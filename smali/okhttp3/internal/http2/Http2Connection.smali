###### Class okhttp3.internal.http2.Http2Connection (okhttp3.internal.http2.Http2Connection)
.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\t\u0018\u0000 \u00c2\u00012\u00020\u0001:\u0008\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008?\u0010@J#\u0010D\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u000b2\u0008\u0008\u0002\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001a\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008I\u00108J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010L\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010O\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010U\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008U\u0010,R\u001a\u0010Z\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R&\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010l\u001a\u00020g8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\"\u0010r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010v\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010m\u001a\u0004\u0008t\u0010o\"\u0004\u0008u\u0010qR\u0016\u0010x\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010WR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0088\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0088\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009e\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u00a3\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a6\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001R)\u0010\u00a8\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008W\u0010\u0088\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a2\u0001R*\u0010\u00ab\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001R \u0010\u00b1\u0001\u001a\u00030\u00ac\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001d\u0010\u00b7\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00bd\u0001\u001a\u00070\u00b8\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/Http2Stream;",
        "T1",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "Ljava/io/IOException;",
        "e",
        "",
        "G1",
        "(Ljava/io/IOException;)V",
        "id",
        "O1",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "streamId",
        "a2",
        "",
        "read",
        "h2",
        "(J)V",
        "U1",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "outFinished",
        "alternating",
        "j2",
        "(IZLjava/util/List;)V",
        "LFn/h;",
        "buffer",
        "byteCount",
        "i2",
        "(IZLFn/h;J)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "m2",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "l2",
        "unacknowledgedBytesRead",
        "n2",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "k2",
        "(ZII)V",
        "flush",
        "()V",
        "e2",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "F1",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "f2",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V",
        "nowNs",
        "S1",
        "(J)Z",
        "b2",
        "Z1",
        "(I)Z",
        "X1",
        "(ILjava/util/List;)V",
        "inFinished",
        "W1",
        "(ILjava/util/List;Z)V",
        "LFn/j;",
        "source",
        "V1",
        "(ILFn/j;IZ)V",
        "Y1",
        "a",
        "Z",
        "H1",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "b",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "K1",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "",
        "c",
        "Ljava/util/Map;",
        "P1",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "I1",
        "()Ljava/lang/String;",
        "connectionName",
        "I",
        "J1",
        "()I",
        "c2",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "L1",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "g",
        "isShutdown",
        "h",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "i",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "writerQueue",
        "j",
        "pushQueue",
        "k",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/PushObserver;",
        "l",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "m",
        "J",
        "intervalPingsSent",
        "v",
        "intervalPongsReceived",
        "w",
        "degradedPingsSent",
        "x",
        "degradedPongsReceived",
        "y",
        "awaitPongsReceived",
        "U",
        "degradedPongDeadlineNs",
        "Lokhttp3/internal/http2/Settings;",
        "V",
        "Lokhttp3/internal/http2/Settings;",
        "M1",
        "()Lokhttp3/internal/http2/Settings;",
        "okHttpSettings",
        "W",
        "N1",
        "d2",
        "(Lokhttp3/internal/http2/Settings;)V",
        "peerSettings",
        "<set-?>",
        "X",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "Y",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "a0",
        "Q1",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "b0",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/Http2Writer;",
        "c0",
        "Lokhttp3/internal/http2/Http2Writer;",
        "R1",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writer",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "d0",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "readerRunnable",
        "",
        "e0",
        "Ljava/util/Set;",
        "currentPushRequests",
        "f0",
        "Builder",
        "Companion",
        "Listener",
        "ReaderRunnable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f0:Lokhttp3/internal/http2/Http2Connection$Companion;

.field private static final g0:Lokhttp3/internal/http2/Settings;


# instance fields
.field private U:J

.field private final V:Lokhttp3/internal/http2/Settings;

.field private W:Lokhttp3/internal/http2/Settings;

.field private X:J

.field private Y:J

.field private Z:J

.field private final a:Z

