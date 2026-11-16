package io.ably.lib.types;

import com.google.gson.JsonObject;
import io.ably.lib.util.Serialisation;
import java.util.Map;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessageOperation {
    private static final String CLIENT_ID = "clientId";
    private static final String DESCRIPTION = "description";
    private static final String METADATA = "metadata";
    public String clientId;
    public String description;
    public Map<String, String> metadata;

    public MessageOperation() {
    }

    JsonObject asJsonObject() {
        JsonObject jsonObject = new JsonObject();
        String str = this.clientId;
        if (str != null) {
            jsonObject.addProperty("clientId", str);
        }
        String str2 = this.description;
        if (str2 != null) {
            jsonObject.addProperty("description", str2);
        }
        Map<String, String> map = this.metadata;
        if (map != null) {
            jsonObject.add(METADATA, Serialisation.gson.toJsonTree(map));
        }
        return jsonObject;
    }

    void writeMsgpack(MessagePacker messagePacker) {
        int i10 = this.clientId != null ? 1 : 0;
        if (this.description != null) {
            i10++;
        }
        if (this.metadata != null) {
            i10++;
        }
        messagePacker.packMapHeader(i10);
        if (this.clientId != null) {
            messagePacker.packString("clientId");
            messagePacker.packString(this.clientId);
        }
        if (this.description != null) {
            messagePacker.packString("description");
            messagePacker.packString(this.description);
        }
        if (this.metadata != null) {
            messagePacker.packString(METADATA);
            MessageSerializer.write(this.metadata, messagePacker);
        }
    }

    public MessageOperation(String str, String str2, Map<String, String> map) {
        this.clientId = str;
        this.description = str2;
        this.metadata = map;
    }
}
