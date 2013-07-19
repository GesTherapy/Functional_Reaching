using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GesTherapy
{
    class StretchNodes
    {
        int win_W = MainWindow.width, win_H = MainWindow.height;
        public const int node_W = 100, node_H = 100;
        static int num_nodes;

        public static CoordinateList[] list;

        public StretchNodes(int amount)
        {
            num_nodes = amount;
            list = new CoordinateList[num_nodes];
            for (int i = 0; i < num_nodes; i++)
            {
                list[i] = new CoordinateList();
            }
        }

        public void RandomExtremities()
        {
            int b, bprev=0, x, y;
            Random rand_border = new Random();
            Random random = new Random();
            for (int n = 0; n < num_nodes; n++)
            {
                b = rand_border.Next(1, 5); // 1=top, 2=right, 3=bottom, 4=left
                if ((n != 0) && (b == bprev))   // if not first node and edge is same as previous edge
                {
                    while (b == bprev)      // rechoose edge until different from previous
                        b = rand_border.Next(1, 5);
                }
                if (b == 1)
                {
                    x = random.Next(0, win_W - node_W);
                    y = 0;
                }
                else if (b == 2)
                {
                    x = win_W - node_W;
                    y = random.Next(0, win_H - node_H);
                }
                else if (b == 3)
                {
                    x = random.Next(0, win_W - node_W);
                    y = win_H - node_H;
                }
                else
                {
                    x = 0;
                    y = random.Next(0, win_H - node_H);
                }
                bprev = b;
                list[n].pixel_x = x;
                list[n].pixel_y = y;
            }
        }

        public CoordinateList[] GetCoordinates()
        {
            return list;
        }

        public int FindChosenNode(int col, int row)
        {
            for (int n = 0; n < num_nodes; n++)
            {
                int i = 0;
                for (int y = list[n].pixel_y; y <= (list[n].pixel_y + node_W); y++)
                {
                    for (int x = list[n].pixel_x; x <= (list[n].pixel_y + node_H); x++)
                    {
                        if ((x == col) && (y == row))
                        {
                            return (n + 1); // return node number, number_index+1
                        }
                        i++;
                    }
                }
            }
            return 0;   // pixel belongs to no node
        }

    }
}
