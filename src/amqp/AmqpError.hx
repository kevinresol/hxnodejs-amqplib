package amqp;

/**
 * @author Thomas Byrne
 */
typedef AmqpError = #if haxe4 js.lib.Error #else js.Error #end;