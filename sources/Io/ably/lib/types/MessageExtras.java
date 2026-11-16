package io.ably.lib.types;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.ably.lib.util.Serialisation;
import ip.l;
import ip.p;
import ip.w;
import ip.x;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Objects;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class MessageExtras {
    private static final String DELTA = "delta";
    private static final String TAG = "io.ably.lib.types.MessageExtras";
    private final DeltaExtras delta;
    private final JsonObject jsonObject;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Serializer implements JsonSerializer<MessageExtras> {
        @Override // com.google.gson.JsonSerializer
        public JsonElement serialize(MessageExtras messageExtras, Type type, JsonSerializationContext jsonSerializationContext) {
            return messageExtras.jsonObject;
        }
    }

    public MessageExtras(JsonObject jsonObject) {
        this(jsonObject, null);
    }

    static MessageExtras read(MessageUnpacker messageUnpacker) throws IOException {
        DeltaExtras deltaExtras;
        w wVar;
        p pVarUnpackValue = messageUnpacker.unpackValue();
        if (!(pVarUnpackValue instanceof l) || (wVar = (w) ((l) pVarUnpackValue).q().get(x.j(DELTA))) == null) {
            deltaExtras = null;
        } else {
            if (!(wVar instanceof l)) {
                throw new IOException("The delta extras unpacked to the wrong type \"" + wVar.getClass() + "\" when expected a map.");
            }
            deltaExtras = DeltaExtras.read((Map<w, w>) ((l) wVar).q());
        }
        JsonElement jsonElementMsgpackToGson = Serialisation.msgpackToGson(pVarUnpackValue);
        if (jsonElementMsgpackToGson instanceof JsonObject) {
            return new MessageExtras((JsonObject) jsonElementMsgpackToGson, deltaExtras);
        }
        throw new IOException("The extras unpacked to the wrong type \"" + jsonElementMsgpackToGson.getClass() + "\" when expected a JsonObject.");
    }

    public JsonObject asJsonObject() {
        return this.jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MessageExtras.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.jsonObject, ((MessageExtras) obj).jsonObject);
    }

    public DeltaExtras getDelta() {
        return this.delta;
    }

    public int hashCode() {
        return Objects.hashCode(this.jsonObject);
    }

    public String toString() {
        return "MessageExtras{delta=" + this.delta + ", raw=" + this.jsonObject + '}';
    }

    void write(MessagePacker messagePacker) {
        Serialisation.gsonToMsgpack((JsonElement) this.jsonObject, messagePacker);
    }

    private MessageExtras(JsonObject jsonObject, DeltaExtras deltaExtras) {
        if (jsonObject == null) {
            throw new NullPointerException("jsonObject cannot be null.");
        }
        this.jsonObject = jsonObject;
        this.delta = deltaExtras;
    }

    static MessageExtras read(JsonObject jsonObject) throws MessageDecodeException {
        DeltaExtras deltaExtras;
        JsonElement jsonElement = jsonObject.get(DELTA);
        if (jsonElement instanceof JsonObject) {
            deltaExtras = DeltaExtras.read((JsonObject) jsonElement);
        } else {
            if (jsonElement != null) {
                throw MessageDecodeException.fromDescription("The value under the delta key is of the wrong type \"" + jsonElement.getClass() + "\" when expected a map.");
            }
            deltaExtras = null;
        }
        return new MessageExtras(jsonObject, deltaExtras);
    }
}
