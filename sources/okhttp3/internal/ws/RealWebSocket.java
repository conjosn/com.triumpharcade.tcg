package okhttp3.internal.ws;

import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.transport.Defaults;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketReader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0015\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\t\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0016¢\u0006\u0004\b \u0010\u001dJ\u0015\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J!\u0010)\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010'H\u0000¢\u0006\u0004\b)\u0010*J\u001d\u0010/\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\u001b¢\u0006\u0004\b1\u0010\u001dJ\u0017\u00103\u001a\u00020\u001b2\u0006\u00102\u001a\u00020+H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u0015H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0015H\u0016¢\u0006\u0004\b9\u00107J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0015H\u0016¢\u0006\u0004\b:\u00107J\u001f\u0010=\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020+H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020\u00122\u0006\u00102\u001a\u00020+H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0015H\u0016¢\u0006\u0004\bA\u0010BJ!\u0010C\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00172\b\u0010<\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\bC\u0010DJ'\u0010F\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00172\b\u0010<\u001a\u0004\u0018\u00010+2\u0006\u0010E\u001a\u00020\u000b¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0012H\u0000¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u001bH\u0000¢\u0006\u0004\bJ\u0010\u001dJ#\u0010M\u001a\u00020\u001b2\n\u00106\u001a\u00060Kj\u0002`L2\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\bM\u0010NR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010OR\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\bA\u0010P\u001a\u0004\bQ\u0010RR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010SR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010TR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010UR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010TR\u0014\u0010W\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010iR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010VR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010kR\u001a\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00150l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010mR\u001a\u0010p\u001a\b\u0012\u0004\u0012\u00020o0l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010mR\u0016\u0010q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010TR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010rR\u0016\u0010u\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010VR\u0016\u0010w\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010rR\u0016\u0010x\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010tR\u0016\u0010y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010tR\u0016\u0010{\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010tR\u0016\u0010}\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010r¨\u0006\u0084\u0001"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket;", "Lokhttp3/WebSocket;", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "Lokhttp3/Request;", "originalRequest", "Lokhttp3/WebSocketListener;", "listener", "Ljava/util/Random;", "random", "", "pingIntervalMillis", "Lokhttp3/internal/ws/WebSocketExtensions;", "extensions", "minimumDeflateSize", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V", "", "r", "(Lokhttp3/internal/ws/WebSocketExtensions;)Z", "LFn/k;", "data", "", "formatOpcode", "u", "(LFn/k;I)Z", "", "t", "()V", "f", "()J", "cancel", "Lokhttp3/OkHttpClient;", "client", "n", "(Lokhttp3/OkHttpClient;)V", "Lokhttp3/Response;", "response", "Lokhttp3/internal/connection/Exchange;", "exchange", "l", "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V", "", "name", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "streams", "q", "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V", "s", "text", "c", "(Ljava/lang/String;)V", "bytes", "e", "(LFn/k;)V", "payload", "d", "a", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "reason", "g", "(ILjava/lang/String;)V", "send", "(Ljava/lang/String;)Z", "b", "(LFn/k;)Z", "close", "(ILjava/lang/String;)Z", "cancelAfterCloseMillis", "m", "(ILjava/lang/String;J)Z", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Z", "w", "Ljava/lang/Exception;", "Lkotlin/Exception;", "o", "(Ljava/lang/Exception;Lokhttp3/Response;)V", "Lokhttp3/Request;", "Lokhttp3/WebSocketListener;", "p", "()Lokhttp3/WebSocketListener;", "Ljava/util/Random;", "J", "Lokhttp3/internal/ws/WebSocketExtensions;", "Ljava/lang/String;", "key", "Lokhttp3/Call;", "h", "Lokhttp3/Call;", "call", "Lokhttp3/internal/concurrent/Task;", "i", "Lokhttp3/internal/concurrent/Task;", "writerTask", "Lokhttp3/internal/ws/WebSocketReader;", "j", "Lokhttp3/internal/ws/WebSocketReader;", "reader", "Lokhttp3/internal/ws/WebSocketWriter;", "k", "Lokhttp3/internal/ws/WebSocketWriter;", "writer", "Lokhttp3/internal/concurrent/TaskQueue;", "Lokhttp3/internal/concurrent/TaskQueue;", "taskQueue", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "pongQueue", "", "messageAndCloseQueue", "queueSize", "Z", "enqueuedClose", "I", "receivedCloseCode", "receivedCloseReason", "failed", "sentPingCount", "receivedPingCount", "x", "receivedPongCount", "y", "awaitingPong", "z", "Close", "Companion", "Message", "Streams", "WriterTask", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Request originalRequest;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final WebSocketListener listener;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Random random;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final long pingIntervalMillis;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private WebSocketExtensions extensions;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private long minimumDeflateSize;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final String key;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private Call call;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private Task writerTask;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private WebSocketReader reader;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private WebSocketWriter writer;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private TaskQueue taskQueue;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private String name;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    private Streams streams;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    private final ArrayDeque pongQueue;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    private final ArrayDeque messageAndCloseQueue;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    private long queueSize;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    private boolean enqueuedClose;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    private int receivedCloseCode;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    private String receivedCloseReason;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    private boolean failed;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private int sentPingCount;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private int receivedPingCount;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private int receivedPongCount;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private boolean awaitingPong;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final List f88415A = CollectionsKt.e(Protocol.HTTP_1_1);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\n\u0010\u0012¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Close;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "LFn/k;", "reason", "", "cancelAfterCloseMillis", "<init>", "(ILFn/k;J)V", "a", "I", "b", "()I", "LFn/k;", "c", "()LFn/k;", "J", "()J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Close {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final int code;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final C2086k reason;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final long cancelAfterCloseMillis;

        public Close(int i10, C2086k c2086k, long j10) {
            this.code = i10;
            this.reason = c2086k;
            this.cancelAfterCloseMillis = j10;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final C2086k getReason() {
            return this.reason;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u000e"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Message;", "", "", "formatOpcode", "LFn/k;", "data", "<init>", "(ILFn/k;)V", "a", "I", "b", "()I", "LFn/k;", "()LFn/k;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final int formatOpcode;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final C2086k data;

        public Message(int i10, C2086k data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.formatOpcode = i10;
            this.data = data;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final C2086k getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0014"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Streams;", "Ljava/io/Closeable;", "", "client", "LFn/j;", "source", "LFn/i;", "sink", "<init>", "(ZLFn/j;LFn/i;)V", "a", "Z", "()Z", "b", "LFn/j;", "d", "()LFn/j;", "c", "LFn/i;", "()LFn/i;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Streams implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final boolean client;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2085j source;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2084i sink;

        public Streams(boolean z10, InterfaceC2085j source, InterfaceC2084i sink) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sink, "sink");
            this.client = z10;
            this.source = source;
            this.sink = sink;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getClient() {
            return this.client;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final InterfaceC2084i getSink() {
            return this.sink;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final InterfaceC2085j getSource() {
            return this.source;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$WriterTask;", "Lokhttp3/internal/concurrent/Task;", "<init>", "(Lokhttp3/internal/ws/RealWebSocket;)V", "", "f", "()J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class WriterTask extends Task {
        public WriterTask() {
            super(RealWebSocket.this.name + " writer", false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.Task
        public long f() {
            try {
                return RealWebSocket.this.v() ? 0L : -1L;
            } catch (IOException e10) {
                RealWebSocket.this.o(e10, null);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request originalRequest, WebSocketListener listener, Random random, long j10, WebSocketExtensions webSocketExtensions, long j11) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(originalRequest, "originalRequest");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(random, "random");
        this.originalRequest = originalRequest;
        this.listener = listener;
        this.random = random;
        this.pingIntervalMillis = j10;
        this.extensions = webSocketExtensions;
        this.minimumDeflateSize = j11;
        this.taskQueue = taskRunner.i();
        this.pongQueue = new ArrayDeque();
        this.messageAndCloseQueue = new ArrayDeque();
        this.receivedCloseCode = -1;
        if (!Intrinsics.areEqual(HttpConstants.Methods.GET, originalRequest.l())) {
            throw new IllegalArgumentException(("Request must be GET: " + originalRequest.l()).toString());
        }
        C2086k.a aVar = C2086k.f6998d;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        Unit unit = Unit.INSTANCE;
        this.key = C2086k.a.k(aVar, bArr, 0, 0, 3, null).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean r(WebSocketExtensions webSocketExtensions) {
        if (!webSocketExtensions.unknownValues && webSocketExtensions.clientMaxWindowBits == null) {
            return webSocketExtensions.serverMaxWindowBits == null || new IntRange(8, 15).p(webSocketExtensions.serverMaxWindowBits.intValue());
        }
        return false;
    }

    private final void t() {
        if (!Util.f87836h || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.j(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
    }

    private final synchronized boolean u(C2086k data, int formatOpcode) {
        if (!this.failed && !this.enqueuedClose) {
            if (this.queueSize + ((long) data.H()) > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
                close(1001, null);
                return false;
            }
            this.queueSize += (long) data.H();
            this.messageAndCloseQueue.add(new Message(formatOpcode, data));
            t();
            return true;
        }
        return false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void a(C2086k payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    @Override // okhttp3.WebSocket
    public boolean b(C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return u(bytes, 2);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.listener.onMessage(this, text);
    }

    @Override // okhttp3.WebSocket
    public void cancel() {
        Call call = this.call;
        Intrinsics.checkNotNull(call);
        call.cancel();
    }

    @Override // okhttp3.WebSocket
    public boolean close(int code, String reason) {
        return m(code, reason, 60000L);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void d(C2086k payload) {
        try {
            Intrinsics.checkNotNullParameter(payload, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(payload);
                t();
                this.receivedPingCount++;
            }
        } finally {
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void e(C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.listener.onMessage(this, bytes);
    }

    @Override // okhttp3.WebSocket
    public synchronized long f() {
        return this.queueSize;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void g(int code, String reason) {
        Streams streams;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (code == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        synchronized (this) {
            try {
                if (this.receivedCloseCode != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.receivedCloseCode = code;
                this.receivedCloseReason = reason;
                streams = null;
                if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                    Streams streams2 = this.streams;
                    this.streams = null;
                    webSocketReader = this.reader;
                    this.reader = null;
                    webSocketWriter = this.writer;
                    this.writer = null;
                    this.taskQueue.n();
                    streams = streams2;
                } else {
                    webSocketReader = null;
                    webSocketWriter = null;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            this.listener.onClosing(this, code, reason);
            if (streams != null) {
                this.listener.onClosed(this, code, reason);
            }
        } finally {
            if (streams != null) {
                Util.m(streams);
            }
            if (webSocketReader != null) {
                Util.m(webSocketReader);
            }
            if (webSocketWriter != null) {
                Util.m(webSocketWriter);
            }
        }
    }

    public final void l(Response response, Exchange exchange) throws ProtocolException {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.l0() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.l0() + ' ' + response.getMessage() + '\'');
        }
        String strT0 = Response.T0(response, "Connection", null, 2, null);
        if (!StringsKt.G("Upgrade", strT0, true)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + strT0 + '\'');
        }
        String strT02 = Response.T0(response, "Upgrade", null, 2, null);
        if (!StringsKt.G("websocket", strT02, true)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + strT02 + '\'');
        }
        String strT03 = Response.T0(response, "Sec-WebSocket-Accept", null, 2, null);
        String strC = C2086k.f6998d.g(this.key + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").F().c();
        if (Intrinsics.areEqual(strC, strT03)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strC + "' but was '" + strT03 + '\'');
    }

    public final synchronized boolean m(int code, String reason, long cancelAfterCloseMillis) {
        C2086k c2086kG;
        try {
            WebSocketProtocol.f88463a.c(code);
            if (reason != null) {
                c2086kG = C2086k.f6998d.g(reason);
                if (c2086kG.H() > 123) {
                    throw new IllegalArgumentException(("reason.size() > 123: " + reason).toString());
                }
            } else {
                c2086kG = null;
            }
            if (!this.failed && !this.enqueuedClose) {
                this.enqueuedClose = true;
                this.messageAndCloseQueue.add(new Close(code, c2086kG, cancelAfterCloseMillis));
                t();
                return true;
            }
            return false;
        } finally {
        }
    }

    public final void n(OkHttpClient client) {
        Intrinsics.checkNotNullParameter(client, "client");
        if (this.originalRequest.h("Sec-WebSocket-Extensions") != null) {
            o(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        OkHttpClient okHttpClientC = client.D().j(EventListener.f87603b).R(f88415A).c();
        final Request requestB = this.originalRequest.m().e("Upgrade", "websocket").e("Connection", "Upgrade").e("Sec-WebSocket-Key", this.key).e("Sec-WebSocket-Version", "13").e("Sec-WebSocket-Extensions", "permessage-deflate").b();
        RealCall realCall = new RealCall(okHttpClientC, requestB, true);
        this.call = realCall;
        Intrinsics.checkNotNull(realCall);
        realCall.i0(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket$connect$1
            @Override // okhttp3.Callback
            public void c(Call call, IOException e10) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e10, "e");
                this.f88451a.o(e10, null);
            }

            @Override // okhttp3.Callback
            public void s0(Call call, Response response) throws Throwable {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                Exchange exchange = response.getExchange();
                try {
                    this.f88451a.l(response, exchange);
                    Intrinsics.checkNotNull(exchange);
                    RealWebSocket.Streams streamsN = exchange.n();
                    WebSocketExtensions webSocketExtensionsA = WebSocketExtensions.INSTANCE.a(response.getHeaders());
                    this.f88451a.extensions = webSocketExtensionsA;
                    if (!this.f88451a.r(webSocketExtensionsA)) {
                        RealWebSocket realWebSocket = this.f88451a;
                        synchronized (realWebSocket) {
                            realWebSocket.messageAndCloseQueue.clear();
                            realWebSocket.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    try {
                        this.f88451a.q(Util.f87837i + " WebSocket " + requestB.p().q(), streamsN);
                        this.f88451a.getListener().onOpen(this.f88451a, response);
                        this.f88451a.s();
                    } catch (Exception e10) {
                        this.f88451a.o(e10, null);
                    }
                } catch (IOException e11) {
                    this.f88451a.o(e11, response);
                    Util.m(response);
                    if (exchange != null) {
                        exchange.v();
                    }
                }
            }
        });
    }

    public final void o(Exception e10, Response response) {
        Intrinsics.checkNotNullParameter(e10, "e");
        synchronized (this) {
            if (this.failed) {
                return;
            }
            this.failed = true;
            Streams streams = this.streams;
            this.streams = null;
            WebSocketReader webSocketReader = this.reader;
            this.reader = null;
            WebSocketWriter webSocketWriter = this.writer;
            this.writer = null;
            this.taskQueue.n();
            Unit unit = Unit.INSTANCE;
            try {
                this.listener.onFailure(this, e10, response);
            } finally {
                if (streams != null) {
                    Util.m(streams);
                }
                if (webSocketReader != null) {
                    Util.m(webSocketReader);
                }
                if (webSocketWriter != null) {
                    Util.m(webSocketWriter);
                }
            }
        }
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final WebSocketListener getListener() {
        return this.listener;
    }

    public final void q(String name, Streams streams) throws Throwable {
        Throwable th2;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        Intrinsics.checkNotNull(webSocketExtensions);
        synchronized (this) {
            try {
                this.name = name;
                this.streams = streams;
                this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.a(streams.getClient()), this.minimumDeflateSize);
                this.writerTask = new WriterTask();
                long j10 = this.pingIntervalMillis;
                if (j10 != 0) {
                    try {
                        final long nanos = TimeUnit.MILLISECONDS.toNanos(j10);
                        final String str = name + " ping";
                        this.taskQueue.i(new Task(str) { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1
                            @Override // okhttp3.internal.concurrent.Task
                            public long f() {
                                this.w();
                                return nanos;
                            }
                        }, nanos);
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                if (!this.messageAndCloseQueue.isEmpty()) {
                    t();
                }
                Unit unit = Unit.INSTANCE;
                this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.a(!streams.getClient()));
            } catch (Throwable th4) {
                th2 = th4;
            }
        }
    }

    public final void s() {
        while (this.receivedCloseCode == -1) {
            WebSocketReader webSocketReader = this.reader;
            Intrinsics.checkNotNull(webSocketReader);
            webSocketReader.a();
        }
    }

    @Override // okhttp3.WebSocket
    public boolean send(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return u(C2086k.f6998d.g(text), 1);
    }

    public final boolean v() {
        String str;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        int i10;
        Streams streams;
        synchronized (this) {
            try {
                if (this.failed) {
                    return false;
                }
                WebSocketWriter webSocketWriter2 = this.writer;
                Object objPoll = this.pongQueue.poll();
                final boolean z10 = true;
                Object obj = null;
                if (objPoll == null) {
                    Object objPoll2 = this.messageAndCloseQueue.poll();
                    if (objPoll2 instanceof Close) {
                        i10 = this.receivedCloseCode;
                        str = this.receivedCloseReason;
                        if (i10 != -1) {
                            streams = this.streams;
                            this.streams = null;
                            webSocketReader = this.reader;
                            this.reader = null;
                            webSocketWriter = this.writer;
                            this.writer = null;
                            this.taskQueue.n();
                        } else {
                            long cancelAfterCloseMillis = ((Close) objPoll2).getCancelAfterCloseMillis();
                            TaskQueue taskQueue = this.taskQueue;
                            final String str2 = this.name + " cancel";
                            taskQueue.i(new Task(str2, z10) { // from class: okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1
                                @Override // okhttp3.internal.concurrent.Task
                                public long f() {
                                    this.cancel();
                                    return -1L;
                                }
                            }, TimeUnit.MILLISECONDS.toNanos(cancelAfterCloseMillis));
                            streams = null;
                            webSocketReader = null;
                            webSocketWriter = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        webSocketReader = null;
                        webSocketWriter = null;
                        i10 = -1;
                        streams = null;
                    }
                    obj = objPoll2;
                } else {
                    str = null;
                    webSocketReader = null;
                    webSocketWriter = null;
                    i10 = -1;
                    streams = null;
                }
                Unit unit = Unit.INSTANCE;
                try {
                    if (objPoll != null) {
                        Intrinsics.checkNotNull(webSocketWriter2);
                        webSocketWriter2.m((C2086k) objPoll);
                    } else if (obj instanceof Message) {
                        Message message = (Message) obj;
                        Intrinsics.checkNotNull(webSocketWriter2);
                        webSocketWriter2.d(message.getFormatOpcode(), message.getData());
                        synchronized (this) {
                            this.queueSize -= (long) message.getData().H();
                        }
                    } else {
                        if (!(obj instanceof Close)) {
                            throw new AssertionError();
                        }
                        Close close = (Close) obj;
                        Intrinsics.checkNotNull(webSocketWriter2);
                        webSocketWriter2.a(close.getCode(), close.getReason());
                        if (streams != null) {
                            WebSocketListener webSocketListener = this.listener;
                            Intrinsics.checkNotNull(str);
                            webSocketListener.onClosed(this, i10, str);
                        }
                    }
                    return true;
                } finally {
                    if (streams != null) {
                        Util.m(streams);
                    }
                    if (webSocketReader != null) {
                        Util.m(webSocketReader);
                    }
                    if (webSocketWriter != null) {
                        Util.m(webSocketWriter);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w() {
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.writer;
                if (webSocketWriter == null) {
                    return;
                }
                int i10 = this.awaitingPong ? this.sentPingCount : -1;
                this.sentPingCount++;
                this.awaitingPong = true;
                Unit unit = Unit.INSTANCE;
                if (i10 == -1) {
                    try {
                        webSocketWriter.e(C2086k.f6999e);
                        return;
                    } catch (IOException e10) {
                        o(e10, null);
                        return;
                    }
                }
                o(new SocketTimeoutException("sent ping but didn't receive pong within " + this.pingIntervalMillis + "ms (after " + (i10 - 1) + " successful ping/pongs)"), null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
