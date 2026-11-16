###### Class Fn.C2081f (Fn.f)
.class public LFn/f;
.super LFn/a0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/f$a;,
        LFn/f$b;
    }
.end annotation


# static fields
.field private static final j:LFn/f$a;

.field private static final k:LFn/S;

.field private static l:LFn/f;

.field private static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final n:Ljava/util/concurrent/locks/Condition;

.field private static final o:J

.field private static final p:J


# instance fields
.field private g:I

.field public h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LFn/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFn/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFn/f;->j:LFn/f$a;

    .line 8
    .line 9
    new-instance v0, LFn/S;

    .line 10
    .line 11
    invoke-direct {v0}, LFn/S;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LFn/f;->k:LFn/S;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LFn/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "newCondition(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LFn/f;->n:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v1, 0x3c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LFn/f;->o:J

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LFn/f;->p:J

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LFn/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LFn/f;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic j()LFn/f$a;
    .registers 1

    .line 1
    sget-object v0, LFn/f;->j:LFn/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    sget-object v0, LFn/f;->n:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()J
    .registers 2

    .line 1
    sget-wide v0, LFn/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m()J
    .registers 2

    .line 1
    sget-wide v0, LFn/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n()LFn/f;
    .registers 1

    .line 1
    sget-object v0, LFn/f;->l:LFn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, LFn/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()LFn/S;
    .registers 1

    .line 1
    sget-object v0, LFn/f;->k:LFn/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(LFn/f;)V
    .registers 1

    .line 1
    sput-object p0, LFn/f;->l:LFn/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LFn/f;I)V
    .registers 2

    .line 1
    iput p1, p0, LFn/f;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(LFn/f;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LFn/f;->i:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LFn/f;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LFn/a0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LFn/a0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v3, LFn/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget v4, p0, LFn/f;->g:I

    .line 24
    .line 25
    if-nez v4, :cond_2a

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, LFn/f;->g:I

    .line 29
    .line 30
    sget-object v4, LFn/f;->j:LFn/f$a;

    .line 31
    .line 32
    invoke-static {v4, p0, v0, v1, v2}, LFn/f$a;->a(LFn/f$a;LFn/f;JZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_28

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    :try_start_2a
    const-string v0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_28

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final v()Z
    .registers 6

    .line 1
    sget-object v0, LFn/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, LFn/f;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LFn/f;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_18

    .line 13
    .line 14
    sget-object v1, LFn/f;->k:LFn/S;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LFn/S;->e(LFn/f;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method protected w(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

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

.method public final x(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, LFn/f;->i:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final y(LFn/Y;)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFn/f$c;-><init>(LFn/f;LFn/Y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final z(LFn/Z;)LFn/Z;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/f$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFn/f$d;-><init>(LFn/f;LFn/Z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Fn.C2081f.a (Fn.f$a)
.class final LFn/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
    invoke-direct {p0}, LFn/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LFn/f$a;LFn/f;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LFn/f$a;->g(LFn/f;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(LFn/f;JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LFn/f$a;->d()LFn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, LFn/f;

    .line 8
    .line 9
    invoke-direct {v0}, LFn/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LFn/f$a;->h(LFn/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LFn/f$b;

    .line 16
    .line 17
    invoke-direct {v0}, LFn/f$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, p2, v2

    .line 30
    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    if-eqz p4, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, LFn/a0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr v0, p2

    .line 45
    invoke-static {p1, v0, v1}, LFn/f;->t(LFn/f;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    if-eqz v2, :cond_37

    .line 50
    .line 51
    add-long/2addr v0, p2

    .line 52
    invoke-static {p1, v0, v1}, LFn/f;->t(LFn/f;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-eqz p4, :cond_54

    .line 57
    .line 58
    invoke-virtual {p1}, LFn/a0;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, LFn/f;->t(LFn/f;J)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, LFn/f$a;->f()LFn/S;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, LFn/S;->a(LFn/f;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, LFn/f;->h:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_53

    .line 76
    .line 77
    invoke-virtual {p0}, LFn/f$a;->c()Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final b()LFn/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, LFn/f$a;->f()LFn/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFn/S;->b()LFn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_39

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, LFn/f$a;->c()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LFn/f;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LFn/f$a;->f()LFn/S;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LFn/S;->b()LFn/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_38

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    invoke-static {}, LFn/f;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-ltz v0, :cond_38

    .line 51
    .line 52
    invoke-virtual {p0}, LFn/f$a;->d()LFn/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1

    .line 58
    :cond_39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, LFn/f;->x(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v4, v2, v4

    .line 69
    .line 70
    if-lez v4, :cond_51

    .line 71
    .line 72
    invoke-virtual {p0}, LFn/f$a;->c()Ljava/util/concurrent/locks/Condition;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    invoke-virtual {p0}, LFn/f$a;->f()LFn/S;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LFn/S;->e(LFn/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, v1}, LFn/f;->s(LFn/f;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    invoke-static {}, LFn/f;->k()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LFn/f;
    .registers 2

    .line 1
    invoke-static {}, LFn/f;->n()LFn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    invoke-static {}, LFn/f;->o()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LFn/S;
    .registers 2

    .line 1
    invoke-static {}, LFn/f;->p()LFn/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(LFn/f;)V
    .registers 2

    .line 1
    invoke-static {p1}, LFn/f;->r(LFn/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Fn.C2081f.b (Fn.f$b)
.class final LFn/f$b;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, LFn/f;->j()LFn/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFn/f$a;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {}, LFn/f;->j()LFn/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LFn/f$a;->b()LFn/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LFn/f;->j()LFn/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LFn/f$a;->d()LFn/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_2b

    .line 29
    .line 30
    invoke-static {}, LFn/f;->j()LFn/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, LFn/f$a;->h(LFn/f;)V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :try_start_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_29

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LFn/f;->A()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_3a} :catch_0
.end method

###### Class Fn.C2081f.c (Fn.f$c)
.class public final LFn/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFn/f;->y(LFn/Y;)LFn/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFn/f;

.field final synthetic b:LFn/Y;


# direct methods
.method constructor <init>(LFn/f;LFn/Y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFn/f$c;->a:LFn/f;

    .line 2
    .line 3
    iput-object p2, p0, LFn/f$c;->b:LFn/Y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LFn/f;
    .registers 2

    .line 1
    iget-object v0, p0, LFn/f$c;->a:LFn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, LFn/f$c;->a:LFn/f;

    .line 2
    .line 3
    iget-object v1, p0, LFn/f$c;->b:LFn/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LFn/f;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {v1}, LFn/Y;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, LFn/f$c;->a:LFn/f;

    .line 2
    .line 3
    iget-object v1, p0, LFn/f$c;->b:LFn/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LFn/f;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {v1}, LFn/Y;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public bridge synthetic timeout()LFn/a0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LFn/f$c;->a()LFn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LFn/f$c;->b:LFn/Y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(LFn/h;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFn/h;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LFn/e;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_63

    .line 21
    .line 22
    iget-object v2, p1, LFn/h;->a:LFn/V;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-wide/32 v3, 0x10000

    .line 28
    .line 29
    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-gez v3, :cond_34

    .line 33
    .line 34
    iget v3, v2, LFn/V;->c:I

    .line 35
    .line 36
    iget v4, v2, LFn/V;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 42
    .line 43
    if-ltz v3, :cond_2e

    .line 44
    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, v2, LFn/V;->f:LFn/V;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, LFn/f$c;->a:LFn/f;

    .line 54
    .line 55
    iget-object v3, p0, LFn/f$c;->b:LFn/Y;

    .line 56
    .line 57
    invoke-virtual {v2}, LFn/f;->u()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v3, p1, v0, v1}, LFn/Y;->write(LFn/h;J)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_51
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    .line 64
    .line 65
    invoke-virtual {v2}, LFn/f;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_53
    invoke-virtual {v2}, LFn/f;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v2, p1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_4e

    .line 96
    :goto_5f
    invoke-virtual {v2}, LFn/f;->v()Z

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    return-void
.end method

###### Class Fn.C2081f.d (Fn.f$d)
.class public final LFn/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFn/f;->z(LFn/Z;)LFn/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFn/f;

.field final synthetic b:LFn/Z;


# direct methods
.method constructor <init>(LFn/f;LFn/Z;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFn/f$d;->a:LFn/f;

    .line 2
    .line 3
    iput-object p2, p0, LFn/f$d;->b:LFn/Z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LFn/f;
    .registers 2

    .line 1
    iget-object v0, p0, LFn/f$d;->a:LFn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, LFn/f$d;->a:LFn/f;

    .line 2
    .line 3
    iget-object v1, p0, LFn/f$d;->b:LFn/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, LFn/f;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {v1}, LFn/Z;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public read(LFn/h;J)J
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFn/f$d;->a:LFn/f;

    .line 7
    .line 8
    iget-object v1, p0, LFn/f$d;->b:LFn/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, LFn/f;->u()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-interface {v1, p1, p2, p3}, LFn/Z;->read(LFn/h;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_1f
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    .line 17
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, LFn/f;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 45
    :goto_2c
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public bridge synthetic timeout()LFn/a0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LFn/f$d;->a()LFn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LFn/f$d;->b:LFn/Z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
