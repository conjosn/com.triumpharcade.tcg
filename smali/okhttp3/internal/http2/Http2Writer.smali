###### Class okhttp3.internal.http2.Http2Writer (okhttp3.internal.http2.Http2Writer)
.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001NB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010\u0014J%\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00088\u0010\u000eJ-\u0010;\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0010J+\u0010?\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010BR\u0014\u0010D\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010CR\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010ER\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010BR\u0017\u0010L\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "LFn/i;",
        "sink",
        "",
        "client",
        "<init>",
        "(LFn/i;Z)V",
        "",
        "streamId",
        "",
        "byteCount",
        "",
        "l0",
        "(IJ)V",
        "L",
        "()V",
        "Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "a",
        "(Lokhttp3/internal/http2/Settings;)V",
        "promisedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "r",
        "(IILjava/util/List;)V",
        "flush",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "a0",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "y0",
        "()I",
        "outFinished",
        "LFn/h;",
        "source",
        "c0",
        "(ZILFn/h;I)V",
        "flags",
        "buffer",
        "c",
        "(IILFn/h;I)V",
        "settings",
        "i0",
        "ack",
        "payload1",
        "payload2",
        "f",
        "(ZII)V",
        "lastGoodStreamId",
        "",
        "debugData",
        "e",
        "(ILokhttp3/internal/http2/ErrorCode;[B)V",
        "windowSizeIncrement",
        "b",
        "length",
        "type",
        "d",
        "(IIII)V",
        "close",
        "headerBlock",
        "m",
        "(ZILjava/util/List;)V",
        "LFn/i;",
        "Z",
        "LFn/h;",
        "hpackBuffer",
        "I",
        "maxFrameSize",
        "closed",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "hpackWriter",
        "g",
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
.field public static final g:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final a:LFn/i;

.field private final b:Z

.field private final c:LFn/h;

.field private d:I

.field private e:Z

.field private final f:Lokhttp3/internal/http2/Hpack$Writer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->h:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LFn/i;Z)V
    .registers 10

    .line 1
    const-string v0, "sink"

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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->b:Z

    .line 12
    .line 13
    new-instance v4, LFn/h;

    .line 14
    .line 15
    invoke-direct {v4}, LFn/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->c:LFn/h;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 23
    .line 24
    new-instance v1, Lokhttp3/internal/http2/Hpack$Writer;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLFn/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 34
    .line 35
    return-void
.end method

