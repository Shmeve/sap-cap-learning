using { cap.learning.todo as my } from '../db/schema';

service TaskService {
    entity Tasks as projection on my.Tasks;

    // function createTask(title : String) returns String
}