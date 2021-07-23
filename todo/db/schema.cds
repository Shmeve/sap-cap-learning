using { managed} from '@sap/cds/common';

namespace cap.learning.todo;

entity Tasks : managed {
    key ID : UUID;
    title: String;
    isCompleted: Boolean default false;
}