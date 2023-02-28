# QThread - работа с потоками с помощью moveToThread
1) Добавил паузу QThread::sleep(1); в нити, а то уж слишком быстро выводили
2) Заменил &QThread::terminate на &QThread::quit
и тогда перестал сыпаться страшный варнинг
Qt has caught an exception thrown from an event handler. Throwing
exceptions from an event handler is not supported in Qt.
You must not let any exception whatsoever propagate through Qt code.
Qt has caught an exception thrown from an event handler. Throwing
exceptions from an event handler is not supported in Qt.
You must not let any exception whatsoever propagate through Qt code.

Детали тут https://evileg.com/ru/post/152/#comment-2663