.method private final l0(IJ)V
    .registers 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_23

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->c:LFn/h;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LFn/Y;->write(LFn/h;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final declared-synchronized L()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_47

    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->h:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ">> CONNECTION "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lokhttp3/internal/http2/Http2;->b:LFn/k;

    .line 33
    .line 34
    invoke-virtual {v2}, LFn/k;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 59
    .line 60
    sget-object v1, Lokhttp3/internal/http2/Http2;->b:LFn/k;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LFn/i;->e0(LFn/k;)LFn/i;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 66
    .line 67
    invoke-interface {v0}, LFn/i;->flush()V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_37

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "closed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_37

    .line 81
    throw v0
.end method

.method public final declared-synchronized a(Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->e(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 45
    .line 46
    invoke-interface {p1}, LFn/i;->flush()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_23

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final declared-synchronized a0(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_29

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, LFn/i;->writeInt(I)LFn/i;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 34
    .line 35
    invoke-interface {p1}, LFn/i;->flush()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :try_start_29
    const-string p1, "Failed requirement."

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_27

    .line 59
    throw p1
.end method

.method public final declared-synchronized b(IJ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_43

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_28

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, LFn/i;->writeInt(I)LFn/i;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 33
    .line 34
    invoke-interface {p1}, LFn/i;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    :try_start_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_43
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_26

    .line 77
    throw p1
.end method

.method public final c(IILFn/h;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 8
    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, LFn/Y;->write(LFn/h;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final declared-synchronized c0(ZILFn/h;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->c(IILFn/h;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 6
    .line 7
    invoke-interface {v0}, LFn/Y;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final d(IIII)V
    .registers 13

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->h:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    :goto_1d
    iget p1, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 31
    .line 32
    if-gt v5, p1, :cond_5e

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    and-int/2addr p1, v4

    .line 37
    if-nez p1, :cond_43

    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 40
    .line 41
    invoke-static {p1, v5}, Lokhttp3/internal/Util;->d0(LFn/i;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 45
    .line 46
    and-int/lit16 p2, v6, 0xff

    .line 47
    .line 48
    invoke-interface {p1, p2}, LFn/i;->writeByte(I)LFn/i;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 52
    .line 53
    and-int/lit16 p2, v7, 0xff

    .line 54
    .line 55
    invoke-interface {p1, p2}, LFn/i;->writeByte(I)LFn/i;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p2, v4

    .line 64
    invoke-interface {p1, p2}, LFn/i;->writeInt(I)LFn/i;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "reserved bit set: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "FRAME_SIZE_ERROR length > "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, ": "

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final declared-synchronized e(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debugData"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_49

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_41

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LFn/i;->writeInt(I)LFn/i;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->c()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, LFn/i;->writeInt(I)LFn/i;

    .line 43
    .line 44
    .line 45
    array-length p1, p3

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    if-nez v2, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 52
    .line 53
    invoke-interface {p1, p3}, LFn/i;->write([B)LFn/i;

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 60
    .line 61
    invoke-interface {p1}, LFn/i;->flush()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_38

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    const-string p1, "errorCode.httpCode == -1"

    .line 67
    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_38

    .line 83
    throw p1
.end method

.method public final declared-synchronized f(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LFn/i;->writeInt(I)LFn/i;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 19
    .line 20
    invoke-interface {p1, p3}, LFn/i;->writeInt(I)LFn/i;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 24
    .line 25
    invoke-interface {p1}, LFn/i;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 7
    .line 8
    invoke-interface {v0}, LFn/i;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final declared-synchronized i0(Lokhttp3/internal/http2/Settings;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ge v2, v0, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    if-eq v2, v1, :cond_28

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v2, v0, :cond_26

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x3

    .line 42
    :goto_29
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 43
    .line 44
    invoke-interface {v3, v0}, LFn/i;->writeShort(I)LFn/i;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, LFn/i;->writeInt(I)LFn/i;

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 63
    .line 64
    invoke-interface {p1}, LFn/i;->flush()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_38

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "closed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_38

    .line 78
    throw p1
.end method

.method public final declared-synchronized m(ZILjava/util/List;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "headerBlock"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:LFn/h;

    .line 17
    .line 18
    invoke-virtual {p3}, LFn/h;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-nez p3, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_27

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_27
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 46
    .line 47
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->c:LFn/h;

    .line 48
    .line 49
    invoke-interface {p1, v4, v2, v3}, LFn/Y;->write(LFn/h;J)V

    .line 50
    .line 51
    .line 52
    if-lez p3, :cond_3c

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->l0(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3a

    .line 72
    throw p1
.end method

.method public final declared-synchronized r(IILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_49

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:LFn/h;

    .line 17
    .line 18
    invoke-virtual {p3}, LFn/h;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 37
    .line 38
    if-nez p3, :cond_29

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->d(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, LFn/i;->writeInt(I)LFn/i;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:LFn/i;

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->c:LFn/h;

    .line 59
    .line 60
    invoke-interface {p2, v2, v3, v4}, LFn/Y;->write(LFn/h;J)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_47

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->l0(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_45

    .line 83
    throw p1
.end method

.method public final y0()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 2
    .line 3
    return v0
.end method

###### Class okhttp3.internal.http2.Http2Writer.Companion (okhttp3.internal.http2.Http2Writer$Companion)
.class public final Lokhttp3/internal/http2/Http2Writer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer$Companion;",
        "",
        "()V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>()V

    return-void
.end method
