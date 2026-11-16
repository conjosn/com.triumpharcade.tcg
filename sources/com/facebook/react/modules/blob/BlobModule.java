package com.facebook.react.modules.blob;

import Fn.C2086k;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.fbreact.specs.NativeBlobModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.facebook.react.turbomodule.core.interfaces.BindingsInstallerHolder;
import com.facebook.react.turbomodule.core.interfaces.TurboModuleWithJSIBindings;
import com.facebook.soloader.SoLoader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.t;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "BlobModule")
@Metadata(d1 = {"\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0003>FI\b\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00140\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\fH\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020\u0007¢\u0006\u0004\b#\u0010\u000bJ)\u0010#\u001a\u0004\u0018\u00010\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$¢\u0006\u0004\b#\u0010'J\u0017\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b#\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u000fH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u000fH\u0016¢\u0006\u0004\b0\u0010/J\u001f\u00101\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000fH\u0016¢\u0006\u0004\b1\u00102J\u001f\u00105\u001a\u00020\u001b2\u0006\u00104\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\fH\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\fH\u0016¢\u0006\u0004\b7\u0010!J\u0010\u00109\u001a\u000208H\u0097 ¢\u0006\u0004\b9\u0010:R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010B\u001a\u00020A8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010N¨\u0006R"}, d2 = {"Lcom/facebook/react/modules/blob/BlobModule;", "Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;", "Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleWithJSIBindings;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Landroid/net/Uri;", "contentUri", "", "getBytesFromUri", "(Landroid/net/Uri;)[B", "", "getNameFromUri", "(Landroid/net/Uri;)Ljava/lang/String;", "", "getLastModifiedFromUri", "(Landroid/net/Uri;)D", "getMimeTypeFromUri", "", "", "getTypedExportedConstants", "()Ljava/util/Map;", "data", "store", "([B)Ljava/lang/String;", "blobId", "", "([BLjava/lang/String;)V", "", "getLengthOfBlob", "(Ljava/lang/String;)J", "remove", "(Ljava/lang/String;)V", "uri", "resolve", "", "offset", "size", "(Ljava/lang/String;II)[B", "Lcom/facebook/react/bridge/ReadableMap;", "blob", "(Lcom/facebook/react/bridge/ReadableMap;)[B", "addNetworkingHandler", "()V", "idDouble", "addWebSocketHandler", "(D)V", "removeWebSocketHandler", "sendOverSocket", "(Lcom/facebook/react/bridge/ReadableMap;D)V", "Lcom/facebook/react/bridge/ReadableArray;", "parts", "createFromParts", "(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V", "release", "Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;", "getBindingsInstaller", "()Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;", "Ljava/util/HashMap;", "blobs", "Ljava/util/HashMap;", "com/facebook/react/modules/blob/BlobModule$e", "webSocketContentHandler", "Lcom/facebook/react/modules/blob/BlobModule$e;", "Lcom/facebook/react/modules/network/NetworkingModule$d;", "networkingUriHandler", "Lcom/facebook/react/modules/network/NetworkingModule$d;", "getNetworkingUriHandler$ReactAndroid_release", "()Lcom/facebook/react/modules/network/NetworkingModule$d;", "com/facebook/react/modules/blob/BlobModule$b", "networkingRequestBodyHandler", "Lcom/facebook/react/modules/blob/BlobModule$b;", "com/facebook/react/modules/blob/BlobModule$c", "networkingResponseHandler", "Lcom/facebook/react/modules/blob/BlobModule$c;", "Lcom/facebook/react/modules/websocket/WebSocketModule;", "getWebSocketModule", "()Lcom/facebook/react/modules/websocket/WebSocketModule;", "webSocketModule", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BlobModule extends NativeBlobModuleSpec implements TurboModuleWithJSIBindings {
    public static final String NAME = "BlobModule";
    private final HashMap<String, byte[]> blobs;
    private final b networkingRequestBodyHandler;
    private final c networkingResponseHandler;
    private final NetworkingModule.d networkingUriHandler;
    private final e webSocketContentHandler;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements NetworkingModule.b {
        b() {
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.b
        public boolean a(ReadableMap map) {
            Intrinsics.checkNotNullParameter(map, "map");
            return map.hasKey("blob");
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.b
        public RequestBody b(ReadableMap map, String str) {
            String string;
            Intrinsics.checkNotNullParameter(map, "map");
            if (map.hasKey("type") && (string = map.getString("type")) != null && string.length() != 0) {
                str = map.getString("type");
            }
            if (str == null) {
                str = "application/octet-stream";
            }
            ReadableMap map2 = map.getMap("blob");
            if (map2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            byte[] bArrResolve = BlobModule.this.resolve(map2.getString("blobId"), map2.getInt("offset"), map2.getInt("size"));
            if (bArrResolve != null) {
                return RequestBody.Companion.l(RequestBody.INSTANCE, MediaType.INSTANCE.a(str), bArrResolve, 0, 0, 12, null);
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements NetworkingModule.c {
        c() {
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.c
        public WritableMap a(byte[] data) {
            Intrinsics.checkNotNullParameter(data, "data");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("blobId", BlobModule.this.store(data));
            writableMapCreateMap.putInt("offset", 0);
            writableMapCreateMap.putInt("size", data.length);
            return writableMapCreateMap;
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.c
        public boolean b(String responseType) {
            Intrinsics.checkNotNullParameter(responseType, "responseType");
            return Intrinsics.areEqual(responseType, "blob");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements NetworkingModule.d {
        d() {
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.d
        public Pair a(Uri uri) throws IOException {
            Intrinsics.checkNotNullParameter(uri, "uri");
            byte[] bytesFromUri = BlobModule.this.getBytesFromUri(uri);
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("blobId", BlobModule.this.store(bytesFromUri));
            writableMapCreateMap.putInt("offset", 0);
            writableMapCreateMap.putInt("size", bytesFromUri.length);
            writableMapCreateMap.putString("type", BlobModule.this.getMimeTypeFromUri(uri));
            writableMapCreateMap.putString("name", BlobModule.this.getNameFromUri(uri));
            writableMapCreateMap.putDouble("lastModified", BlobModule.this.getLastModifiedFromUri(uri));
            return t.a(writableMapCreateMap, bytesFromUri);
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.d
        public boolean b(Uri uri, String responseType) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(responseType, "responseType");
            String scheme = uri.getScheme();
            return (Intrinsics.areEqual(scheme, "http") || Intrinsics.areEqual(scheme, "https") || !Intrinsics.areEqual(responseType, "blob")) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements WebSocketModule.b {
        e() {
        }

        @Override // com.facebook.react.modules.websocket.WebSocketModule.b
        public void a(C2086k byteString, WritableMap params) {
            Intrinsics.checkNotNullParameter(byteString, "byteString");
            Intrinsics.checkNotNullParameter(params, "params");
            byte[] bArrM = byteString.M();
            BlobModule blobModule = BlobModule.this;
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put("blobId", blobModule.store(bArrM));
            readableMapBuilder.put("offset", 0);
            readableMapBuilder.put("size", bArrM.length);
            params.putMap("data", writableMapCreateMap);
            params.putString("type", "blob");
        }

        @Override // com.facebook.react.modules.websocket.WebSocketModule.b
        public void b(String text, WritableMap params) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(params, "params");
            params.putString("data", text);
        }
    }

    static {
        SoLoader.t("reactnativeblob");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlobModule(ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.blobs = new HashMap<>();
        this.webSocketContentHandler = new e();
        this.networkingUriHandler = new d();
        this.networkingRequestBodyHandler = new b();
        this.networkingResponseHandler = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] getBytesFromUri(Uri contentUri) throws IOException {
        InputStream inputStreamOpenInputStream = getReactApplicationContext().getContentResolver().openInputStream(contentUri);
        if (inputStreamOpenInputStream == null) {
            throw new FileNotFoundException("File not found for " + contentUri);
        }
        try {
            byte[] bArr = new byte[Math.max(1024, inputStreamOpenInputStream.available())];
            Ref.c cVar = new Ref.c();
            byte[] bArr2 = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i10 = 0;
            while (true) {
                int i11 = inputStreamOpenInputStream.read(bArr);
                cVar.f75351a = i11;
                if (i11 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, i10);
                i10 = cVar.f75351a;
                byte[] bArr3 = bArr2;
                bArr2 = bArr;
                bArr = bArr3;
            }
            if (byteArrayOutputStream.size() == 0 && bArr2.length == i10) {
                inputStreamOpenInputStream.close();
                return bArr2;
            }
            byteArrayOutputStream.write(bArr2, 0, i10);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            inputStreamOpenInputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            inputStreamOpenInputStream.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double getLastModifiedFromUri(Uri contentUri) {
        return Intrinsics.areEqual(contentUri.getScheme(), "file") ? new File(contentUri.toString()).lastModified() : DefaultConfiguration.longTaskThresholdMs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getMimeTypeFromUri(Uri contentUri) {
        String fileExtensionFromUrl;
        String type = getReactApplicationContext().getContentResolver().getType(contentUri);
        if (type == null && (fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(contentUri.getPath())) != null) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return type == null ? "" : type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNameFromUri(Uri contentUri) throws IOException {
        if (Intrinsics.areEqual(contentUri.getScheme(), "file")) {
            return contentUri.getLastPathSegment();
        }
        Cursor cursorQuery = getReactApplicationContext().getContentResolver().query(contentUri, new String[]{"_display_name"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(0);
                    kotlin.io.c.a(cursorQuery, null);
                    return string;
                }
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(cursorQuery, null);
            } finally {
            }
        }
        return contentUri.getLastPathSegment();
    }

    private final WebSocketModule getWebSocketModule() {
        return (WebSocketModule) getReactApplicationContext().getNativeModule(WebSocketModule.class);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addNetworkingHandler() {
        NativeModule nativeModule = getReactApplicationContext().getNativeModule((Class<NativeModule>) NetworkingModule.class);
        if (nativeModule == null) {
            throw new IllegalStateException("Required value was null.");
        }
        NetworkingModule networkingModule = (NetworkingModule) nativeModule;
        networkingModule.addUriHandler$ReactAndroid_release(this.networkingUriHandler);
        networkingModule.addRequestBodyHandler$ReactAndroid_release(this.networkingRequestBodyHandler);
        networkingModule.addResponseHandler$ReactAndroid_release(this.networkingResponseHandler);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addWebSocketHandler(double idDouble) {
        int i10 = (int) idDouble;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i10, this.webSocketContentHandler);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void createFromParts(ReadableArray parts, String blobId) {
        Intrinsics.checkNotNullParameter(parts, "parts");
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        ArrayList arrayList = new ArrayList(parts.size());
        int size = parts.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = parts.getMap(i10);
            if (map == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String string = map.getString("type");
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (Intrinsics.areEqual(string, "blob")) {
                ReadableMap map2 = map.getMap("data");
                if (map2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                length += map2.getInt("size");
                byte[] bArrResolve = resolve(map2);
                if (bArrResolve == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(i10, bArrResolve);
            } else {
                if (!Intrinsics.areEqual(string, "string")) {
                    throw new IllegalArgumentException("Invalid type for blob: " + map.getString("type"));
                }
                String string2 = map.getString("data");
                if (string2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Charset charsetForName = Charset.forName("UTF-8");
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                byte[] bytes = string2.getBytes(charsetForName);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                length += bytes.length;
                arrayList.add(i10, bytes);
            }
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            byteBufferAllocate.put((byte[]) next);
        }
        byte[] bArrArray = byteBufferAllocate.array();
        Intrinsics.checkNotNullExpressionValue(bArrArray, "array(...)");
        store(bArrArray, blobId);
    }

    @Override // com.facebook.react.turbomodule.core.interfaces.TurboModuleWithJSIBindings
    public native BindingsInstallerHolder getBindingsInstaller();

    public final long getLengthOfBlob(String blobId) {
        long length;
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        synchronized (this.blobs) {
            length = this.blobs.get(blobId) != null ? r4.length : 0L;
        }
        return length;
    }

    /* JADX INFO: renamed from: getNetworkingUriHandler$ReactAndroid_release, reason: from getter */
    public final NetworkingModule.d getNetworkingUriHandler() {
        return this.networkingUriHandler;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public Map<String, Object> getTypedExportedConstants() {
        Resources resources = getReactApplicationContext().getResources();
        int identifier = resources.getIdentifier("blob_provider_authority", "string", getReactApplicationContext().getPackageName());
        return identifier == 0 ? I.i() : I.l(t.a("BLOB_URI_SCHEME", "content"), t.a("BLOB_URI_HOST", resources.getString(identifier)));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void release(String blobId) {
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        remove(blobId);
    }

    public final void remove(String blobId) {
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        synchronized (this.blobs) {
            this.blobs.remove(blobId);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void removeWebSocketHandler(double idDouble) {
        int i10 = (int) idDouble;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i10, null);
        }
    }

    public final byte[] resolve(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        String lastPathSegment = uri.getLastPathSegment();
        String queryParameter = uri.getQueryParameter("offset");
        int i10 = queryParameter != null ? Integer.parseInt(queryParameter) : 0;
        String queryParameter2 = uri.getQueryParameter("size");
        return resolve(lastPathSegment, i10, queryParameter2 != null ? Integer.parseInt(queryParameter2) : -1);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void sendOverSocket(ReadableMap blob, double idDouble) {
        byte[] bArrResolve;
        Intrinsics.checkNotNullParameter(blob, "blob");
        int i10 = (int) idDouble;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule == null || (bArrResolve = resolve(blob.getString("blobId"), blob.getInt("offset"), blob.getInt("size"))) == null) {
            return;
        }
        C2086k.a aVar = C2086k.f6998d;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrResolve);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        webSocketModule.sendBinary(aVar.c(byteBufferWrap), i10);
    }

    public final String store(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        store(data, string);
        return string;
    }

    public final void store(byte[] data, String blobId) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        synchronized (this.blobs) {
            this.blobs.put(blobId, data);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final byte[] resolve(String blobId, int offset, int size) {
        synchronized (this.blobs) {
            try {
                byte[] bArr = this.blobs.get(blobId);
                if (bArr == null) {
                    return null;
                }
                if (size == -1) {
                    size = bArr.length - offset;
                }
                if (offset <= 0 && size == bArr.length) {
                    return bArr;
                }
                return Arrays.copyOfRange(bArr, offset, size + offset);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final byte[] resolve(ReadableMap blob) {
        Intrinsics.checkNotNullParameter(blob, "blob");
        return resolve(blob.getString("blobId"), blob.getInt("offset"), blob.getInt("size"));
    }
}
