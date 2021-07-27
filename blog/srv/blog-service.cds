using { cap.learning.blog as my } from '../db/schema';

service BlogService {
    entity Posts as projection on my.Posts;
    entity Comments as projection on my.Comments;
}