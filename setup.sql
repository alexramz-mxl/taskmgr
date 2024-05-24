CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

--insert some dummy data
INSERT INTO task ( 
    name,
    summary,
    description
)   VALUES
(
    "Walk the dog",
    "Take fido out for a walk",
    "Make sure to put fido on their leash and to visit the park"
),
(
    "Wash the car",
    "MAke sure the car is washed",
    "Wash the car and make sure to apply two coats of wax"
),
(
    "Buy groceries",
    "Buy items on grocery list",
    "We need: eggs, bacon, sandwich bread and potatoes"
);