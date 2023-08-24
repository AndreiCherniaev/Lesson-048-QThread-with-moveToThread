# QThread - работа с потоками с помощью moveToThread
Это моя несколько модифицированная версия кода согласно ["Qt/C++ - Урок 048. QThread - работа с потоками с помощью moveToThread"](https://evileg.com/ru/post/152/#comment-2663).
1) Добавил паузу QThread::sleep(1); в нити, а то уж слишком быстро выводили
2) Заменил &QThread::terminate на &QThread::quit
и тогда перестал сыпаться страшный варнинг
Qt has caught an exception thrown from an event handler. Throwing
exceptions from an event handler is not supported in Qt.
You must not let any exception whatsoever propagate through Qt code.
Qt has caught an exception thrown from an event handler. Throwing
exceptions from an event handler is not supported in Qt.
You must not let any exception whatsoever propagate through Qt code.

3) Аналогичный консольный проект https://github.com/AndreiCherniaev/QThread-with-moveToThread_console
3) Также материал на тему нитей Qt https://habr.com/ru/post/485324/
4) see another project https://github.com/hunghtbk/Watcher_Application
