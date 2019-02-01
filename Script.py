if __name__ == '__main__':
    n = int(raw_input())
    arr = map(int, raw_input().split())
    
    arr_2 = list(set(arr))
    print(sorted(arr_2, reverse=True)[1])
