## 项目介绍
1. 线程池是一个生产者消费者模型
   -- 生产者放入Task时，需要通知消费者(condNotEmpty)
   -- 消费者每次取出Task, 需要通知生产者(condNotFull)
   -- 由于都是从任务队列中取，因此需要保证线程安全。
2. 线程池中含有3个角色:
   -- 任务队列: 存放任务，线程安全
   -- workers: 多线程，从任务队列中去除任务进行执行 
   -- manager: 用于控制workers的数量。
3. 任何被多线程读写的变量，需要加锁。
4. pthrad_create() 如何调用类内方法：传入this指针，通过this指针间接调用。
