const temperatureInCelsius = prompt("Введите температуру в Цельсиях");
const temperatureInFahrenheit = (9 / 5) * temperatureInCelsius + 32;
alert(`Цельсий: ${temperatureInCelsius} = Фаренгейт ${temperatureInFahrenheit.toFixed(1)}`);