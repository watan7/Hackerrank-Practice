if __name__ == '__main__':
    n = int(raw_input())
    arr = map(int, raw_input().split())
    
    #Removes duplicate numbers
    arr_2 = list(set(arr))

    #Reverses order of list and finds second-highest value
    print(sorted(arr_2, reverse=True)[1])
