###### Class okhttp3.internal.cache2.Relay (okhttp3.internal.cache2.Relay)
.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002@AJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000bR\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00104\u001a\u0004\u0008\"\u00105\"\u0004\u00086\u00107R\u0017\u00109\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u0008\u0015\u00101R\"\u0010?\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010;\u001a\u0004\u0008\'\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "LFn/k;",
        "prefix",
        "",
        "upstreamSize",
        "metadataSize",
        "",
        "o",
        "(LFn/k;JJ)V",
        "p",
        "(J)V",
        "a",
        "Ljava/io/RandomAccessFile;",
        "Ljava/io/RandomAccessFile;",
        "e",
        "()Ljava/io/RandomAccessFile;",
        "k",
        "(Ljava/io/RandomAccessFile;)V",
        "file",
        "LFn/Z;",
        "b",
        "LFn/Z;",
        "g",
        "()LFn/Z;",
        "setUpstream",
        "(LFn/Z;)V",
        "upstream",
        "c",
        "J",
        "i",
        "()J",
        "m",
        "upstreamPos",
        "d",
        "LFn/k;",
        "metadata",
        "bufferMaxSize",
        "Ljava/lang/Thread;",
        "f",
        "Ljava/lang/Thread;",
        "j",
        "()Ljava/lang/Thread;",
        "n",
        "(Ljava/lang/Thread;)V",
        "upstreamReader",
        "LFn/h;",
        "LFn/h;",
        "h",
        "()LFn/h;",
        "upstreamBuffer",
        "",
        "Z",
        "()Z",
        "setComplete",
        "(Z)V",
        "complete",
        "buffer",
        "",
        "I",
        "()I",
        "l",
        "(I)V",
        "sourceCount",
        "Companion",
        "RelaySource",
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
.field public static final k:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final l:LFn/k;

.field public static final m:LFn/k;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:LFn/Z;

.field private c:J

.field private final d:LFn/k;

.field private final e:J

.field private f:Ljava/lang/Thread;

.field private final g:LFn/h;

.field private h:Z

.field private final i:LFn/h;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->k:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 10
    .line 11
    const-string v1, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/internal/cache2/Relay;->l:LFn/k;

    .line 18
    .line 19
    const-string v1, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->m:LFn/k;

    .line 26
    .line 27
    return-void
.end method

