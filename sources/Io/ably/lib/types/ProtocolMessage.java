package io.ably.lib.types;

import com.appsflyer.AppsFlyerProperties;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.annotations.JsonAdapter;
import io.ably.lib.objects.ObjectsHelper;
import io.ably.lib.objects.ObjectsJsonSerializer;
import io.ably.lib.objects.ObjectsSerializer;
import io.ably.lib.util.Log;
import java.lang.reflect.Type;
import java.util.Map;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ProtocolMessage {
    private static final String TAG = "io.ably.lib.types.ProtocolMessage";
    public Action action;
    public Annotation[] annotations;
    public AuthDetails auth;
    public String channel;
    public String channelSerial;
    public ConnectionDetails connectionDetails;
    public String connectionId;
    public int count;
    public ErrorInfo error;
    public int flags;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public String f69564id;
    public Message[] messages;
    public Long msgSerial;
    public Map<String, String> params;
    public PresenceMessage[] presence;
    public PublishResult[] res;

    @JsonAdapter(ObjectsJsonSerializer.class)
    public Object[] state;
    public long timestamp;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Action {
        heartbeat,
        ack,
        nack,
        connect,
        connected,
        disconnect,
        disconnected,
        close,
        closed,
        error,
        attach,
        attached,
        detach,
        detached,
        presence,
        message,
        sync,
        auth,
        activate,
        object,
        object_sync,
        annotation;

        public static Action findByValue(int i10) {
            return values()[i10];
        }

        public int getValue() {
            return ordinal();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ActionSerializer implements JsonSerializer<Action>, JsonDeserializer<Action> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.gson.JsonDeserializer
        public Action deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            return Action.findByValue(jsonElement.getAsInt());
        }

        @Override // com.google.gson.JsonSerializer
        public JsonElement serialize(Action action, Type type, JsonSerializationContext jsonSerializationContext) {
            return new JsonPrimitive(Integer.valueOf(action.getValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class AuthDetails {
        public String accessToken;

        private AuthDetails() {
        }

        static AuthDetails fromMsgpack(MessageUnpacker messageUnpacker) {
            return new AuthDetails().readMsgpack(messageUnpacker);
        }

        AuthDetails readMsgpack(MessageUnpacker messageUnpacker) {
            int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
            for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
                String strIntern = messageUnpacker.unpackString().intern();
                if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                    messageUnpacker.unpackNil();
                } else {
                    strIntern.getClass();
                    if (strIntern.equals("accessToken")) {
                        this.accessToken = messageUnpacker.unpackString();
                    } else {
                        Log.v(ProtocolMessage.TAG, "Unexpected field: " + strIntern);
                        messageUnpacker.skipValue();
                    }
                }
            }
            return this;
        }

        void writeMsgpack(MessagePacker messagePacker) {
            messagePacker.packMapHeader(this.accessToken != null ? 1 : 0);
            if (this.accessToken != null) {
                messagePacker.packString("accessToken");
                messagePacker.packString(this.accessToken);
            }
        }

        public AuthDetails(String str) {
            this.accessToken = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Flag {
        has_presence(0),
        has_backlog(1),
        resumed(2),
        attach_resume(5),
        has_objects(7),
        presence(16),
        publish(17),
        subscribe(18),
        presence_subscribe(19),
        annotation_publish(21),
        annotation_subscribe(22),
        object_subscribe(24),
        object_publish(25);

        private final int mask;

        Flag(int i10) {
            this.mask = 1 << i10;
        }

        public int getMask() {
            return this.mask;
        }
    }

    public ProtocolMessage() {
    }

    public static boolean ackRequired(ProtocolMessage protocolMessage) {
        Action action = protocolMessage.action;
        return action == Action.message || action == Action.presence || action == Action.object || action == Action.annotation;
    }

    static ProtocolMessage fromMsgpack(MessageUnpacker messageUnpacker) {
        return new ProtocolMessage().readMsgpack(messageUnpacker);
    }

    public boolean hasFlag(Flag flag) {
        return (this.flags & flag.getMask()) == flag.getMask();
    }

    ProtocolMessage readMsgpack(MessageUnpacker messageUnpacker) {
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strIntern = messageUnpacker.unpackString().intern();
            if (!messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                strIntern.getClass();
                switch (strIntern) {
                    case "msgSerial":
                        this.msgSerial = Long.valueOf(messageUnpacker.unpackLong());
                        break;
                    case "action":
                        this.action = Action.findByValue(messageUnpacker.unpackInt());
                        break;
                    case "presence":
                        this.presence = PresenceSerializer.readMsgpackArray(messageUnpacker);
                        break;
                    case "params":
                        this.params = MessageSerializer.readStringMap(messageUnpacker);
                        break;
                    case "annotations":
                        this.annotations = AnnotationSerializer.readMsgpackArray(messageUnpacker);
                        break;
                    case "connectionKey":
                        messageUnpacker.unpackString();
                        break;
                    case "messages":
                        this.messages = MessageSerializer.readMsgpackArray(messageUnpacker);
                        break;
                    case "id":
                        this.f69564id = messageUnpacker.unpackString();
                        break;
                    case "res":
                        this.res = PublishResult.readMsgpackArray(messageUnpacker);
                        break;
                    case "auth":
                        this.auth = AuthDetails.fromMsgpack(messageUnpacker);
                        break;
                    case "timestamp":
                        this.timestamp = messageUnpacker.unpackLong();
                        break;
                    case "count":
                        this.count = messageUnpacker.unpackInt();
                        break;
                    case "error":
                        this.error = ErrorInfo.fromMsgpack(messageUnpacker);
                        break;
                    case "flags":
                        this.flags = messageUnpacker.unpackInt();
                        break;
                    case "state":
                        ObjectsSerializer serializer = ObjectsHelper.getSerializer();
                        if (serializer != null) {
                            this.state = serializer.readMsgpackArray(messageUnpacker);
                            break;
                        } else {
                            Log.w(TAG, "Skipping 'state' field msgpack deserialization because ObjectsSerializer not found");
                            messageUnpacker.skipValue();
                            break;
                        }
                        break;
                    case "connectionDetails":
                        this.connectionDetails = ConnectionDetails.fromMsgpack(messageUnpacker);
                        break;
                    case "channel":
                        this.channel = messageUnpacker.unpackString();
                        break;
                    case "channelSerial":
                        this.channelSerial = messageUnpacker.unpackString();
                        break;
                    case "connectionId":
                        this.connectionId = messageUnpacker.unpackString();
                        break;
                    default:
                        Log.v(TAG, "Unexpected field: " + strIntern);
                        messageUnpacker.skipValue();
                        break;
                }
            } else {
                messageUnpacker.unpackNil();
            }
        }
        return this;
    }

    public void setFlag(Flag flag) {
        this.flags = flag.getMask() | this.flags;
    }

    public void setFlags(int i10) {
        this.flags = i10 | this.flags;
    }

    void writeMsgpack(MessagePacker messagePacker) {
        int i10 = this.channel != null ? 2 : 1;
        if (this.msgSerial != null) {
            i10++;
        }
        if (this.messages != null) {
            i10++;
        }
        if (this.presence != null) {
            i10++;
        }
        if (this.auth != null) {
            i10++;
        }
        if (this.flags != 0) {
            i10++;
        }
        if (this.params != null) {
            i10++;
        }
        if (this.channelSerial != null) {
            i10++;
        }
        if (this.annotations != null) {
            i10++;
        }
        if (this.state != null && ObjectsHelper.getSerializer() != null) {
            i10++;
        }
        if (this.res != null) {
            i10++;
        }
        messagePacker.packMapHeader(i10);
        messagePacker.packString("action");
        messagePacker.packInt(this.action.getValue());
        if (this.channel != null) {
            messagePacker.packString(AppsFlyerProperties.CHANNEL);
            messagePacker.packString(this.channel);
        }
        if (this.msgSerial != null) {
            messagePacker.packString("msgSerial");
            messagePacker.packLong(this.msgSerial.longValue());
        }
        if (this.messages != null) {
            messagePacker.packString("messages");
            MessageSerializer.writeMsgpackArray(this.messages, messagePacker);
        }
        if (this.presence != null) {
            messagePacker.packString("presence");
            PresenceSerializer.writeMsgpackArray(this.presence, messagePacker);
        }
        if (this.auth != null) {
            messagePacker.packString("auth");
            this.auth.writeMsgpack(messagePacker);
        }
        if (this.flags != 0) {
            messagePacker.packString("flags");
            messagePacker.packInt(this.flags);
        }
        if (this.params != null) {
            messagePacker.packString("params");
            MessageSerializer.write(this.params, messagePacker);
        }
        if (this.channelSerial != null) {
            messagePacker.packString("channelSerial");
            messagePacker.packString(this.channelSerial);
        }
        if (this.annotations != null) {
            messagePacker.packString("annotations");
            AnnotationSerializer.writeMsgpackArray(this.annotations, messagePacker);
        }
        if (this.state != null) {
            ObjectsSerializer serializer = ObjectsHelper.getSerializer();
            if (serializer != null) {
                messagePacker.packString("state");
                serializer.writeMsgpackArray(this.state, messagePacker);
            } else {
                Log.w(TAG, "Skipping 'state' field msgpack serialization because ObjectsSerializer not found");
            }
        }
        if (this.res != null) {
            messagePacker.packString("res");
            PublishResult.writeMsgpackArray(this.res, messagePacker);
        }
    }

    public ProtocolMessage(Action action) {
        this.action = action;
    }

    public ProtocolMessage(Action action, String str) {
        this.action = action;
        this.channel = str;
    }
}
