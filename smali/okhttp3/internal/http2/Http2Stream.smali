###### Class okhttp3.internal.http2.Http2Stream (okhttp3.internal.http2.Http2Stream)
.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 T2\u00020\u0001:\u0004jklmB3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010!J\u000f\u0010*\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u00080\u0010+J\u000f\u00101\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u00081\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00105\u001a\u0004\u00086\u00107R*\u0010=\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010/R*\u0010@\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010/R*\u0010C\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008A\u0010;\"\u0004\u0008B\u0010/R*\u0010F\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010/R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\t0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010HR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010#\u001a\u00060MR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001e\u0010V\u001a\u00060RR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010S\u001a\u0004\u0008T\u0010UR\u001e\u0010[\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010X\u001a\u0004\u0008Y\u0010ZR\u001e\u0010]\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010X\u001a\u0004\u0008\\\u0010ZR$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010^\u001a\u0004\u0008J\u0010_\"\u0004\u0008`\u0010!R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010a\u001a\u0004\u0008N\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010g\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010i\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "id",
        "Lokhttp3/internal/http2/Http2Connection;",
        "connection",
        "",
        "outFinished",
        "inFinished",
        "Lokhttp3/Headers;",
        "headers",
        "<init>",
        "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "e",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z",
        "C",
        "()Lokhttp3/Headers;",
        "LFn/a0;",
        "v",
        "()LFn/a0;",
        "E",
        "LFn/Y;",
        "n",
        "()LFn/Y;",
        "rstStatusCode",
        "",
        "d",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "f",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "LFn/j;",
        "source",
        "length",
        "w",
        "(LFn/j;I)V",
        "x",
        "(Lokhttp3/Headers;Z)V",
        "y",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "(J)V",
        "c",
        "D",
        "I",
        "j",
        "()I",
        "Lokhttp3/internal/http2/Http2Connection;",
        "g",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "<set-?>",
        "J",
        "l",
        "()J",
        "A",
        "readBytesTotal",
        "k",
        "z",
        "readBytesAcknowledged",
        "r",
        "B",
        "writeBytesTotal",
        "q",
        "setWriteBytesMaximum$okhttp",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "h",
        "Z",
        "hasResponseHeaders",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "i",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "p",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "o",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "sink",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "m",
        "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "readTimeout",
        "s",
        "writeTimeout",
        "Lokhttp3/internal/http2/ErrorCode;",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "setErrorCode$okhttp",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "u",
        "()Z",
        "isOpen",
        "t",
        "isLocallyInitiated",
        "Companion",
        "FramingSink",
        "FramingSource",
        "StreamTimeout",
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
.field public static final o:Lokhttp3/internal/http2/Http2Stream$Companion;


# instance fields
.field private final a:I

.field private final b:Lokhttp3/internal/http2/Http2Connection;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;

.field private h:Z

.field private final i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field private final j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private m:Lokhttp3/internal/http2/ErrorCode;

.field private n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->o:Lokhttp3/internal/http2/Http2Stream$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .registers 9

    .line 1
    const-string v0, "connection"

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
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->N1()Lokhttp3/internal/http2/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->M1()Lokhttp3/internal/http2/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 46
    .line 47
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 53
    .line 54
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 60
    .line 61
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 67
    .line 68
    if-eqz p5, :cond_57

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4f

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->t()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .registers 5

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    monitor-enter p0

    .line 52
    :try_start_33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_58

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_3a
    :try_start_3a
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 60
    .line 61
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5a

    .line 78
    .line 79
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_58

    .line 85
    if-eqz p1, :cond_5a

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    :try_start_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_58

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 95
    .line 96
    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->a2(I)Lokhttp3/internal/http2/Http2Stream;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lokhttp3/Headers;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 3
    .line 4
    invoke-virtual {v0}, LFn/f;->u()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->D()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lokhttp3/Headers;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    throw v0

    .line 71
    :goto_46
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 72
    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_34

    .line 78
    throw v0
.end method

.method public final D()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final E()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_13

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final b()V
    .registers 4

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
    if-nez v0, :cond_b

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
    const-string v2, " MUST NOT hold lock on "

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
    monitor-enter p0

    .line 52
    :try_start_33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_54

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    if-nez v1, :cond_72

    .line 107
    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 109
    .line 110
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->a2(I)Lokhttp3/internal/http2/Http2Stream;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw v0

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "stream finished"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "stream closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->l2(ILokhttp3/internal/http2/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->m2(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final i()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LFn/Y;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final o()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->H1()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v2
.end method

.method public final declared-synchronized u()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_19

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_19

    .line 54
    throw v0
.end method

