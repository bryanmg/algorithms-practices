import heapq

def queue_time(customers, n_of_ck):
    if not customers:
        return 0
    
    if n_of_ck >= len(customers):
        return max(customers)
    
    tills = [0] * n_of_ck # cola de prioridad (min-heap)
    for time in customers:
        heapq.heappush(tills, heapq.heappop(tills) + time)
    
    return max(tills)
