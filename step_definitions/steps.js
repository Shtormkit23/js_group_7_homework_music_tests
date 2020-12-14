const { I } = inject();

// const execSync = require("child_process").execSync;
//
// Before(() => {
//   execSync("cd ../music-api && NODE_ENV=test node fixtures.js");
// });

Given("я нахожусь на странице {string}", (page) => {
    I.amOnPage(page);
});

When('я ввожу {string} в поле {string}', (value, fieldName) => {
    I.fillField({id: fieldName}, value);
});

When('я нажимаю на кнопку {string}', (button) => {
    I.click({id: button});
});

When('я добавляю в инпут {string} файл {string}', (name, file) => {
    I.attachFile(name, file);
});

When("я вижу текст {string}", (text) => {
    I.see(text);
});

Then("я вижу текст {string}", (text) => {
    I.see(text);
});
