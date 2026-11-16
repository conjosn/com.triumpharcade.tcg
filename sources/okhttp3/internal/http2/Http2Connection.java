package okhttp3.internal.http2;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import io.ably.lib.transport.Defaults;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\t\u0018\u0000 Â\u00012\u00020\u0001:\bÃ\u0001Ä\u0001Å\u0001Æ\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\"\u0010#J/\u0010'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a¢\u0006\u0004\b'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000¢\u0006\u0004\b.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000¢\u0006\u0004\b0\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u00020\u0012¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016¢\u0006\u0004\b;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\b\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0004\b?\u0010@J#\u0010D\u001a\u00020\u00122\b\b\u0002\u0010A\u001a\u00020\u000b2\b\b\u0002\u0010C\u001a\u00020BH\u0007¢\u0006\u0004\bD\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001a¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0000¢\u0006\u0004\bI\u00108J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000¢\u0006\u0004\bJ\u0010KJ%\u0010L\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\bL\u0010MJ-\u0010O\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010N\u001a\u00020\u000bH\u0000¢\u0006\u0004\bO\u0010PJ/\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u000bH\u0000¢\u0006\u0004\bS\u0010TJ\u001f\u0010U\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000¢\u0006\u0004\bU\u0010,R\u001a\u0010Z\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R&\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001a\u0010l\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\"\u0010r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010v\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bs\u0010m\u001a\u0004\bt\u0010o\"\u0004\bu\u0010qR\u0016\u0010x\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010WR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0088\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0088\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0006¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R*\u0010\u009e\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u0096\u0001\u001a\u0006\b\u009b\u0001\u0010\u0098\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R*\u0010£\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b \u0001\u0010\u0088\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R*\u0010¦\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u0088\u0001\u001a\u0006\b¥\u0001\u0010¢\u0001R)\u0010¨\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bW\u0010\u0088\u0001\u001a\u0006\b§\u0001\u0010¢\u0001R*\u0010«\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b©\u0001\u0010\u0088\u0001\u001a\u0006\bª\u0001\u0010¢\u0001R \u0010±\u0001\u001a\u00030¬\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010®\u0001\u001a\u0006\b¯\u0001\u0010°\u0001R\u001d\u0010·\u0001\u001a\u00030²\u00018\u0006¢\u0006\u0010\n\u0006\b³\u0001\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R!\u0010½\u0001\u001a\u00070¸\u0001R\u00020\u00008\u0006¢\u0006\u0010\n\u0006\b¹\u0001\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001R\u001e\u0010Á\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060¾\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001¨\u0006Ç\u0001"}, d2 = {"Lokhttp3/internal/http2/Http2Connection;", "Ljava/io/Closeable;", "Lokhttp3/internal/http2/Http2Connection$Builder;", "builder", "<init>", "(Lokhttp3/internal/http2/Http2Connection$Builder;)V", "", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "requestHeaders", "", "out", "Lokhttp3/internal/http2/Http2Stream;", "T1", "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "Ljava/io/IOException;", "e", "", "G1", "(Ljava/io/IOException;)V", "id", "O1", "(I)Lokhttp3/internal/http2/Http2Stream;", "streamId", "a2", "", "read", "h2", "(J)V", "U1", "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "outFinished", "alternating", "j2", "(IZLjava/util/List;)V", "LFn/h;", "buffer", "byteCount", "i2", "(IZLFn/h;J)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "m2", "(ILokhttp3/internal/http2/ErrorCode;)V", "statusCode", "l2", "unacknowledgedBytesRead", "n2", "(IJ)V", "reply", "payload1", "payload2", "k2", "(ZII)V", "flush", "()V", "e2", "(Lokhttp3/internal/http2/ErrorCode;)V", "close", "connectionCode", "streamCode", "cause", "F1", "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "sendConnectionPreface", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "f2", "(ZLokhttp3/internal/concurrent/TaskRunner;)V", "nowNs", "S1", "(J)Z", "b2", "Z1", "(I)Z", "X1", "(ILjava/util/List;)V", "inFinished", "W1", "(ILjava/util/List;Z)V", "LFn/j;", "source", "V1", "(ILFn/j;IZ)V", "Y1", "a", "Z", "H1", "()Z", "client", "Lokhttp3/internal/http2/Http2Connection$Listener;", "b", "Lokhttp3/internal/http2/Http2Connection$Listener;", "K1", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "listener", "", "c", "Ljava/util/Map;", "P1", "()Ljava/util/Map;", "streams", "", "d", "Ljava/lang/String;", "I1", "()Ljava/lang/String;", "connectionName", "I", "J1", "()I", "c2", "(I)V", "lastGoodStreamId", "f", "L1", "setNextStreamId$okhttp", "nextStreamId", "g", "isShutdown", "h", "Lokhttp3/internal/concurrent/TaskRunner;", "Lokhttp3/internal/concurrent/TaskQueue;", "i", "Lokhttp3/internal/concurrent/TaskQueue;", "writerQueue", "j", "pushQueue", "k", "settingsListenerQueue", "Lokhttp3/internal/http2/PushObserver;", "l", "Lokhttp3/internal/http2/PushObserver;", "pushObserver", "m", "J", "intervalPingsSent", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "intervalPongsReceived", "w", "degradedPingsSent", "x", "degradedPongsReceived", "y", "awaitPongsReceived", "U", "degradedPongDeadlineNs", "Lokhttp3/internal/http2/Settings;", "V", "Lokhttp3/internal/http2/Settings;", "M1", "()Lokhttp3/internal/http2/Settings;", "okHttpSettings", "W", "N1", "d2", "(Lokhttp3/internal/http2/Settings;)V", "peerSettings", "<set-?>", "X", "getReadBytesTotal", "()J", "readBytesTotal", "Y", "getReadBytesAcknowledged", "readBytesAcknowledged", "getWriteBytesTotal", "writeBytesTotal", "a0", "Q1", "writeBytesMaximum", "Ljava/net/Socket;", "b0", "Ljava/net/Socket;", "getSocket$okhttp", "()Ljava/net/Socket;", "socket", "Lokhttp3/internal/http2/Http2Writer;", "c0", "Lokhttp3/internal/http2/Http2Writer;", "R1", "()Lokhttp3/internal/http2/Http2Writer;", "writer", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "d0", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "getReaderRunnable", "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "readerRunnable", "", "e0", "Ljava/util/Set;", "currentPushRequests", "f0", "Builder", "Companion", "Listener", "ReaderRunnable", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2Connection implements Closeable {

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private static final Settings f88180g0;

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private long degradedPongDeadlineNs;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private final Settings okHttpSettings;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private Settings peerSettings;

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata */
    private long readBytesTotal;

    /* JADX INFO: renamed from: Y, reason: collision with root package name and from kotlin metadata */
    private long readBytesAcknowledged;

    /* JADX INFO: renamed from: Z, reason: collision with root package name and from kotlin metadata */
    private long writeBytesTotal;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean client;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    private long writeBytesMaximum;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Listener listener;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    private final Socket socket;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Map streams;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    private final Http2Writer writer;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final String connectionName;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    private final ReaderRunnable readerRunnable;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private int lastGoodStreamId;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    private final Set currentPushRequests;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private int nextStreamId;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private boolean isShutdown;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final TaskRunner taskRunner;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final TaskQueue writerQueue;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final TaskQueue pushQueue;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final TaskQueue settingsListenerQueue;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final PushObserver pushObserver;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private long intervalPingsSent;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private long intervalPongsReceived;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private long degradedPingsSent;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private long degradedPongsReceived;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private long awaitPongsReceived;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\b#\u0010$R\"\u0010\t\u001a\u00020\b8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00100\u001a\u00020\n8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b%\u0010-\"\u0004\b.\u0010/R\"\u0010\r\u001a\u00020\f8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010=\u001a\u0004\b+\u0010>\"\u0004\b?\u0010@R\"\u0010F\u001a\u00020A8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010B\u001a\u0004\b7\u0010C\"\u0004\bD\u0010ER\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010G\u001a\u0004\b1\u0010H\"\u0004\bI\u0010J¨\u0006K"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Builder;", "", "", "client", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(ZLokhttp3/internal/concurrent/TaskRunner;)V", "Ljava/net/Socket;", "socket", "", "peerName", "LFn/j;", "source", "LFn/i;", "sink", "q", "(Ljava/net/Socket;Ljava/lang/String;LFn/j;LFn/i;)Lokhttp3/internal/http2/Http2Connection$Builder;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "listener", "k", "(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;", "", "pingIntervalMillis", "l", "(I)Lokhttp3/internal/http2/Http2Connection$Builder;", "Lokhttp3/internal/http2/Http2Connection;", "a", "()Lokhttp3/internal/http2/Http2Connection;", "Z", "b", "()Z", "setClient$okhttp", "(Z)V", "Lokhttp3/internal/concurrent/TaskRunner;", "j", "()Lokhttp3/internal/concurrent/TaskRunner;", "c", "Ljava/net/Socket;", "h", "()Ljava/net/Socket;", "o", "(Ljava/net/Socket;)V", "d", "Ljava/lang/String;", "()Ljava/lang/String;", "m", "(Ljava/lang/String;)V", "connectionName", "e", "LFn/j;", "i", "()LFn/j;", "p", "(LFn/j;)V", "f", "LFn/i;", "g", "()LFn/i;", "n", "(LFn/i;)V", "Lokhttp3/internal/http2/Http2Connection$Listener;", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "setListener$okhttp", "(Lokhttp3/internal/http2/Http2Connection$Listener;)V", "Lokhttp3/internal/http2/PushObserver;", "Lokhttp3/internal/http2/PushObserver;", "()Lokhttp3/internal/http2/PushObserver;", "setPushObserver$okhttp", "(Lokhttp3/internal/http2/PushObserver;)V", "pushObserver", "I", "()I", "setPingIntervalMillis$okhttp", "(I)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private boolean client;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final TaskRunner taskRunner;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public Socket socket;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public String connectionName;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public InterfaceC2085j source;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public InterfaceC2084i sink;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private Listener listener;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private PushObserver pushObserver;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        private int pingIntervalMillis;

        public Builder(boolean z10, TaskRunner taskRunner) {
            Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
            this.client = z10;
            this.taskRunner = taskRunner;
            this.listener = Listener.f88219b;
            this.pushObserver = PushObserver.f88321b;
        }

        public final Http2Connection a() {
            return new Http2Connection(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getClient() {
            return this.client;
        }

        public final String c() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            Intrinsics.s("connectionName");
            return null;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Listener getListener() {
            return this.listener;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getPingIntervalMillis() {
            return this.pingIntervalMillis;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final PushObserver getPushObserver() {
            return this.pushObserver;
        }

        public final InterfaceC2084i g() {
            InterfaceC2084i interfaceC2084i = this.sink;
            if (interfaceC2084i != null) {
                return interfaceC2084i;
            }
            Intrinsics.s("sink");
            return null;
        }

        public final Socket h() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            Intrinsics.s("socket");
            return null;
        }

        public final InterfaceC2085j i() {
            InterfaceC2085j interfaceC2085j = this.source;
            if (interfaceC2085j != null) {
                return interfaceC2085j;
            }
            Intrinsics.s("source");
            return null;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final TaskRunner getTaskRunner() {
            return this.taskRunner;
        }

        public final Builder k(Listener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.listener = listener;
            return this;
        }

        public final Builder l(int pingIntervalMillis) {
            this.pingIntervalMillis = pingIntervalMillis;
            return this;
        }

        public final void m(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.connectionName = str;
        }

        public final void n(InterfaceC2084i interfaceC2084i) {
            Intrinsics.checkNotNullParameter(interfaceC2084i, "<set-?>");
            this.sink = interfaceC2084i;
        }

        public final void o(Socket socket) {
            Intrinsics.checkNotNullParameter(socket, "<set-?>");
            this.socket = socket;
        }

        public final void p(InterfaceC2085j interfaceC2085j) {
            Intrinsics.checkNotNullParameter(interfaceC2085j, "<set-?>");
            this.source = interfaceC2085j;
        }

        public final Builder q(Socket socket, String peerName, InterfaceC2085j source, InterfaceC2084i sink) {
            String str;
            Intrinsics.checkNotNullParameter(socket, "socket");
            Intrinsics.checkNotNullParameter(peerName, "peerName");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sink, "sink");
            o(socket);
            if (this.client) {
                str = Util.f87837i + ' ' + peerName;
            } else {
                str = "MockWebServer " + peerName;
            }
            m(str);
            p(source);
            n(sink);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Companion;", "", "<init>", "()V", "Lokhttp3/internal/http2/Settings;", "DEFAULT_SETTINGS", "Lokhttp3/internal/http2/Settings;", "a", "()Lokhttp3/internal/http2/Settings;", "", "AWAIT_PING", "I", "DEGRADED_PING", "DEGRADED_PONG_TIMEOUT_NS", "INTERVAL_PING", "OKHTTP_CLIENT_WINDOW_SIZE", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Settings a() {
            return Http2Connection.f88180g0;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Listener;", "", "<init>", "()V", "Lokhttp3/internal/http2/Http2Stream;", "stream", "", "b", "(Lokhttp3/internal/http2/Http2Stream;)V", "Lokhttp3/internal/http2/Http2Connection;", "connection", "Lokhttp3/internal/http2/Settings;", "settings", "a", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Listener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Listener f88219b = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void b(Http2Stream stream) {
                Intrinsics.checkNotNullParameter(stream, "stream");
                stream.d(ErrorCode.REFUSED_STREAM, null);
            }
        };

        public void a(Http2Connection connection, Settings settings) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(settings, "settings");
        }

        public abstract void b(Http2Stream stream);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0010\b\u0086\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016¢\u0006\u0004\b#\u0010\tJ'\u0010'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010(J'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\f2\u0006\u00104\u001a\u00020\nH\u0016¢\u0006\u0004\b5\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u00107\u001a\u00020\f2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b9\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010;\u001a\u0004\b<\u0010=¨\u0006>"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "Lokhttp3/internal/http2/Http2Reader$Handler;", "Lkotlin/Function0;", "", "Lokhttp3/internal/http2/Http2Reader;", "reader", "<init>", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V", "invoke", "()V", "", "inFinished", "", "streamId", "LFn/j;", "source", "length", "e", "(ZILFn/j;I)V", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "headerBlock", "c", "(ZIILjava/util/List;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "l", "(ILokhttp3/internal/http2/ErrorCode;)V", "clearPrevious", "Lokhttp3/internal/http2/Settings;", "settings", "a", "(ZLokhttp3/internal/http2/Settings;)V", "p", "i", "ack", "payload1", "payload2", "f", "(ZII)V", "lastGoodStreamId", "LFn/k;", "debugData", "k", "(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V", "", "windowSizeIncrement", "b", "(IJ)V", "streamDependency", "weight", "exclusive", "j", "(IIIZ)V", "promisedStreamId", "requestHeaders", "h", "(IILjava/util/List;)V", "Lokhttp3/internal/http2/Http2Reader;", "getReader$okhttp", "()Lokhttp3/internal/http2/Http2Reader;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class ReaderRunnable implements Http2Reader.Handler, Function0<Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Http2Reader reader;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Http2Connection f88221b;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader reader) {
            Intrinsics.checkNotNullParameter(reader, "reader");
            this.f88221b = http2Connection;
            this.reader = reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void a(final boolean clearPrevious, final Settings settings) {
            Intrinsics.checkNotNullParameter(settings, "settings");
            TaskQueue taskQueue = this.f88221b.writerQueue;
            final String str = this.f88221b.getConnectionName() + " applyAndAckSettings";
            final boolean z10 = true;
            taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    this.p(clearPrevious, settings);
                    return -1L;
                }
            }, 0L);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void b(int streamId, long windowSizeIncrement) {
            if (streamId == 0) {
                Http2Connection http2Connection = this.f88221b;
                synchronized (http2Connection) {
                    http2Connection.writeBytesMaximum = http2Connection.getWriteBytesMaximum() + windowSizeIncrement;
                    Intrinsics.e(http2Connection, "null cannot be cast to non-null type java.lang.Object");
                    http2Connection.notifyAll();
                    Unit unit = Unit.INSTANCE;
                }
                return;
            }
            Http2Stream http2StreamO1 = this.f88221b.O1(streamId);
            if (http2StreamO1 != null) {
                synchronized (http2StreamO1) {
                    http2StreamO1.a(windowSizeIncrement);
                    Unit unit2 = Unit.INSTANCE;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void c(boolean inFinished, int streamId, int associatedStreamId, List headerBlock) {
            Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
            if (this.f88221b.Z1(streamId)) {
                this.f88221b.W1(streamId, headerBlock, inFinished);
                return;
            }
            final Http2Connection http2Connection = this.f88221b;
            synchronized (http2Connection) {
                Http2Stream http2StreamO1 = http2Connection.O1(streamId);
                if (http2StreamO1 != null) {
                    Unit unit = Unit.INSTANCE;
                    http2StreamO1.x(Util.R(headerBlock), inFinished);
                    return;
                }
                if (http2Connection.isShutdown) {
                    return;
                }
                if (streamId <= http2Connection.getLastGoodStreamId()) {
                    return;
                }
                if (streamId % 2 == http2Connection.getNextStreamId() % 2) {
                    return;
                }
                final Http2Stream http2Stream = new Http2Stream(streamId, http2Connection, false, inFinished, Util.R(headerBlock));
                http2Connection.c2(streamId);
                http2Connection.getStreams().put(Integer.valueOf(streamId), http2Stream);
                TaskQueue taskQueueI = http2Connection.taskRunner.i();
                final String str = http2Connection.getConnectionName() + '[' + streamId + "] onStream";
                final boolean z10 = true;
                taskQueueI.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long f() {
                        try {
                            http2Connection.getListener().b(http2Stream);
                            return -1L;
                        } catch (IOException e10) {
                            Platform.INSTANCE.g().k("Http2Connection.Listener failure for " + http2Connection.getConnectionName(), 4, e10);
                            try {
                                http2Stream.d(ErrorCode.PROTOCOL_ERROR, e10);
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }
                }, 0L);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void e(boolean inFinished, int streamId, InterfaceC2085j source, int length) {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.f88221b.Z1(streamId)) {
                this.f88221b.V1(streamId, source, length, inFinished);
                return;
            }
            Http2Stream http2StreamO1 = this.f88221b.O1(streamId);
            if (http2StreamO1 == null) {
                this.f88221b.m2(streamId, ErrorCode.PROTOCOL_ERROR);
                long j10 = length;
                this.f88221b.h2(j10);
                source.skip(j10);
                return;
            }
            http2StreamO1.w(source, length);
            if (inFinished) {
                http2StreamO1.x(Util.f87830b, true);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void f(boolean ack, final int payload1, final int payload2) {
            if (!ack) {
                TaskQueue taskQueue = this.f88221b.writerQueue;
                final String str = this.f88221b.getConnectionName() + " ping";
                final Http2Connection http2Connection = this.f88221b;
                final boolean z10 = true;
                taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long f() {
                        http2Connection.k2(true, payload1, payload2);
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.f88221b;
            synchronized (http2Connection2) {
                try {
                    if (payload1 == 1) {
                        http2Connection2.intervalPongsReceived++;
                    } else if (payload1 != 2) {
                        if (payload1 == 3) {
                            http2Connection2.awaitPongsReceived++;
                            Intrinsics.e(http2Connection2, "null cannot be cast to non-null type java.lang.Object");
                            http2Connection2.notifyAll();
                        }
                        Unit unit = Unit.INSTANCE;
                    } else {
                        http2Connection2.degradedPongsReceived++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void h(int streamId, int promisedStreamId, List requestHeaders) throws Throwable {
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            this.f88221b.X1(promisedStreamId, requestHeaders);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() throws Throwable {
            invoke2();
            return Unit.INSTANCE;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void k(int lastGoodStreamId, ErrorCode errorCode, C2086k debugData) {
            int i10;
            Object[] array;
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            Intrinsics.checkNotNullParameter(debugData, "debugData");
            debugData.H();
            Http2Connection http2Connection = this.f88221b;
            synchronized (http2Connection) {
                array = http2Connection.getStreams().values().toArray(new Http2Stream[0]);
                http2Connection.isShutdown = true;
                Unit unit = Unit.INSTANCE;
            }
            for (Http2Stream http2Stream : (Http2Stream[]) array) {
                if (http2Stream.getId() > lastGoodStreamId && http2Stream.t()) {
                    http2Stream.y(ErrorCode.REFUSED_STREAM);
                    this.f88221b.a2(http2Stream.getId());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void l(int streamId, ErrorCode errorCode) {
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            if (this.f88221b.Z1(streamId)) {
                this.f88221b.Y1(streamId, errorCode);
                return;
            }
            Http2Stream http2StreamA2 = this.f88221b.a2(streamId);
            if (http2StreamA2 != null) {
                http2StreamA2.y(errorCode);
            }
        }

        public final void p(boolean clearPrevious, Settings settings) {
            long jC;
            int i10;
            Http2Stream[] http2StreamArr;
            Intrinsics.checkNotNullParameter(settings, "settings");
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Http2Writer writer = this.f88221b.getWriter();
            final Http2Connection http2Connection = this.f88221b;
            synchronized (writer) {
                synchronized (http2Connection) {
                    try {
                        Settings peerSettings = http2Connection.getPeerSettings();
                        if (!clearPrevious) {
                            Settings settings2 = new Settings();
                            settings2.g(peerSettings);
                            settings2.g(settings);
                            settings = settings2;
                        }
                        objectRef.f75348a = settings;
                        jC = ((long) settings.c()) - ((long) peerSettings.c());
                        http2StreamArr = (jC == 0 || http2Connection.getStreams().isEmpty()) ? null : (Http2Stream[]) http2Connection.getStreams().values().toArray(new Http2Stream[0]);
                        http2Connection.d2((Settings) objectRef.f75348a);
                        TaskQueue taskQueue = http2Connection.settingsListenerQueue;
                        final String str = http2Connection.getConnectionName() + " onSettings";
                        final boolean z10 = true;
                        taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1
                            @Override // okhttp3.internal.concurrent.Task
                            public long f() {
                                http2Connection.getListener().a(http2Connection, (Settings) objectRef.f75348a);
                                return -1L;
                            }
                        }, 0L);
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    http2Connection.getWriter().a((Settings) objectRef.f75348a);
                } catch (IOException e10) {
                    http2Connection.G1(e10);
                }
                Unit unit2 = Unit.INSTANCE;
            }
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    synchronized (http2Stream) {
                        http2Stream.a(jC);
                        Unit unit3 = Unit.INSTANCE;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, okhttp3.internal.http2.Http2Reader] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public void invoke2() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e10 = null;
            try {
                try {
                    this.reader.d(this);
                    while (this.reader.c(false, this)) {
                    }
                    ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                    try {
                        this.f88221b.F1(errorCode3, ErrorCode.CANCEL, null);
                        errorCode = errorCode3;
                    } catch (IOException e11) {
                        e10 = e11;
                        ErrorCode errorCode4 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection = this.f88221b;
                        http2Connection.F1(errorCode4, errorCode4, e10);
                        errorCode = http2Connection;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.f88221b.F1(errorCode, errorCode2, e10);
                    Util.m(this.reader);
                    throw th;
                }
            } catch (IOException e12) {
                e10 = e12;
            } catch (Throwable th3) {
                th = th3;
                errorCode = errorCode2;
                this.f88221b.F1(errorCode, errorCode2, e10);
                Util.m(this.reader);
                throw th;
            }
            errorCode2 = this.reader;
            Util.m(errorCode2);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void i() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void j(int streamId, int streamDependency, int weight, boolean exclusive) {
        }
    }

    static {
        Settings settings = new Settings();
        settings.h(7, 65535);
        settings.h(5, 16384);
        f88180g0 = settings;
    }

    public Http2Connection(Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        boolean client = builder.getClient();
        this.client = client;
        this.listener = builder.getListener();
        this.streams = new LinkedHashMap();
        String strC = builder.c();
        this.connectionName = strC;
        this.nextStreamId = builder.getClient() ? 3 : 2;
        TaskRunner taskRunner = builder.getTaskRunner();
        this.taskRunner = taskRunner;
        TaskQueue taskQueueI = taskRunner.i();
        this.writerQueue = taskQueueI;
        this.pushQueue = taskRunner.i();
        this.settingsListenerQueue = taskRunner.i();
        this.pushObserver = builder.getPushObserver();
        Settings settings = new Settings();
        if (builder.getClient()) {
            settings.h(7, 16777216);
        }
        this.okHttpSettings = settings;
        this.peerSettings = f88180g0;
        this.writeBytesMaximum = r2.c();
        this.socket = builder.h();
        this.writer = new Http2Writer(builder.g(), client);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.i(), client));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis() != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis());
            final String str = strC + " ping";
            taskQueueI.i(new Task(str) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    boolean z10;
                    synchronized (this) {
                        if (this.intervalPongsReceived < this.intervalPingsSent) {
                            z10 = true;
                        } else {
                            this.intervalPingsSent++;
                            z10 = false;
                        }
                    }
                    if (z10) {
                        this.G1(null);
                        return -1L;
                    }
                    this.k2(false, 1, 0);
                    return nanos;
                }
            }, nanos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G1(IOException e10) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        F1(errorCode, errorCode, e10);
    }

    private final Http2Stream T1(int associatedStreamId, List requestHeaders, boolean out) throws Throwable {
        Throwable th2;
        boolean z10 = !out;
        synchronized (this.writer) {
            try {
                try {
                    synchronized (this) {
                        try {
                            if (this.nextStreamId > 1073741823) {
                                try {
                                    e2(ErrorCode.REFUSED_STREAM);
                                } catch (Throwable th3) {
                                    th2 = th3;
                                }
                            }
                            try {
                                if (this.isShutdown) {
                                    throw new ConnectionShutdownException();
                                }
                                int i10 = this.nextStreamId;
                                this.nextStreamId = i10 + 2;
                                Http2Stream http2Stream = new Http2Stream(i10, this, z10, false, null);
                                boolean z11 = !out || this.writeBytesTotal >= this.writeBytesMaximum || http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum();
                                if (http2Stream.u()) {
                                    this.streams.put(Integer.valueOf(i10), http2Stream);
                                }
                                Unit unit = Unit.INSTANCE;
                                if (associatedStreamId == 0) {
                                    this.writer.m(z10, i10, requestHeaders);
                                } else {
                                    if (this.client) {
                                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                    }
                                    this.writer.r(associatedStreamId, i10, requestHeaders);
                                }
                                if (z11) {
                                    this.writer.flush();
                                }
                                return http2Stream;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                        th2 = th;
                        throw th2;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                throw th;
            }
        }
    }

    public static /* synthetic */ void g2(Http2Connection http2Connection, boolean z10, TaskRunner taskRunner, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            taskRunner = TaskRunner.f87958i;
        }
        http2Connection.f2(z10, taskRunner);
    }

    public final void F1(ErrorCode connectionCode, ErrorCode streamCode, IOException cause) {
        int i10;
        Object[] array;
        Intrinsics.checkNotNullParameter(connectionCode, "connectionCode");
        Intrinsics.checkNotNullParameter(streamCode, "streamCode");
        if (Util.f87836h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        try {
            e2(connectionCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.streams.isEmpty()) {
                    array = null;
                } else {
                    array = this.streams.values().toArray(new Http2Stream[0]);
                    this.streams.clear();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.d(streamCode, cause);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.writer.close();
        } catch (IOException unused3) {
        }
        try {
            this.socket.close();
        } catch (IOException unused4) {
        }
        this.writerQueue.n();
        this.pushQueue.n();
        this.settingsListenerQueue.n();
    }

    /* JADX INFO: renamed from: H1, reason: from getter */
    public final boolean getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: I1, reason: from getter */
    public final String getConnectionName() {
        return this.connectionName;
    }

    /* JADX INFO: renamed from: J1, reason: from getter */
    public final int getLastGoodStreamId() {
        return this.lastGoodStreamId;
    }

    /* JADX INFO: renamed from: K1, reason: from getter */
    public final Listener getListener() {
        return this.listener;
    }

    /* JADX INFO: renamed from: L1, reason: from getter */
    public final int getNextStreamId() {
        return this.nextStreamId;
    }

    /* JADX INFO: renamed from: M1, reason: from getter */
    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    /* JADX INFO: renamed from: N1, reason: from getter */
    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final synchronized Http2Stream O1(int id2) {
        return (Http2Stream) this.streams.get(Integer.valueOf(id2));
    }

    /* JADX INFO: renamed from: P1, reason: from getter */
    public final Map getStreams() {
        return this.streams;
    }

    /* JADX INFO: renamed from: Q1, reason: from getter */
    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    /* JADX INFO: renamed from: R1, reason: from getter */
    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean S1(long nowNs) {
        if (this.isShutdown) {
            return false;
        }
        if (this.degradedPongsReceived < this.degradedPingsSent) {
            if (nowNs >= this.degradedPongDeadlineNs) {
                return false;
            }
        }
        return true;
    }

    public final Http2Stream U1(List requestHeaders, boolean out) {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        return T1(0, requestHeaders, out);
    }

    public final void V1(final int streamId, InterfaceC2085j source, final int byteCount, final boolean inFinished) {
        Intrinsics.checkNotNullParameter(source, "source");
        final C2083h c2083h = new C2083h();
        long j10 = byteCount;
        source.z0(j10);
        source.read(c2083h, j10);
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + streamId + "] onData";
        final boolean z10 = true;
        taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                try {
                    boolean zA = this.pushObserver.a(streamId, c2083h, byteCount, inFinished);
                    if (zA) {
                        this.getWriter().a0(streamId, ErrorCode.CANCEL);
                    }
                    if (!zA && !inFinished) {
                        return -1L;
                    }
                    synchronized (this) {
                        this.currentPushRequests.remove(Integer.valueOf(streamId));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void W1(final int streamId, final List requestHeaders, final boolean inFinished) {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + streamId + "] onHeaders";
        final boolean z10 = true;
        taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                boolean zD = this.pushObserver.d(streamId, requestHeaders, inFinished);
                if (zD) {
                    try {
                        this.getWriter().a0(streamId, ErrorCode.CANCEL);
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
                if (!zD && !inFinished) {
                    return -1L;
                }
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(streamId));
                }
                return -1L;
            }
        }, 0L);
    }

    public final void X1(final int streamId, final List requestHeaders) throws Throwable {
        Throwable th2;
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        synchronized (this) {
            try {
                if (!this.currentPushRequests.contains(Integer.valueOf(streamId))) {
                    this.currentPushRequests.add(Integer.valueOf(streamId));
                    TaskQueue taskQueue = this.pushQueue;
                    final String str = this.connectionName + '[' + streamId + "] onRequest";
                    final boolean z10 = true;
                    taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                        @Override // okhttp3.internal.concurrent.Task
                        public long f() {
                            if (!this.pushObserver.c(streamId, requestHeaders)) {
                                return -1L;
                            }
                            try {
                                this.getWriter().a0(streamId, ErrorCode.CANCEL);
                                synchronized (this) {
                                    this.currentPushRequests.remove(Integer.valueOf(streamId));
                                }
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }, 0L);
                    return;
                }
                try {
                    m2(streamId, ErrorCode.PROTOCOL_ERROR);
                    return;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                th2 = th4;
            }
            throw th2;
        }
    }

    public final void Y1(final int streamId, final ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + streamId + "] onReset";
        final boolean z10 = true;
        taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                this.pushObserver.b(streamId, errorCode);
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(streamId));
                    Unit unit = Unit.INSTANCE;
                }
                return -1L;
            }
        }, 0L);
    }

    public final boolean Z1(int streamId) {
        return streamId != 0 && (streamId & 1) == 0;
    }

    public final synchronized Http2Stream a2(int streamId) {
        Http2Stream http2Stream;
        http2Stream = (Http2Stream) this.streams.remove(Integer.valueOf(streamId));
        Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return http2Stream;
    }

    public final void b2() {
        synchronized (this) {
            long j10 = this.degradedPongsReceived;
            long j11 = this.degradedPingsSent;
            if (j10 < j11) {
                return;
            }
            this.degradedPingsSent = j11 + 1;
            this.degradedPongDeadlineNs = System.nanoTime() + ((long) 1000000000);
            Unit unit = Unit.INSTANCE;
            TaskQueue taskQueue = this.writerQueue;
            final String str = this.connectionName + " ping";
            final boolean z10 = true;
            taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    this.k2(false, 2, 0);
                    return -1L;
                }
            }, 0L);
        }
    }

    public final void c2(int i10) {
        this.lastGoodStreamId = i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        F1(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void d2(Settings settings) {
        Intrinsics.checkNotNullParameter(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final void e2(ErrorCode statusCode) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        synchronized (this.writer) {
            Ref.c cVar = new Ref.c();
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                int i10 = this.lastGoodStreamId;
                cVar.f75351a = i10;
                Unit unit = Unit.INSTANCE;
                this.writer.e(i10, statusCode, Util.f87829a);
            }
        }
    }

    public final void f2(boolean sendConnectionPreface, TaskRunner taskRunner) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        if (sendConnectionPreface) {
            this.writer.L();
            this.writer.i0(this.okHttpSettings);
            if (this.okHttpSettings.c() != 65535) {
                this.writer.b(0, r5 - 65535);
            }
        }
        TaskQueue taskQueueI = taskRunner.i();
        final String str = this.connectionName;
        final ReaderRunnable readerRunnable = this.readerRunnable;
        final boolean z10 = true;
        taskQueueI.i(new Task(str, z10) { // from class: okhttp3.internal.concurrent.TaskQueue$execute$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                readerRunnable.invoke();
                return -1L;
            }
        }, 0L);
    }

    public final void flush() {
        this.writer.flush();
    }

    public final synchronized void h2(long read) {
        long j10 = this.readBytesTotal + read;
        this.readBytesTotal = j10;
        long j11 = j10 - this.readBytesAcknowledged;
        if (j11 >= this.okHttpSettings.c() / 2) {
            n2(0, j11);
            this.readBytesAcknowledged += j11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.writer.y0());
        r6 = r2;
        r8.writeBytesTotal += r6;
        r4 = kotlin.Unit.INSTANCE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i2(int r9, boolean r10, Fn.C2083h r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            okhttp3.internal.http2.Http2Writer r12 = r8.writer
            r12.c0(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L71
            monitor-enter(r8)
        L12:
            long r4 = r8.writeBytesTotal     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            long r6 = r8.writeBytesMaximum     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L39
            java.util.Map r2 = r8.streams     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            if (r2 == 0) goto L31
            java.lang.String r2 = "null cannot be cast to non-null type java.lang.Object"
            kotlin.jvm.internal.Intrinsics.e(r8, r2)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            r8.wait()     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            goto L12
        L2f:
            r9 = move-exception
            goto L6f
        L31:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            throw r9     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
        L39:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2f
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2f
            okhttp3.internal.http2.Http2Writer r4 = r8.writer     // Catch: java.lang.Throwable -> L2f
            int r4 = r4.getMaxFrameSize()     // Catch: java.lang.Throwable -> L2f
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2f
            long r4 = r8.writeBytesTotal     // Catch: java.lang.Throwable -> L2f
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2f
            long r4 = r4 + r6
            r8.writeBytesTotal = r4     // Catch: java.lang.Throwable -> L2f
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r8)
            long r12 = r12 - r6
            okhttp3.internal.http2.Http2Writer r4 = r8.writer
            if (r10 == 0) goto L5d
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L5d
            r5 = 1
            goto L5e
        L5d:
            r5 = r3
        L5e:
            r4.c0(r5, r9, r11, r2)
            goto Ld
        L62:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2f
            r9.interrupt()     // Catch: java.lang.Throwable -> L2f
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2f
            r9.<init>()     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L6f:
            monitor-exit(r8)
            throw r9
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.i2(int, boolean, Fn.h, long):void");
    }

    public final void j2(int streamId, boolean outFinished, List alternating) {
        Intrinsics.checkNotNullParameter(alternating, "alternating");
        this.writer.m(outFinished, streamId, alternating);
    }

    public final void k2(boolean reply, int payload1, int payload2) {
        try {
            this.writer.f(reply, payload1, payload2);
        } catch (IOException e10) {
            G1(e10);
        }
    }

    public final void l2(int streamId, ErrorCode statusCode) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        this.writer.a0(streamId, statusCode);
    }

    public final void m2(final int streamId, final ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + streamId + "] writeSynReset";
        final boolean z10 = true;
        taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                try {
                    this.l2(streamId, errorCode);
                    return -1L;
                } catch (IOException e10) {
                    this.G1(e10);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void n2(final int streamId, final long unacknowledgedBytesRead) {
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + streamId + "] windowUpdate";
        final boolean z10 = true;
        taskQueue.i(new Task(str, z10) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                try {
                    this.getWriter().b(streamId, unacknowledgedBytesRead);
                    return -1L;
                } catch (IOException e10) {
                    this.G1(e10);
                    return -1L;
                }
            }
        }, 0L);
    }
}
