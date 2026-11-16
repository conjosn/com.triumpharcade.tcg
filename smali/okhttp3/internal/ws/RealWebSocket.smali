###### Class okhttp3.internal.ws.RealWebSocket (okhttp3.internal.ws.RealWebSocket)
.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\t\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0015\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J!\u0010)\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010/\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0017\u00103\u001a\u00020\u001b2\u0006\u00102\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008:\u00107J\u001f\u0010=\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00122\u0006\u00102\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010F\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010+2\u0006\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008J\u0010\u001dJ#\u0010M\u001a\u00020\u001b2\n\u00106\u001a\u00060Kj\u0002`L2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010OR\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010P\u001a\u0004\u0008Q\u0010RR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010SR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010TR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010UR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR\u0014\u0010W\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010iR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010VR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010kR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00150l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010mR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010mR\u0016\u0010q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010TR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010rR\u0016\u0010u\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010VR\u0016\u0010w\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010rR\u0016\u0010x\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010tR\u0016\u0010y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010tR\u0016\u0010{\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0016\u0010}\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010r\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lokhttp3/Request;",
        "originalRequest",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "",
        "r",
        "(Lokhttp3/internal/ws/WebSocketExtensions;)Z",
        "LFn/k;",
        "data",
        "",
        "formatOpcode",
        "u",
        "(LFn/k;I)Z",
        "",
        "t",
        "()V",
        "f",
        "()J",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "client",
        "n",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "l",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "q",
        "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V",
        "s",
        "text",
        "c",
        "(Ljava/lang/String;)V",
        "bytes",
        "e",
        "(LFn/k;)V",
        "payload",
        "d",
        "a",
        "code",
        "reason",
        "g",
        "(ILjava/lang/String;)V",
        "send",
        "(Ljava/lang/String;)Z",
        "b",
        "(LFn/k;)Z",
        "close",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "m",
        "(ILjava/lang/String;J)Z",
        "v",
        "()Z",
        "w",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "o",
        "(Ljava/lang/Exception;Lokhttp3/Response;)V",
        "Lokhttp3/Request;",
        "Lokhttp3/WebSocketListener;",
        "p",
        "()Lokhttp3/WebSocketListener;",
        "Ljava/util/Random;",
        "J",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/Call;",
        "h",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/internal/concurrent/Task;",
        "i",
        "Lokhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "j",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "k",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "x",
        "receivedPongCount",
        "y",
        "awaitingPong",
        "z",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
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
.field private static final A:Ljava/util/List;

.field public static final z:Lokhttp3/internal/ws/RealWebSocket$Companion;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lokhttp3/WebSocketListener;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private e:Lokhttp3/internal/ws/WebSocketExtensions;

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:Lokhttp3/Call;

.field private i:Lokhttp3/internal/concurrent/Task;

.field private j:Lokhttp3/internal/ws/WebSocketReader;

.field private k:Lokhttp3/internal/ws/WebSocketWriter;

.field private l:Lokhttp3/internal/concurrent/TaskQueue;

.field private m:Ljava/lang/String;