.method public final v()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LFn/j;I)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 57
    .line 58
    int-to-long v1, p2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d(LFn/j;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(Lokhttp3/Headers;Z)V
    .registers 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    :try_start_38
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->m(Lokhttp3/Headers;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    :goto_48
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->h:Z

    .line 74
    .line 75
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eqz p2, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->u()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 92
    .line 93
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_46

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-nez p1, :cond_6e

    .line 103
    .line 104
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 105
    .line 106
    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->a2(I)Lokhttp3/internal/http2/Http2Stream;

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 2
    .line 3
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.Companion (okhttp3.internal.http2.Http2Stream$Companion)
.class public final Lokhttp3/internal/http2/Http2Stream$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$Companion;",
        "",
        "()V",
        "EMIT_BUFFER_SIZE",
        "",
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSink (okhttp3.internal.http2.Http2Stream$FramingSink)
.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "LFn/Y;",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "outFinishedOnLastFrame",
        "",
        "a",
        "(Z)V",
        "LFn/h;",
        "source",
        "",
        "byteCount",
        "write",
        "(LFn/h;J)V",
        "flush",
        "()V",
        "LFn/a0;",
        "timeout",
        "()LFn/a0;",
        "close",
        "Z",
        "c",
        "()Z",
        "setFinished",
        "b",
        "LFn/h;",
        "sendBuffer",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "trailers",
        "d",
        "getClosed",
        "setClosed",
        "closed",
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

.field private final b:LFn/h;

.field private c:Lokhttp3/Headers;

.field private d:Z

.field final synthetic e:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 7
    .line 8
    new-instance p1, LFn/h;

    .line 9
    .line 10
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LFn/f;->u()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_5f

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_2b

    .line 22
    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->D()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_97

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 64
    .line 65
    invoke-virtual {v0}, LFn/h;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    .line 78
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Stream;->B(J)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_62

    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 84
    .line 85
    invoke-virtual {p1}, LFn/h;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v10, v2

    .line 90
    .line 91
    if-nez p1, :cond_62

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_5d
    move v8, p1

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    goto :goto_5d

    .line 101
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_5f

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LFn/f;->u()V

    .line 111
    .line 112
    .line 113
    :try_start_70
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->j()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection;->i2(IZLFn/h;J)V
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_8b

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 143
    .line 144
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_97
    :try_start_97
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_5f

    .line 160
    :goto_9f
    monitor-exit v1

    .line 161
    throw p1
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_ce

    .line 57
    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_ce

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->o()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 83
    .line 84
    if-nez v1, :cond_b4

    .line 85
    .line 86
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 87
    .line 88
    invoke-virtual {v1}, LFn/h;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-lez v1, :cond_63

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v1, v2

    .line 101
    :goto_64
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Lokhttp3/Headers;

    .line 102
    .line 103
    if-eqz v4, :cond_8f

    .line 104
    .line 105
    :goto_68
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 106
    .line 107
    invoke-virtual {v1}, LFn/h;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v4, v6

    .line 112
    .line 113
    if-lez v1, :cond_76

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_68

    .line 119
    :cond_76
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->j()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Lokhttp3/Headers;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lokhttp3/internal/Util;->Q(Lokhttp3/Headers;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->j2(IZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_b4

    .line 144
    :cond_8f
    if-eqz v1, :cond_9f

    .line 145
    .line 146
    :goto_91
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 147
    .line 148
    invoke-virtual {v0}, LFn/h;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v6

    .line 153
    .line 154
    if-lez v0, :cond_b4

    .line 155
    .line 156
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_91

    .line 160
    :cond_9f
    if-eqz v0, :cond_b4

    .line 161
    .line 162
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->i2(IZLFn/h;J)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_b7
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_cb

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 190
    .line 191
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_58

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_3d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 63
    .line 64
    invoke-virtual {v0}, LFn/h;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_57

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final getClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(LFn/h;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->e:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_39

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LFn/h;->write(LFn/h;J)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:LFn/h;

    .line 64
    .line 65
    invoke-virtual {p1}, LFn/h;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_4f

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSource (okhttp3.internal.http2.Http2Stream$FramingSource)
.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010&\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008%\u0010#R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00100\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001e\"\u0004\u0008/\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "LFn/Z;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "read",
        "",
        "r",
        "(J)V",
        "LFn/h;",
        "sink",
        "byteCount",
        "(LFn/h;J)J",
        "LFn/j;",
        "source",
        "d",
        "(LFn/j;J)V",
        "LFn/a0;",
        "timeout",
        "()LFn/a0;",
        "close",
        "()V",
        "a",
        "J",
        "b",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "LFn/h;",
        "getReceiveBuffer",
        "()LFn/h;",
        "receiveBuffer",
        "getReadBuffer",
        "readBuffer",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "m",
        "(Lokhttp3/Headers;)V",
        "trailers",
        "f",
        "setClosed$okhttp",
        "closed",
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
.field private final a:J

.field private b:Z

.field private final c:LFn/h;

.field private final d:LFn/h;

.field private e:Lokhttp3/Headers;

.field private f:Z

.field final synthetic g:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, LFn/h;

    .line 11
    .line 12
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LFn/h;

    .line 16
    .line 17
    new-instance p1, LFn/h;

    .line 18
    .line 19
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 23
    .line 24
    return-void
.end method

.method private final r(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->h2(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LFn/h;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 14
    .line 15
    invoke-virtual {v3}, LFn/h;->d()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2b

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->r(J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final d(LFn/j;J)V
    .registers 15

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_39

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    move-wide v0, p2

    .line 59
    :goto_3a
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_b2

    .line 64
    .line 65
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_43
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 69
    .line 70
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 71
    .line 72
    invoke-virtual {v6}, LFn/h;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lez v6, :cond_56

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v7

    .line 88
    :goto_57
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_af

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_67

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, LFn/j;->skip(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 97
    .line 98
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-eqz v5, :cond_6d

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, LFn/j;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LFn/h;

    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1}, LFn/Z;->read(LFn/h;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long v6, v4, v9

    .line 119
    .line 120
    if-eqz v6, :cond_a9

    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_7d
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 127
    .line 128
    if-eqz v5, :cond_89

    .line 129
    .line 130
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LFn/h;

    .line 131
    .line 132
    invoke-virtual {v2}, LFn/h;->d()V

    .line 133
    .line 134
    .line 135
    goto :goto_a5

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 139
    .line 140
    invoke-virtual {v5}, LFn/h;->size()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v2, v5, v2

    .line 145
    .line 146
    if-nez v2, :cond_94

    .line 147
    .line 148
    move v7, v8

    .line 149
    :cond_94
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 150
    .line 151
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LFn/h;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LFn/h;->p1(LFn/Z;)J

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_a5

    .line 157
    .line 158
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 159
    .line 160
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a5
    .catchall {:try_start_7d .. :try_end_a5} :catchall_87

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    monitor-exit v4

    .line 167
    goto :goto_3a

    .line 168
    :goto_a7
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    monitor-exit v4

    .line 178
    throw p1

    .line 179
    :cond_b2
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->r(J)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lokhttp3/Headers;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public read(LFn/h;J)J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_cd

    .line 17
    .line 18
    :goto_11
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_14
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->m()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, LFn/f;->u()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_b9

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_3b

    .line 33
    .line 34
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 35
    .line 36
    if-nez v7, :cond_3b

    .line 37
    .line 38
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->i()Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3c

    .line 43
    .line 44
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 45
    .line 46
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_c3

    .line 59
    .line 60
    :cond_3b
    const/4 v7, 0x0

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 62
    .line 63
    if-nez v8, :cond_bb

    .line 64
    .line 65
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 66
    .line 67
    invoke-virtual {v8}, LFn/h;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    cmp-long v8, v8, v4

    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-lez v8, :cond_95

    .line 77
    .line 78
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LFn/h;

    .line 79
    .line 80
    invoke-virtual {v8}, LFn/h;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v8, v0, v12, v13}, LFn/h;->read(LFn/h;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    add-long/2addr v14, v12

    .line 97
    invoke-virtual {v6, v14, v15}, Lokhttp3/internal/http2/Http2Stream;->A(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->l()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->k()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    sub-long v14, v14, v16

    .line 109
    .line 110
    if-nez v7, :cond_a0

    .line 111
    .line 112
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->M1()Lokhttp3/internal/http2/Settings;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->c()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    div-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    int-to-long v4, v8

    .line 127
    cmp-long v4, v14, v4

    .line 128
    .line 129
    if-ltz v4, :cond_a0

    .line 130
    .line 131
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->j()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->n2(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->z(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 151
    .line 152
    if-nez v4, :cond_9f

    .line 153
    .line 154
    if-nez v7, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->D()V
    :try_end_9e
    .catchall {:try_start_1b .. :try_end_9e} :catchall_38

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_9f
    move-wide v12, v9

    .line 161
    :cond_a0
    :goto_a0
    :try_start_a0
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->m()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_b9

    .line 169
    .line 170
    monitor-exit v6

    .line 171
    if-eqz v11, :cond_b0

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_b0
    cmp-long v0, v12, v9

    .line 178
    .line 179
    if-eqz v0, :cond_b5

    .line 180
    .line 181
    return-wide v12

    .line 182
    :cond_b5
    if-nez v7, :cond_b8

    .line 183
    .line 184
    return-wide v9

    .line 185
    :cond_b8
    throw v7

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_cb

    .line 188
    :cond_bb
    :try_start_bb
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    const-string v2, "stream closed"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_38

    .line 196
    :goto_c3
    :try_start_c3
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->m()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->B()V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_b9

    .line 204
    :goto_cb
    monitor-exit v6

    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "byteCount < 0: "

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->m()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Stream.StreamTimeout (okhttp3.internal.http2.Http2Stream$StreamTimeout)
.class public final Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super LFn/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamTimeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "LFn/f;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "",
        "A",
        "()V",
        "Ljava/io/IOException;",
        "cause",
        "w",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "B",
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
.field final synthetic q:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->q:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, LFn/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->q:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->q:Lokhttp3/internal/http2/Http2Stream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->b2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LFn/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected w(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
