#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

void swap(int* a, int* b)
{
    int temp = *a;
    *a = *b;
    *b= temp;
}

int partition(int* arr, int p , int q)
{
    int pivot = arr[p];
    int up = q;
    int down = p;
    while(down<up)
    {
        while(arr[down]<=pivot && down<up)
        {
            down++;
        }
        while(arr[up]>pivot)
        {
            up--;
        }
        if(down<up)
        swap(&arr[down],&arr[up]);
    }
    swap(&arr[p],&arr[up]);
    return up;
}

void quicksort(int* arr, int p, int r)
{
    if(p>=r)
    return;
    int q=partition(arr,p,r);
    quicksort(arr,p,q-1);
    quicksort(arr,q+1,r);
}
int main()
{
    int n, i;
    printf("Enter size of array : ");
    scanf("%d", &n);
    int *arr = (int *)malloc(n * sizeof(int));
    printf("Enter values : ");

    for (i = 0; i < n; i++)
    {
        scanf("%d", &arr[i]);
    }

    printf("unsorted array : ");
    for (i = 0; i < n; i++)
    {
        printf("%d ", arr[i]);
    }
    printf("\n");
    clock_t start = clock();
    quicksort(arr, 0, n - 1);
    clock_t end = clock();

    double timetaken = ((double)(end - start)) / CLOCKS_PER_SEC;

    printf("sorted array : ");
    for (i = 0; i < n; i++)
    {
        printf("%d ", arr[i]);
    }
    printf("Time = %lf s\n", timetaken);
    return 0;
}