def secondLowestGrade(classList):
    scores = classList[1::2]
    secondLowestScore = sorted(list(set(scores)))[1]
    indices = [i - 1 for i, x in enumerate(classList) if x == secondLowestScore]
        
    names = []

for i in indices:
    names.append(classList[i])
    return sorted(names)
    
numberOfStudents = int(input())
classList = []

for i in range(numberOfStudents):
    classList.append(str(input()))
    classList.append(float(input()))

for i in secondLowestGrade(classList):
    print(i)