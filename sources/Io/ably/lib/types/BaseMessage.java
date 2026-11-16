package io.ably.lib.types;

import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import io.ably.lib.util.AgentHeaderCreator;
import io.ably.lib.util.Base64Coder;
import io.ably.lib.util.Crypto;
import io.ably.lib.util.Log;
import io.ably.lib.util.Serialisation;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.regex.Pattern;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;
import v9.C11231a;
import v9.b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class BaseMessage implements Cloneable {
    private static final String CLIENT_ID = "clientId";
    private static final String CONNECTION_ID = "connectionId";
    private static final String DATA = "data";
    private static final String ENCODING = "encoding";
    private static final String ID = "id";
    private static final String TIMESTAMP = "timestamp";
    public String clientId;
    public String connectionId;
    public Object data;
    public String encoding;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public String f69563id;
    public long timestamp;
    private static final C11231a vcdiffDecoder = b.d().a();
    private static Pattern xformPattern = Pattern.compile("([\\-\\w]+)(\\+([\\-\\w]+))?");
    private static final String TAG = BaseMessage.class.getName();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class EncodedMessageData {
        public final Object data;
        public final String encoding;

        EncodedMessageData(Object obj, String str) {
            this.data = obj;
            this.encoding = str;
        }
    }

    private String join(String[] strArr, char c10, int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(strArr[i10]);
        for (int i12 = i10 + 1; i12 < i11; i12++) {
            sb2.append(c10);
            sb2.append(strArr[i12]);
        }
        return sb2.toString();
    }

    public static JsonObject toJsonObject(BaseMessage baseMessage) {
        String str;
        JsonObject jsonObject = new JsonObject();
        Object obj = baseMessage.data;
        String str2 = baseMessage.encoding;
        if (obj != null) {
            if (obj instanceof byte[]) {
                jsonObject.addProperty(DATA, new String(Base64Coder.encode((byte[]) obj)));
                if (str2 == null) {
                    str = "base64";
                } else {
                    str = str2 + "/base64";
                }
                str2 = str;
            } else {
                jsonObject.addProperty(DATA, obj.toString());
            }
            if (str2 != null) {
                jsonObject.addProperty(ENCODING, str2);
            }
        }
        String str3 = baseMessage.f69563id;
        if (str3 != null) {
            jsonObject.addProperty("id", str3);
        }
        String str4 = baseMessage.clientId;
        if (str4 != null) {
            jsonObject.addProperty("clientId", str4);
        }
        String str5 = baseMessage.connectionId;
        if (str5 != null) {
            jsonObject.addProperty("connectionId", str5);
        }
        return jsonObject;
    }

    private static byte[] vcdiffApply(byte[] bArr, byte[] bArr2) throws MessageDecodeException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            vcdiffDecoder.b(bArr2, bArr, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            throw MessageDecodeException.fromThrowableAndErrorInfo(th2, new ErrorInfo("VCDIFF delta decode failed", 400, 40018));
        }
    }

    protected int countFields() {
        int i10 = this.timestamp > 0 ? 1 : 0;
        if (this.f69563id != null) {
            i10++;
        }
        if (this.clientId != null) {
            i10++;
        }
        if (this.connectionId != null) {
            i10++;
        }
        if (this.encoding != null) {
            i10++;
        }
        return this.data != null ? i10 + 1 : i10;
    }

    public void decode(ChannelOptions channelOptions) {
        decode(channelOptions, new DecodingContext());
    }

    public void encode(ChannelOptions channelOptions) {
        EncodedMessageData encodedMessageDataEncodeData = encodeData(channelOptions);
        this.data = encodedMessageDataEncodeData.data;
        this.encoding = encodedMessageDataEncodeData.encoding;
    }

    EncodedMessageData encodeData(ChannelOptions channelOptions) throws AblyException {
        String str;
        String str2;
        Object objEncrypt = this.data;
        String string = this.encoding;
        String str3 = "";
        if (objEncrypt != null) {
            if (objEncrypt instanceof JsonElement) {
                objEncrypt = Serialisation.gson.toJson((JsonElement) objEncrypt);
                StringBuilder sb2 = new StringBuilder();
                if (string == null) {
                    str2 = "";
                } else {
                    str2 = string + AgentHeaderCreator.AGENT_DIVIDER;
                }
                sb2.append(str2);
                sb2.append("json");
                string = sb2.toString();
            }
            if (objEncrypt instanceof String) {
                if (channelOptions != null && channelOptions.encrypted) {
                    try {
                        objEncrypt = ((String) objEncrypt).getBytes("UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                    }
                    StringBuilder sb3 = new StringBuilder();
                    if (string == null) {
                        str = "";
                    } else {
                        str = string + AgentHeaderCreator.AGENT_DIVIDER;
                    }
                    sb3.append(str);
                    sb3.append("utf-8");
                    string = sb3.toString();
                }
            } else if (!(objEncrypt instanceof byte[])) {
                Log.d(TAG, "Message data must be either `byte[]`, `String` or `JSONElement`; implicit coercion of other types to String is deprecated");
                throw AblyException.fromErrorInfo(new ErrorInfo("Invalid message data or encoding", 400, 40013));
            }
        }
        if (channelOptions != null && channelOptions.encrypted) {
            Crypto.EncryptingChannelCipher encryptingChannelCipherCreateChannelEncipher = Crypto.createChannelEncipher(channelOptions.getCipherParamsOrDefault());
            objEncrypt = encryptingChannelCipherCreateChannelEncipher.encrypt((byte[]) objEncrypt);
            StringBuilder sb4 = new StringBuilder();
            if (string != null) {
                str3 = string + AgentHeaderCreator.AGENT_DIVIDER;
            }
            sb4.append(str3);
            sb4.append("cipher+");
            sb4.append(encryptingChannelCipherCreateChannelEncipher.getAlgorithm());
            string = sb4.toString();
        }
        return new EncodedMessageData(objEncrypt, string);
    }

    public void getDetails(StringBuilder sb2) {
        if (this.clientId != null) {
            sb2.append(" clientId=");
            sb2.append(this.clientId);
        }
        if (this.connectionId != null) {
            sb2.append(" connectionId=");
            sb2.append(this.connectionId);
        }
        if (this.data != null) {
            sb2.append(" data=");
            sb2.append(this.data);
        }
        if (this.encoding != null) {
            sb2.append(" encoding=");
            sb2.append(this.encoding);
        }
        if (this.f69563id != null) {
            sb2.append(" id=");
            sb2.append(this.f69563id);
        }
    }

    protected void read(JsonObject jsonObject) {
        Long l10 = readLong(jsonObject, TIMESTAMP);
        if (l10 != null) {
            this.timestamp = l10.longValue();
        }
        this.f69563id = readString(jsonObject, "id");
        this.clientId = readString(jsonObject, "clientId");
        this.connectionId = readString(jsonObject, "connectionId");
        this.encoding = readString(jsonObject, ENCODING);
        this.data = readString(jsonObject, DATA);
    }

    boolean readField(MessageUnpacker messageUnpacker, String str, MessageFormat messageFormat) {
        str.getClass();
        switch (str) {
            case "id":
                this.f69563id = messageUnpacker.unpackString();
                return true;
            case "data":
                if (!messageFormat.getValueType().c()) {
                    this.data = messageUnpacker.unpackString();
                    return true;
                }
                byte[] bArr = new byte[messageUnpacker.unpackBinaryHeader()];
                messageUnpacker.readPayload(bArr);
                this.data = bArr;
                return true;
            case "timestamp":
                this.timestamp = messageUnpacker.unpackLong();
                return true;
            case "clientId":
                this.clientId = messageUnpacker.unpackString();
                return true;
            case "encoding":
                this.encoding = messageUnpacker.unpackString();
                return true;
            case "connectionId":
                this.connectionId = messageUnpacker.unpackString();
                return true;
            default:
                return false;
        }
    }

    protected Integer readInt(JsonObject jsonObject, String str) {
        JsonElement jsonElement = jsonObject.get(str);
        if (jsonElement == null || (jsonElement instanceof JsonNull)) {
            return null;
        }
        return Integer.valueOf(jsonElement.getAsInt());
    }

    protected Long readLong(JsonObject jsonObject, String str) {
        JsonElement jsonElement = jsonObject.get(str);
        if (jsonElement == null || (jsonElement instanceof JsonNull)) {
            return null;
        }
        return Long.valueOf(jsonElement.getAsLong());
    }

    protected String readString(JsonObject jsonObject, String str) {
        JsonElement jsonElement = jsonObject.get(str);
        if (jsonElement == null || (jsonElement instanceof JsonNull)) {
            return null;
        }
        return jsonElement.getAsString();
    }

    void writeFields(MessagePacker messagePacker) {
        if (this.timestamp > 0) {
            messagePacker.packString(TIMESTAMP);
            messagePacker.packLong(this.timestamp);
        }
        if (this.f69563id != null) {
            messagePacker.packString("id");
            messagePacker.packString(this.f69563id);
        }
        if (this.clientId != null) {
            messagePacker.packString("clientId");
            messagePacker.packString(this.clientId);
        }
        if (this.connectionId != null) {
            messagePacker.packString("connectionId");
            messagePacker.packString(this.connectionId);
        }
        if (this.encoding != null) {
            messagePacker.packString(ENCODING);
            messagePacker.packString(this.encoding);
        }
        if (this.data != null) {
            messagePacker.packString(DATA);
            Object obj = this.data;
            if (!(obj instanceof byte[])) {
                messagePacker.packString(obj.toString());
                return;
            }
            byte[] bArr = (byte[]) obj;
            messagePacker.packBinaryHeader(bArr.length);
            messagePacker.writePayload(bArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
    
        throw io.ably.lib.types.MessageDecodeException.fromDescription("Encrypted message received but encryption is not set up");
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void decode(io.ably.lib.types.ChannelOptions r11, io.ably.lib.types.DecodingContext r12) throws io.ably.lib.types.MessageDecodeException {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ably.lib.types.BaseMessage.decode(io.ably.lib.types.ChannelOptions, io.ably.lib.types.DecodingContext):void");
    }
}