.field private a0:J

.field private final b:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private final b0:Ljava/net/Socket;

.field private final c:Ljava/util/Map;

.field private final c0:Lokhttp3/internal/http2/Http2Writer;

.field private final d:Ljava/lang/String;

.field private final d0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private e:I

.field private final e0:Ljava/util/Set;

.field private f:I

.field private g:Z

.field private final h:Lokhttp3/internal/concurrent/TaskRunner;

.field private final i:Lokhttp3/internal/concurrent/TaskQueue;

.field private final j:Lokhttp3/internal/concurrent/TaskQueue;

.field private final k:Lokhttp3/internal/concurrent/TaskQueue;

.field private final l:Lokhttp3/internal/http2/PushObserver;

.field private m:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->f0:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->g0:Lokhttp3/internal/http2/Settings;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 8

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->d()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x2

    .line 43
    :goto_2a
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->j()Lokhttp3/internal/concurrent/TaskRunner;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskRunner;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->f()Lokhttp3/internal/http2/PushObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/PushObserver;

    .line 74
    .line 75
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 76
    .line 77
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5b

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->V:Lokhttp3/internal/http2/Settings;

    .line 93
    .line 94
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->g0:Lokhttp3/internal/http2/Settings;

    .line 95
    .line 96
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Settings;

    .line 97
    .line 98
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->a0:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->b0:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->g()LFn/i;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(LFn/i;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 121
    .line 122
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 123
    .line 124
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->i()LFn/j;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(LFn/j;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->e0:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ba

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ping"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    .line 180
    .line 181
    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public static final synthetic A0(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E1(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method private final G1(Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->F1(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic T0(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 2
    .line 3
    return-void
.end method

.method private final T1(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 13

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_8a

    .line 7
    :try_start_6
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_7e

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_18

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->e2(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_88

    .line 24
    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_81

    .line 28
    .line 29
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_7e

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_27
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_46

    .line 44
    .line 45
    iget-wide v4, v2, Lokhttp3/internal/http2/Http2Connection;->Z:J

    .line 46
    .line 47
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->a0:J

    .line 48
    .line 49
    cmp-long p3, v4, v7

    .line 50
    .line 51
    if-gez p3, :cond_46

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long p3, v4, v7

    .line 62
    .line 63
    if-ltz p3, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/4 p3, 0x0

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :goto_44
    move-object p1, v0

    .line 70
    goto :goto_88

    .line 71
    :cond_46
    :goto_46
    const/4 p3, 0x1

    .line 72
    :goto_47
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_56

    .line 77
    .line 78
    iget-object v4, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_27 .. :try_end_58} :catchall_43

    .line 88
    .line 89
    :try_start_58
    monitor-exit p0

    .line 90
    if-nez p1, :cond_64

    .line 91
    .line 92
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1, p2}, Lokhttp3/internal/http2/Http2Writer;->m(ZILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    :goto_62
    move-object p1, v0

    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    iget-boolean v3, v2, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 102
    .line 103
    if-nez v3, :cond_76

    .line 104
    .line 105
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v1, p2}, Lokhttp3/internal/http2/Http2Writer;->r(IILjava/util/List;)V
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_61

    .line 108
    .line 109
    .line 110
    :goto_6d
    monitor-exit v6

    .line 111
    if-eqz p3, :cond_75

    .line 112
    .line 113
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v0

    .line 119
    :cond_76
    :try_start_76
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_61

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v2, p0

    .line 129
    goto :goto_44

    .line 130
    :cond_81
    move-object v2, p0

    .line 131
    :try_start_82
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 132
    .line 133
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_43

    .line 137
    :goto_88
    :try_start_88
    monitor-exit p0

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_61

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object v2, p0

    .line 141
    goto :goto_62

    .line 142
    :goto_8d
    monitor-exit v6

    .line 143
    throw p1
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->G1(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b1(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->e0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lokhttp3/internal/http2/Settings;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->g0:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f1(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g2(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->f2(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic i0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s0(Lokhttp3/internal/http2/Http2Connection;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y1(Lokhttp3/internal/http2/Http2Connection;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F1(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->e2(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    monitor-enter p0

    .line 65
    :try_start_40
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_5d

    .line 73
    .line 74
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    :goto_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_5b

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 99
    .line 100
    if-eqz p1, :cond_70

    .line 101
    .line 102
    array-length v1, p1

    .line 103
    :goto_66
    if-ge v0, v1, :cond_70

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6d

    .line 108
    .line 109
    .line 110
    :catch_6d
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_66

    .line 113
    :cond_70
    :try_start_70
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    :try_start_75
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->b0:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 124
    .line 125
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->n()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->n()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 134
    .line 135
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->n()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_8a
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final H1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final K1()Lokhttp3/internal/http2/Http2Connection$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final M1()Lokhttp3/internal/http2/Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->V:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()Lokhttp3/internal/http2/Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized O1(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final P1()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R1()Lokhttp3/internal/http2/Http2Writer;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized S1(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 10
    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1a

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->U:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1a

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final U1(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 4

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->T1(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final V1(ILFn/j;IZ)V
    .registers 14

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LFn/h;

    .line 7
    .line 8
    invoke-direct {v6}, LFn/h;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, LFn/j;->z0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, LFn/Z;->read(LFn/h;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, p0

    .line 51
    move v5, p1

    .line 52
    move v7, p3

    .line 53
    move v8, p4

    .line 54
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILFn/h;IZ)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, v1, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final W1(ILjava/util/List;Z)V
    .registers 14

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    move v9, p3

    .line 42
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X1(ILjava/util/List;)V
    .registers 12

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->e0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_53

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    :try_start_12
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->m2(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p0

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->e0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_53

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] onRequest"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v6, p0

    .line 73
    move v7, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v6, p0

    .line 86
    move-object p1, v0

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final Y1(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 12

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Z1(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final declared-synchronized a2(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final b2()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->w:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_e
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->U:J

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_3f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final c2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->F1(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d2(Lokhttp3/internal/http2/Settings;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Settings;

    .line 7
    .line 8
    return-void
.end method

.method public final e2(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Lkotlin/jvm/internal/Ref$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_2a

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    :try_start_18
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 28
    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_2a

    .line 32
    .line 33
    :try_start_20
    monitor-exit p0

    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 35
    .line 36
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->e(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_15

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0

    .line 45
    throw p1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_15

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final f2(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .registers 7

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->L()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->V:Lokhttp3/internal/http2/Settings;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->i0(Lokhttp3/internal/http2/Settings;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->V:Lokhttp3/internal/http2/Settings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_26

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->b(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->d0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 46
    .line 47
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h2(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->X:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->X:J

    .line 6
    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->Y:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->V:Lokhttp3/internal/http2/Settings;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_22

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->n2(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->Y:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->Y:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw p1
.end method

.method public final i2(IZLFn/h;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->c0(ZILFn/h;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_71

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->Z:J

    .line 20
    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->a0:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_39

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "stream closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_39} :catch_62
    .catchall {:try_start_12 .. :try_end_39} :catchall_2f

    .line 58
    :cond_39
    sub-long/2addr v6, v4

    .line 59
    :try_start_3a
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v2, v4

    .line 64
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 65
    .line 66
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->y0()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->Z:J

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->Z:J

    .line 79
    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_2f

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v6

    .line 84
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 85
    .line 86
    if-eqz p2, :cond_5d

    .line 87
    .line 88
    cmp-long v5, p4, v0

    .line 89
    .line 90
    if-nez v5, :cond_5d

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    :goto_5e
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->c0(ZILFn/h;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_d

    .line 99
    :catch_62
    :try_start_62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_2f

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_71
    return-void
.end method

.method public final j2(IZLjava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->m(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k2(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->f(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->G1(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l2(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c0:Lokhttp3/internal/http2/Http2Writer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->a0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m2(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 12

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n2(IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;IJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.Builder (okhttp3.internal.http2.Http2Connection$Builder)
.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00100\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008%\u0010-\"\u0004\u0008.\u0010/R\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010=\u001a\u0004\u0008+\u0010>\"\u0004\u0008?\u0010@R\"\u0010F\u001a\u00020A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010B\u001a\u0004\u00087\u0010C\"\u0004\u0008D\u0010ER\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010G\u001a\u0004\u00081\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "",
        "client",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "LFn/j;",
        "source",
        "LFn/i;",
        "sink",
        "q",
        "(Ljava/net/Socket;Ljava/lang/String;LFn/j;LFn/i;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "k",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "pingIntervalMillis",
        "l",
        "(I)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "a",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "Z",
        "b",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "j",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "c",
        "Ljava/net/Socket;",
        "h",
        "()Ljava/net/Socket;",
        "o",
        "(Ljava/net/Socket;)V",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "connectionName",
        "e",
        "LFn/j;",
        "i",
        "()LFn/j;",
        "p",
        "(LFn/j;)V",
        "f",
        "LFn/i;",
        "g",
        "()LFn/i;",
        "n",
        "(LFn/i;)V",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "setListener$okhttp",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)V",
        "Lokhttp3/internal/http2/PushObserver;",
        "Lokhttp3/internal/http2/PushObserver;",
        "()Lokhttp3/internal/http2/PushObserver;",
        "setPushObserver$okhttp",
        "(Lokhttp3/internal/http2/PushObserver;)V",
        "pushObserver",
        "I",
        "()I",
        "setPingIntervalMillis$okhttp",
        "(I)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:LFn/j;

.field public f:LFn/i;

.field private g:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private h:Lokhttp3/internal/http2/PushObserver;

.field private i:I


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .registers 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 12
    .line 13
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16
    .line 17
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->b:Lokhttp3/internal/http2/PushObserver;

    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/Http2Connection$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lokhttp3/internal/http2/PushObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LFn/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:LFn/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:LFn/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lokhttp3/internal/concurrent/TaskRunner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(LFn/i;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:LFn/i;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method

.method public final p(LFn/j;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:LFn/j;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;LFn/j;LFn/i;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 6

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->o(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_32

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lokhttp3/internal/Util;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "MockWebServer "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Http2Connection$Builder;->p(LFn/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->n(LFn/i;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

###### Class okhttp3.internal.http2.Http2Connection.Companion (okhttp3.internal.http2.Http2Connection$Companion)
.class public final Lokhttp3/internal/http2/Http2Connection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/http2/Settings;",
        "DEFAULT_SETTINGS",
        "Lokhttp3/internal/http2/Settings;",
        "a",
        "()Lokhttp3/internal/http2/Settings;",
        "",
        "AWAIT_PING",
        "I",
        "DEGRADED_PING",
        "DEGRADED_PONG_TIMEOUT_NS",
        "INTERVAL_PING",
        "OKHTTP_CLIENT_WINDOW_SIZE",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/Settings;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->e()Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Connection.Listener (okhttp3.internal.http2.Http2Connection$Listener)
.class public abstract Lokhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Listener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "",
        "b",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/internal/http2/Http2Connection;",
        "connection",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "a",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2Connection$Listener$Companion;

.field public static final b:Lokhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Listener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(Lokhttp3/internal/http2/Http2Stream;)V
.end method

###### Class okhttp3.internal.http2.Http2Connection.Listener.Companion (okhttp3.internal.http2.Http2Connection$Listener$Companion)
.class public final Lokhttp3/internal/http2/Http2Connection$Listener$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener$Companion;",
        "",
        "()V",
        "REFUSE_INCOMING_STREAMS",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 (okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1)
.class public final Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "",
        "b",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 4

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.ReaderRunnable (okhttp3.internal.http2.Http2Connection$ReaderRunnable)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "Lokhttp3/internal/http2/Http2Reader;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "invoke",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "LFn/j;",
        "source",
        "length",
        "e",
        "(ZILFn/j;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "headerBlock",
        "c",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "l",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "a",
        "(ZLokhttp3/internal/http2/Settings;)V",
        "p",
        "i",
        "ack",
        "payload1",
        "payload2",
        "f",
        "(ZII)V",
        "lastGoodStreamId",
        "LFn/k;",
        "debugData",
        "k",
        "(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V",
        "",
        "windowSizeIncrement",
        "b",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "j",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "h",
        "(IILjava/util/List;)V",
        "Lokhttp3/internal/http2/Http2Reader;",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .registers 4

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/Settings;)V
    .registers 12

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->n0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->I1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(IJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->Q1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->E1(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_1c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->O1(I)Lokhttp3/internal/http2/Http2Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->a(J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2f
    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .registers 11

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->Z1(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_13

    .line 13
    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->W1(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/Http2Connection;->O1(I)Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_87

    .line 28
    .line 29
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->s0(Lokhttp3/internal/http2/Http2Connection;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_84

    .line 33
    if-eqz p3, :cond_24

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->J1()I

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_84

    .line 41
    if-gt p2, p3, :cond_2c

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    rem-int/lit8 p3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->L1()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_84

    .line 52
    .line 53
    if-ne p3, v0, :cond_38

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    invoke-static {p4}, Lokhttp3/internal/Util;->R(Ljava/util/List;)Lokhttp3/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->c2(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->P1()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->m0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->I1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x5b

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "] onStream"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p2, p4, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_82
    .catchall {:try_start_38 .. :try_end_82} :catchall_84

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_93

    .line 136
    :cond_87
    move v4, p1

    .line 137
    :try_start_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_84

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, Lokhttp3/internal/Util;->R(Ljava/util/List;)Lokhttp3/Headers;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->x(Lokhttp3/Headers;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_93
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public e(ZILFn/j;I)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->Z1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->V1(ILFn/j;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->O1(I)Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2c

    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->m2(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->h2(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, LFn/j;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->w(LFn/j;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_37

    .line 49
    .line 50
    sget-object p1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->x(Lokhttp3/Headers;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public f(ZII)V
    .registers 12

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_30

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_27

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_16

    .line 16
    .line 17
    :goto_10
    :try_start_10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->A0(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 29
    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->m(Lokhttp3/internal/http2/Http2Connection;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->T0(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->a0(Lokhttp3/internal/http2/Http2Connection;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr p2, v0

    .line 54
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->f1(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_13

    .line 55
    .line 56
    .line 57
    :goto_38
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3c
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->n0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->I1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " ping"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;II)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public h(IILjava/util/List;)V
    .registers 4

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->X1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .registers 6

    .line 2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 3
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->d(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 4
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_13} :catch_27
    .catchall {:try_start_3 .. :try_end_13} :catchall_24

    .line 6
    :try_start_13
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_22
    .catchall {:try_start_13 .. :try_end_15} :catchall_20

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->F1(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 8
    :goto_1a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_20
    move-exception v3

    goto :goto_31

    :catch_22
    move-exception v1

    goto :goto_29

    :catchall_24
    move-exception v3

    move-object v2, v0

    goto :goto_31

    :catch_27
    move-exception v1

    move-object v2, v0

    .line 9
    :goto_29
    :try_start_29
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_20

    .line 10
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->F1(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1a

    :goto_31
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->F1(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    throw v3
.end method

.method public j(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public k(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V
    .registers 7

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LFn/k;->H()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->P1()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, v1}, Lokhttp3/internal/http2/Http2Connection;->y1(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_4b

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :goto_29
    if-ge v0, p2, :cond_4a

    .line 43
    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_47

    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_47

    .line 57
    .line 58
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->y(Lokhttp3/internal/http2/ErrorCode;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->a2(I)Lokhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit p2

    .line 78
    throw p1
.end method

.method public l(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->Z1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->Y1(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->a2(I)Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->y(Lokhttp3/internal/http2/ErrorCode;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final p(ZLokhttp3/internal/http2/Settings;)V
    .registers 14

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->R1()Lokhttp3/internal/http2/Http2Writer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_92

    .line 21
    :try_start_14
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->N1()Lokhttp3/internal/http2/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 29
    .line 30
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/Settings;->g(Lokhttp3/internal/http2/Settings;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->g(Lokhttp3/internal/http2/Settings;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p1

    .line 40
    :goto_27
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v5, p1, v3

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_59

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->P1()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->P1()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v7, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_b0

    .line 90
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 91
    :goto_5a
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lokhttp3/internal/http2/Settings;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lokhttp3/internal/http2/Http2Connection;->d2(Lokhttp3/internal/http2/Settings;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->l0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->I1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " onSettings"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct {v9, v8, v10, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_14 .. :try_end_85} :catchall_57

    .line 133
    .line 134
    :try_start_85
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_92

    .line 135
    :try_start_86
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->R1()Lokhttp3/internal/http2/Http2Writer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_91} :catch_94
    .catchall {:try_start_86 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_98

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    goto :goto_b2

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :try_start_95
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_92

    .line 154
    .line 155
    monitor-exit v1

    .line 156
    if-eqz v5, :cond_af

    .line 157
    .line 158
    array-length v0, v5

    .line 159
    :goto_9e
    if-ge v6, v0, :cond_af

    .line 160
    .line 161
    aget-object v1, v5, v6

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_a3
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->a(J)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_ac

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_9e

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    monitor-exit v1

    .line 175
    throw p1

    .line 176
    :cond_af
    return-void

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v2

    .line 178
    throw p1
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_92

    .line 179
    :goto_b2
    monitor-exit v1

    .line 180
    throw p1
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->p(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->K1()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lokhttp3/internal/http2/Settings;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->K1()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->b(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_35

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Http2Connection.Listener failure for "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->I1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 48
    .line 49
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    :goto_35
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;II)V
    .registers 6

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->g:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->k2(ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->p(ZLokhttp3/internal/http2/Settings;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

###### Class okhttp3.internal.concurrent.TaskQueue$execute$1 (okhttp3.internal.concurrent.TaskQueue$execute$1)
.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->V1(ILFn/j;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:LFn/h;

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILFn/h;IZ)V
    .registers 8

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:LFn/h;

    .line 6
    .line 7
    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->h:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->i:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->i0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:LFn/h;

    .line 10
    .line 11
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->h:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->i:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->a(ILFn/j;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->R1()Lokhttp3/internal/http2/Http2Writer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->f:I

    .line 28
    .line 29
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez v0, :cond_27

    .line 35
    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_3e

    .line 43
    :try_start_2a
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 44
    .line 45
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->f:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    :try_start_39
    monitor-exit v0

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->W1(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->i0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->h:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->d(ILjava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->R1()Lokhttp3/internal/http2/Http2Writer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->f:I

    .line 26
    .line 27
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez v0, :cond_25

    .line 33
    .line 34
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_28} :catch_3c

    .line 41
    :try_start_28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->f:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    :try_start_37
    monitor-exit v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->X1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->i0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->c(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->R1()Lokhttp3/internal/http2/Http2Writer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->f:I

    .line 24
    .line 25
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->a0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_20} :catch_34

    .line 33
    :try_start_20
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 34
    .line 35
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->f:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    :try_start_2f
    monitor-exit v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    :goto_34
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->Y1(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->i0(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->b(ILokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

###### Class okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->k2(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1 (okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1)
.class public final Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->f:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->a0(Lokhttp3/internal/http2/Http2Connection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_17

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-static {v1, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->b1(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3a

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->k2(ZII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->f:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

###### Class okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->m2(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->l2(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->n2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;IJ)V
    .registers 7

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->f:I

    .line 4
    .line 5
    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->g:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->R1()Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->f:I

    .line 8
    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->b(IJ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
