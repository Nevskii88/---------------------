const cel = Number.parseInt(prompt ("Введите температуру в градусах Цельсия: "));
const far = Number.parseFloat(9 / 5 * cel + 32);
alert(`Цельсий: ${cel} Фаренгейт: ${(far).toFixed(1)}`);