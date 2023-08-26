//require server
const app = require("./server");

//set port
const port = 3000;

//Start server
app.listen(port, () => console.log(`Server running on port ${port} now.`));