.method private final o(LFn/k;JJ)V
    .registers 12

    .line 1
    new-instance v3, LFn/h;

    .line 2
    .line 3
    invoke-direct {v3}, LFn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, LFn/h;->X1(LFn/k;)LFn/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, p3}, LFn/h;->g2(J)LFn/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4, p5}, LFn/h;->g2(J)LFn/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LFn/h;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 20
    .line 21
    cmp-long p1, p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_33

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "file!!.channel"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x20

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLFn/h;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final p(J)V
    .registers 9

    .line 1
    new-instance v3, LFn/h;

    .line 2
    .line 3
    invoke-direct {v3}, LFn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:LFn/k;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LFn/h;->X1(LFn/k;)LFn/h;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file!!.channel"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x20

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->d:LFn/k;

    .line 34
    .line 35
    invoke-virtual {p1}, LFn/k;->H()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLFn/h;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->p(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->l:LFn/k;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:LFn/k;

    .line 20
    .line 21
    invoke-virtual {v0}, LFn/k;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->o(LFn/k;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_2c
    iput-boolean p1, v2, Lokhttp3/internal/cache2/Relay;->h:Z

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_3c

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->b:LFn/Z;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, v2, Lokhttp3/internal/cache2/Relay;->b:LFn/Z;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final b()LFn/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->i:LFn/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LFn/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->b:LFn/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LFn/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->g:LFn/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/io/RandomAccessFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

###### Class okhttp3.internal.cache2.Relay.Companion (okhttp3.internal.cache2.Relay$Companion)
.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "FILE_HEADER_SIZE",
        "J",
        "LFn/k;",
        "PREFIX_CLEAN",
        "LFn/k;",
        "PREFIX_DIRTY",
        "",
        "SOURCE_FILE",
        "I",
        "SOURCE_UPSTREAM",
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
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.cache2.Relay.RelaySource (okhttp3.internal.cache2.Relay$RelaySource)
.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "LFn/Z;",
        "LFn/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(LFn/h;J)J",
        "LFn/a0;",
        "timeout",
        "()LFn/a0;",
        "",
        "close",
        "()V",
        "a",
        "LFn/a0;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "b",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "c",
        "J",
        "sourcePos",
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
.field private final a:LFn/a0;

.field private b:Lokhttp3/internal/cache2/FileOperator;

.field private c:J

.field final synthetic d:Lokhttp3/internal/cache2/Relay;


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2d

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_25

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->e()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->k(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    :goto_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :goto_2e
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public read(LFn/h;J)J
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    if-eqz v0, :cond_174

    .line 15
    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 24
    .line 25
    cmp-long v0, v9, v6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-nez v0, :cond_3f

    .line 31
    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_33

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->j()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->a:LFn/a0;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, LFn/a0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_172

    .line 54
    .line 55
    :cond_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->n(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->b()LFn/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LFn/h;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v9, v11

    .line 77
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_33

    .line 78
    .line 79
    cmp-long v0, v11, v9

    .line 80
    .line 81
    if-gez v0, :cond_153

    .line 82
    .line 83
    move v0, v4

    .line 84
    :goto_53
    monitor-exit v8

    .line 85
    const-wide/16 v8, 0x20

    .line 86
    .line 87
    if-ne v0, v4, :cond_76

    .line 88
    .line 89
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 96
    .line 97
    sub-long/2addr v6, v10

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 108
    .line 109
    add-long/2addr v3, v8

    .line 110
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->a(JLFn/h;J)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 114
    .line 115
    add-long/2addr v2, v6

    .line 116
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 117
    .line 118
    return-wide v6

    .line 119
    :cond_76
    const/4 v10, 0x0

    .line 120
    :try_start_77
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->g()LFn/Z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 130
    .line 131
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->h()LFn/h;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 136
    .line 137
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-interface {v0, v4, v11, v12}, LFn/Z;->read(LFn/h;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    cmp-long v0, v11, v6

    .line 146
    .line 147
    if-nez v0, :cond_b5

    .line 148
    .line 149
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 150
    .line 151
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->a(J)V
    :try_end_9d
    .catchall {:try_start_77 .. :try_end_9d} :catchall_b2

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_a0
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->n(Ljava/lang/Thread;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_af

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-wide v6

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto/16 :goto_13e

    .line 181
    .line 182
    :cond_b5
    :try_start_b5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 187
    .line 188
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->h()LFn/h;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, LFn/h;->f1(LFn/h;JJ)LFn/h;

    .line 197
    .line 198
    .line 199
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 200
    .line 201
    add-long/2addr v2, v6

    .line 202
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 203
    .line 204
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 205
    .line 206
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 210
    .line 211
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-long v14, v2, v8

    .line 216
    .line 217
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 218
    .line 219
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->h()LFn/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LFn/h;->A0()LFn/h;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-wide/from16 v17, v11

    .line 228
    .line 229
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->b(JLFn/h;J)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v2, v17

    .line 233
    .line 234
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 235
    .line 236
    monitor-enter v4
    :try_end_ec
    .catchall {:try_start_b5 .. :try_end_ec} :catchall_b2

    .line 237
    :try_start_ec
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->b()LFn/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->h()LFn/h;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v5, v2, v3}, LFn/h;->write(LFn/h;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->b()LFn/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LFn/h;->size()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    cmp-long v0, v8, v11

    .line 261
    .line 262
    if-lez v0, :cond_11e

    .line 263
    .line 264
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->b()LFn/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->b()LFn/h;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, LFn/h;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    sub-long/2addr v8, v11

    .line 281
    invoke-virtual {v0, v8, v9}, LFn/h;->skip(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto :goto_13c

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    add-long/2addr v8, v2

    .line 292
    invoke-virtual {v4, v8, v9}, Lokhttp3/internal/cache2/Relay;->m(J)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_128
    .catchall {:try_start_ec .. :try_end_128} :catchall_11c

    .line 296
    .line 297
    :try_start_128
    monitor-exit v4
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_b2

    .line 298
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_12c
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->n(Ljava/lang/Thread;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 305
    .line 306
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_137
    .catchall {:try_start_12c .. :try_end_137} :catchall_139

    .line 310
    .line 311
    .line 312
    monitor-exit v2

    .line 313
    return-wide v6

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0

    .line 317
    :goto_13c
    :try_start_13c
    monitor-exit v4

    .line 318
    throw v0
    :try_end_13e
    .catchall {:try_start_13c .. :try_end_13e} :catchall_b2

    .line 319
    :goto_13e
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_141
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->n(Ljava/lang/Thread;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14e
    .catchall {:try_start_141 .. :try_end_14e} :catchall_150

    .line 334
    .line 335
    monitor-exit v2

    .line 336
    throw v0

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    monitor-exit v2

    .line 339
    throw v0

    .line 340
    :cond_153
    :try_start_153
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->i()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 345
    .line 346
    sub-long/2addr v4, v6

    .line 347
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->b()LFn/h;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 356
    .line 357
    sub-long v4, v3, v9

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    invoke-virtual/range {v2 .. v7}, LFn/h;->f1(LFn/h;JJ)LFn/h;

    .line 362
    .line 363
    .line 364
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 365
    .line 366
    add-long/2addr v2, v6

    .line 367
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J
    :try_end_170
    .catchall {:try_start_153 .. :try_end_170} :catchall_33

    .line 368
    .line 369
    monitor-exit v8

    .line 370
    return-wide v6

    .line 371
    :goto_172
    monitor-exit v8

    .line 372
    throw v0

    .line 373
    :cond_174
    const-string v0, "Check failed."

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:LFn/a0;

    .line 2
    .line 3
    return-object v0
.end method
