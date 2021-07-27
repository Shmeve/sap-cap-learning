using { managed } from '@sap/cds/common';

namespace cap.learning.blog;

entity Posts : managed {
    key ID : UUID;
    title: String;
    body: String;
    comments: Association to many Comments on comments.post = $self
}

entity Comments : managed {
    key ID : UUID;
    post: Association to Posts;
    comment: String;
}
