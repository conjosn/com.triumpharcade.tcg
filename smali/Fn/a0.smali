###### Class Fn.a0 (Fn.a0)
.class public LFn/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/a0$b;
    }
.end annotation


# static fields
.field public static final e:LFn/a0$b;

.field public static final f:LFn/a0;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LFn/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFn/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFn/a0;->e:LFn/a0$b;

    .line 8
    .line 9
    new-instance v0, LFn/a0$a;

    .line 10
    .line 11
    invoke-direct {v0}, LFn/a0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LFn/a0;->f:LFn/a0;

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
.method public a()LFn/a0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFn/a0;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public b()LFn/a0;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LFn/a0;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, LFn/a0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, LFn/a0;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No deadline"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d(J)LFn/a0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFn/a0;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, LFn/a0;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LFn/a0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-boolean v0, p0, LFn/a0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-wide v0, p0, LFn/a0;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v1, "deadline reached"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v1, "interrupted"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LFn/a0;
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, LFn/a0;->c:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "timeout < 0: "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LFn/a0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 13

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LFn/a0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LFn/a0;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    cmp-long v7, v1, v3

    .line 33
    .line 34
    if-eqz v7, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, LFn/a0;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, LFn/a0;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_33} :catch_64

    .line 52
    sub-long v1, v0, v5

    .line 53
    .line 54
    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    .line 55
    .line 56
    const-string v3, "timeout"

    .line 57
    .line 58
    if-lez v0, :cond_5e

    .line 59
    .line 60
    :try_start_3b
    iget-object v0, p0, LFn/a0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/32 v7, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long v9, v1, v7

    .line 66
    .line 67
    mul-long/2addr v7, v9

    .line 68
    sub-long v7, v1, v7

    .line 69
    .line 70
    long-to-int v4, v7

    .line 71
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sub-long/2addr v7, v5

    .line 79
    cmp-long p1, v7, v1

    .line 80
    .line 81
    if-gez p1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-object p1, p0, LFn/a0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    if-eq p1, v0, :cond_58

    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_64} :catch_64

    .line 101
    :catch_64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 109
    .line 110
    const-string v0, "interrupted"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

###### Class Fn.a0.a (Fn.a0$a)
.class public final LFn/a0$a;
.super LFn/a0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LFn/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(J)LFn/a0;
    .registers 3

    .line 1
    return-object p0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LFn/a0;
    .registers 4

    .line 1
    const-string p1, "unit"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

###### Class Fn.a0.b (Fn.a0$b)
.class public final LFn/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LFn/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    :goto_10
    return-wide p1

    .line 18
    :cond_11
    :goto_11
    return-wide p3
.end method
