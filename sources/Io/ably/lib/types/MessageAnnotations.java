package io.ably.lib.types;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.ably.lib.util.Log;
import java.lang.reflect.Type;
import java.util.HashMap;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessageAnnotations {
    private static final String SUMMARY = "summary";
    private static final String TAG = "io.ably.lib.types.MessageAnnotations";
    public Summary summary;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Serializer implements JsonSerializer<MessageAnnotations>, JsonDeserializer<MessageAnnotations> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.gson.JsonDeserializer
        public MessageAnnotations deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            try {
                return MessageAnnotations.read(jsonElement);
            } catch (MessageDecodeException e10) {
                Log.e(MessageAnnotations.TAG, e10.getMessage(), e10);
                throw new JsonParseException("Failed to deserialize MessageAnnotations from JSON.", e10);
            }
        }

        @Override // com.google.gson.JsonSerializer
        public JsonElement serialize(MessageAnnotations messageAnnotations, Type type, JsonSerializationContext jsonSerializationContext) {
            return messageAnnotations.toJsonTree();
        }
    }

    public MessageAnnotations() {
        this.summary = new Summary(new HashMap());
    }

    static MessageAnnotations read(MessageUnpacker messageUnpacker) {
        MessageAnnotations messageAnnotations = new MessageAnnotations();
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strIntern = messageUnpacker.unpackString().intern();
            if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                messageUnpacker.unpackNil();
            } else if (strIntern.equals(SUMMARY)) {
                messageAnnotations.summary = Summary.read(messageUnpacker);
            } else {
                Log.v(TAG, "Unexpected field: " + strIntern);
                messageUnpacker.skipValue();
            }
        }
        return messageAnnotations;
    }

    JsonElement toJsonTree() {
        JsonObject jsonObject = new JsonObject();
        Summary summary = this.summary;
        if (summary != null) {
            jsonObject.add(SUMMARY, summary.toJsonTree());
        }
        return jsonObject;
    }

    public String toString() {
        return "{MessageAnnotations summary=" + this.summary + "}";
    }

    void writeMsgpack(MessagePacker messagePacker) {
        messagePacker.packMapHeader(this.summary != null ? 1 : 0);
        if (this.summary != null) {
            messagePacker.packString(SUMMARY);
            this.summary.write(messagePacker);
        }
    }

    public MessageAnnotations(Summary summary) {
        this.summary = summary == null ? new Summary(new HashMap()) : summary;
    }

    static MessageAnnotations read(JsonElement jsonElement) throws MessageDecodeException {
        if (jsonElement.isJsonObject()) {
            MessageAnnotations messageAnnotations = new MessageAnnotations();
            JsonElement jsonElement2 = jsonElement.getAsJsonObject().get(SUMMARY);
            if (jsonElement2 == null) {
                return messageAnnotations;
            }
            if (jsonElement2.isJsonObject()) {
                messageAnnotations.summary = Summary.read(jsonElement2.getAsJsonObject());
                return messageAnnotations;
            }
            throw MessageDecodeException.fromDescription("MessageAnnotations summary is of type \"" + jsonElement2.getClass() + "\" when expected a JSON object.");
        }
        throw MessageDecodeException.fromDescription("Message annotations is of type \"" + jsonElement.getClass() + "\" when expected a JSON object.");
    }
}
