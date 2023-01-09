
const first = Number.parseFloat(prompt("Первое число ")); /* const - не изменяемая переменная */
let second = Number.parseFloat(prompt("Второе число ")); /* let - значение переменной может меняться в ходе работы */
alert(`Результат сложения чисел  ${first} и ${second} = ${sum(first, second)}`);

function sum(a, b) {
    return a + b;
}