.field private n:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ljava/util/ArrayDeque;

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->A:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .registers 11

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 27
    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    .line 31
    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 33
    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_60

    .line 70
    .line 71
    sget-object p2, LFn/k;->d:LFn/k$a;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, LFn/k$a;->k(LFn/k$a;[BIIILjava/lang/Object;)LFn/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LFn/k;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "Request must be GET: "

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final synthetic h(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->r(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .registers 6

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final t()V
    .registers 9

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    .line 52
    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private final declared-synchronized u(LFn/k;I)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    .line 13
    .line 14
    invoke-virtual {p1}, LFn/k;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_24

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    :try_start_24
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    .line 38
    .line 39
    invoke-virtual {p1}, LFn/k;->H()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILFn/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->t()V
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_22

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_22

    .line 66
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(LFn/k;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->x:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->x:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public b(LFn/k;)Z
    .registers 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->u(LFn/k;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 5

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->m(ILjava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public declared-synchronized d(LFn/k;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->t()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->w:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->w:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_17

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_17

    .line 45
    throw p1
.end method

.method public e(LFn/k;)V
    .registers 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;LFn/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized f()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public g(ILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_71

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_67

    .line 13
    .line 14
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 32
    .line 33
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 36
    .line 37
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 38
    .line 39
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->n()V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_6f

    .line 52
    :cond_33
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_31

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :try_start_38
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    :goto_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_51

    .line 78
    .line 79
    invoke-static {v2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v3, :cond_56

    .line 83
    .line 84
    invoke-static {v3}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v2, :cond_61

    .line 94
    .line 95
    invoke-static {v2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v3, :cond_66

    .line 99
    .line 100
    invoke-static {v3}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    throw p1

    .line 104
    :cond_67
    :try_start_67
    const-string p1, "already closed"

    .line 105
    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_31

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_71
    const-string p1, "Failed requirement."

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final l(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .registers 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_ba

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_a0

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_86

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LFn/k;->F()LFn/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LFn/k;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_64

    .line 89
    .line 90
    if-eqz p2, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p2, Ljava/net/ProtocolException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' but was \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_86
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    new-instance p2, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->E1()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final declared-synchronized m(ILjava/lang/String;J)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->c(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_37

    .line 8
    .line 9
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LFn/k;->H()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x7b

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "reason.size() > 123: "

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_56

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    .line 58
    .line 59
    if-nez p2, :cond_53

    .line 60
    .line 61
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 62
    .line 63
    if-eqz p2, :cond_41

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILFn/k;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->t()V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_35

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return p2

    .line 84
    :cond_53
    :goto_53
    monitor-exit p0

    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_35

    .line 88
    throw p1
.end method

.method public final n(Lokhttp3/OkHttpClient;)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/EventListener;->b:Lokhttp3/EventListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->j(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->A:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->R(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 55
    .line 56
    const-string v3, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    .line 70
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/Call;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final o(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_4a

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->n()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_4a

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_24
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_39

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-static {v2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-static {v3}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz v2, :cond_44

    .line 65
    .line 66
    invoke-static {v2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v3, :cond_49

    .line 70
    .line 71
    invoke-static {v3}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    throw p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final p()Lokhttp3/WebSocketListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    new-instance v1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->c()LFn/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    .line 32
    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v6}, Lokhttp3/internal/ws/WebSocketExtensions;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLFn/i;Ljava/util/Random;ZZJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    .line 56
    .line 57
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_91

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_66

    .line 64
    .line 65
    :try_start_40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " ping"

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    .line 91
    .line 92
    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object v4, p0

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    :goto_66
    :try_start_66
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_91

    .line 109
    if-nez p1, :cond_71

    .line 110
    .line 111
    :try_start_6e
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->t()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_62

    .line 112
    .line 113
    .line 114
    :cond_71
    :try_start_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_91

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    new-instance v1, Lokhttp3/internal/ws/WebSocketReader;

    .line 118
    .line 119
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->d()LFn/j;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 128
    .line 129
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketExtensions;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLFn/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object v4, p0

    .line 148
    move-object p1, v0

    .line 149
    :goto_94
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final s()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->u(LFn/k;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final v()Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

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
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_73

    .line 21
    .line 22
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 29
    .line 30
    if-eqz v7, :cond_69

    .line 31
    .line 32
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 33
    .line 34
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v5, :cond_3b

    .line 37
    .line 38
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 39
    .line 40
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 41
    .line 42
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 43
    .line 44
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 45
    .line 46
    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 47
    .line 48
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    .line 52
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->n()V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object v4, v6

    .line 56
    goto :goto_78

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_f4

    .line 59
    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 62
    .line 63
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, " cancel"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v11, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    .line 95
    .line 96
    invoke-direct {v11, v10, v3, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_65
    .catchall {:try_start_8 .. :try_end_65} :catchall_38

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object v8, v5

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_36

    .line 106
    :cond_69
    if-nez v6, :cond_6d

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_6d
    move-object v7, v4

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v8

    .line 113
    move v1, v5

    .line 114
    move-object v5, v9

    .line 115
    goto :goto_36

    .line 116
    :cond_73
    move-object v7, v4

    .line 117
    move-object v8, v7

    .line 118
    move-object v9, v8

    .line 119
    move v1, v5

    .line 120
    move-object v5, v9

    .line 121
    :goto_78
    :try_start_78
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_38

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    if-eqz v2, :cond_88

    .line 125
    .line 126
    :try_start_7d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LFn/k;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->m(LFn/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ce

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_e4

    .line 137
    :cond_88
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 138
    .line 139
    if-eqz v2, :cond_b0

    .line 140
    .line 141
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->b()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->a()LFn/k;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->d(ILFn/k;)V

    .line 155
    .line 156
    .line 157
    monitor-enter p0
    :try_end_9d
    .catchall {:try_start_7d .. :try_end_9d} :catchall_86

    .line 158
    :try_start_9d
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    .line 159
    .line 160
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->a()LFn/k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, LFn/k;->H()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v6, v2

    .line 169
    sub-long/2addr v0, v6

    .line 170
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_ad

    .line 171
    .line 172
    :try_start_ab
    monitor-exit p0

    .line 173
    goto :goto_ce

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_b0
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 178
    .line 179
    if-eqz v2, :cond_de

    .line 180
    .line 181
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->c()LFn/k;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILFn/k;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_ce

    .line 198
    .line 199
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v1, v7}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_ab .. :try_end_ce} :catchall_86

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    if-eqz v5, :cond_d3

    .line 208
    .line 209
    invoke-static {v5}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    if-eqz v8, :cond_d8

    .line 213
    .line 214
    invoke-static {v8}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    if-eqz v9, :cond_dd

    .line 218
    .line 219
    invoke-static {v9}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return v3

    .line 223
    :cond_de
    :try_start_de
    new-instance v0, Ljava/lang/AssertionError;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_86

    .line 229
    :goto_e4
    if-eqz v5, :cond_e9

    .line 230
    .line 231
    invoke-static {v5}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    if-eqz v8, :cond_ee

    .line 235
    .line 236
    invoke-static {v8}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    if-eqz v9, :cond_f3

    .line 240
    .line 241
    invoke-static {v9}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    throw v0

    .line 245
    :goto_f4
    monitor-exit p0

    .line 246
    throw v0
.end method

.method public final w()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_15

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_5b

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 30
    .line 31
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Z

    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_15

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_50

    .line 38
    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "ms (after "

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " successful ping/pongs)"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    sget-object v1, LFn/k;->e:LFn/k;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->e(LFn/k;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Close (okhttp3.internal.ws.RealWebSocket$Close)
.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Close;",
        "",
        "",
        "code",
        "LFn/k;",
        "reason",
        "",
        "cancelAfterCloseMillis",
        "<init>",
        "(ILFn/k;J)V",
        "a",
        "I",
        "b",
        "()I",
        "LFn/k;",
        "c",
        "()LFn/k;",
        "J",
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
.field private final a:I

.field private final b:LFn/k;

.field private final c:J


# direct methods
.method public constructor <init>(ILFn/k;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->b:LFn/k;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LFn/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->b:LFn/k;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Companion (okhttp3.internal.ws.RealWebSocket$Companion)
.class public final Lokhttp3/internal/ws/RealWebSocket$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Companion;",
        "",
        "()V",
        "CANCEL_AFTER_CLOSE_MILLIS",
        "",
        "DEFAULT_MINIMUM_DEFLATE_SIZE",
        "MAX_QUEUE_SIZE",
        "ONLY_HTTP1",
        "",
        "Lokhttp3/Protocol;",
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
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Message (okhttp3.internal.ws.RealWebSocket$Message)
.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Message;",
        "",
        "",
        "formatOpcode",
        "LFn/k;",
        "data",
        "<init>",
        "(ILFn/k;)V",
        "a",
        "I",
        "b",
        "()I",
        "LFn/k;",
        "()LFn/k;",
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
.field private final a:I

.field private final b:LFn/k;


# direct methods
.method public constructor <init>(ILFn/k;)V
    .registers 4

    .line 1
    const-string v0, "data"

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
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->b:LFn/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LFn/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->b:LFn/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Streams (okhttp3.internal.ws.RealWebSocket$Streams)
.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "LFn/j;",
        "source",
        "LFn/i;",
        "sink",
        "<init>",
        "(ZLFn/j;LFn/i;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "LFn/j;",
        "d",
        "()LFn/j;",
        "c",
        "LFn/i;",
        "()LFn/i;",
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
.field private final a:Z

.field private final b:LFn/j;

.field private final c:LFn/i;


# direct methods
.method public constructor <init>(ZLFn/j;LFn/i;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:LFn/j;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:LFn/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LFn/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:LFn/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:LFn/j;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.WriterTask (okhttp3.internal.ws.RealWebSocket$WriterTask)
.class final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriterTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$WriterTask;",
        "Lokhttp3/internal/concurrent/Task;",
        "<init>",
        "(Lokhttp3/internal/ws/RealWebSocket;)V",
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
.field final synthetic e:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/ws/RealWebSocket;->i(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " writer"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_b

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket$connect$1 (okhttp3.internal.ws.RealWebSocket$connect$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->n(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "",
        "s0",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "e",
        "c",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
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
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic b:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->m0()Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->l(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->n()Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1a} :catch_85

    .line 27
    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->a(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    .line 61
    .line 62
    const/16 v2, 0x3f2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lokhttp3/internal/Util;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " WebSocket "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->q(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->p()Lokhttp3/WebSocketListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->s()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_85
    move-exception v0

    .line 135
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_93

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->v()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1 (okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->q(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
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
.field final synthetic e:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

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
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->w()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    .line 7
    .line 8
    return-wide v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1 (okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->v()Z
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
.field final synthetic e:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;->e:Lokhttp3/internal/ws/RealWebSocket;

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
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
