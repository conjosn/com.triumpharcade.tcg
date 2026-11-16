###### Class com.google.common.util.concurrent.L (com.google.common.util.concurrent.L)
.class final Lcom/google/common/util/concurrent/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/L$c;,
        Lcom/google/common/util/concurrent/L$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/common/util/concurrent/D;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;

.field private c:Lcom/google/common/util/concurrent/L$c;

.field private d:J

.field private final e:Lcom/google/common/util/concurrent/L$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/D;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/L;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/D;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/L;->f:Lcom/google/common/util/concurrent/D;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/L$c;->a:Lcom/google/common/util/concurrent/L$c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/util/concurrent/L;->d:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/L$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/L$b;-><init>(Lcom/google/common/util/concurrent/L;Lcom/google/common/util/concurrent/L$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/L;->e:Lcom/google/common/util/concurrent/L$b;

    .line 26
    .line 27
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/util/concurrent/L;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/L;)Ljava/util/Deque;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/L;)Lcom/google/common/util/concurrent/L$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/L;Lcom/google/common/util/concurrent/L$c;)Lcom/google/common/util/concurrent/L$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/L;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/L;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/common/util/concurrent/L;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic f()Lcom/google/common/util/concurrent/D;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/L;->f:Lcom/google/common/util/concurrent/D;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/L$c;->d:Lcom/google/common/util/concurrent/L$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6d

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/L$c;->c:Lcom/google/common/util/concurrent/L$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_6d

    .line 18
    :cond_11
    iget-wide v3, p0, Lcom/google/common/util/concurrent/L;->d:J

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/L$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/L$a;-><init>(Lcom/google/common/util/concurrent/L;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/common/util/concurrent/L$c;->b:Lcom/google/common/util/concurrent/L$c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_6b

    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/google/common/util/concurrent/L;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/common/util/concurrent/L;->e:Lcom/google/common/util/concurrent/L$b;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_44

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 43
    .line 44
    if-eq v0, p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-wide v5, p0, Lcom/google/common/util/concurrent/L;->d:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_40

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 57
    .line 58
    if-ne v1, p1, :cond_40

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_3e

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    iget-object v2, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_48
    iget-object v0, p0, Lcom/google/common/util/concurrent/L;->c:Lcom/google/common/util/concurrent/L$c;

    .line 74
    .line 75
    sget-object v3, Lcom/google/common/util/concurrent/L$c;->a:Lcom/google/common/util/concurrent/L$c;

    .line 76
    .line 77
    if-eq v0, v3, :cond_55

    .line 78
    .line 79
    sget-object v3, Lcom/google/common/util/concurrent/L$c;->b:Lcom/google/common/util/concurrent/L$c;

    .line 80
    .line 81
    if-ne v0, v3, :cond_5f

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 98
    .line 99
    if-eqz v1, :cond_68

    .line 100
    .line 101
    if-nez v0, :cond_68

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_68
    throw p1

    .line 106
    :goto_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_48 .. :try_end_6a} :catchall_53

    .line 107
    throw p1

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    iget-object v1, p0, Lcom/google/common/util/concurrent/L;->b:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_6b

    .line 118
    throw p1
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
    const-string v1, "SequentialExecutor@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/L;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

###### Class com.google.common.util.concurrent.L.a (com.google.common.util.concurrent.L$a)
.class Lcom/google/common/util/concurrent/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/L;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/L;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/L;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/L$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/L$a;->b:Lcom/google/common/util/concurrent/L;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.common.util.concurrent.L.b (com.google.common.util.concurrent.L$b)
.class final Lcom/google/common/util/concurrent/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/L;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/L;Lcom/google/common/util/concurrent/L$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/L$b;-><init>(Lcom/google/common/util/concurrent/L;)V

    return-void
.end method

.method private a()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/common/util/concurrent/L;->a(Lcom/google/common/util/concurrent/L;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_58

    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/L;->b(Lcom/google/common/util/concurrent/L;)Lcom/google/common/util/concurrent/L$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/common/util/concurrent/L$c;->d:Lcom/google/common/util/concurrent/L$c;

    .line 19
    .line 20
    if-ne v0, v3, :cond_22

    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_48

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_81

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/util/concurrent/L;->e(Lcom/google/common/util/concurrent/L;)J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/L;->d(Lcom/google/common/util/concurrent/L;Lcom/google/common/util/concurrent/L$c;)Lcom/google/common/util/concurrent/L$c;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/common/util/concurrent/L;->a(Lcom/google/common/util/concurrent/L;)Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/google/common/util/concurrent/L$b;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-nez v3, :cond_49

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 63
    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/L$c;->a:Lcom/google/common/util/concurrent/L$c;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/L;->d(Lcom/google/common/util/concurrent/L;Lcom/google/common/util/concurrent/L$c;)Lcom/google/common/util/concurrent/L$c;

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :cond_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_22 .. :try_end_4a} :catchall_20

    .line 75
    :try_start_4a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_58

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_50
    iget-object v3, p0, Lcom/google/common/util/concurrent/L$b;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_5c
    .catchall {:try_start_50 .. :try_end_55} :catchall_5a

    .line 84
    .line 85
    .line 86
    :goto_55
    :try_start_55
    iput-object v2, p0, Lcom/google/common/util/concurrent/L$b;->a:Ljava/lang/Runnable;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_58

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_83

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_7e

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    :try_start_5d
    invoke-static {}, Lcom/google/common/util/concurrent/L;->f()Lcom/google/common/util/concurrent/D;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/common/util/concurrent/L$b;->a:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_5a

    .line 124
    .line 125
    .line 126
    goto :goto_55

    .line 127
    :goto_7e
    :try_start_7e
    iput-object v2, p0, Lcom/google/common/util/concurrent/L$b;->a:Ljava/lang/Runnable;

    .line 128
    .line 129
    throw v0
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_58

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_20

    .line 131
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_58

    .line 132
    :goto_83
    if-eqz v1, :cond_8c

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/L$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/util/concurrent/L;->a(Lcom/google/common/util/concurrent/L;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 14
    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/L$c;->a:Lcom/google/common/util/concurrent/L$c;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/L;->d(Lcom/google/common/util/concurrent/L;Lcom/google/common/util/concurrent/L$c;)Lcom/google/common/util/concurrent/L$c;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/L$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/util/concurrent/L$b;->b:Lcom/google/common/util/concurrent/L;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/util/concurrent/L;->b(Lcom/google/common/util/concurrent/L;)Lcom/google/common/util/concurrent/L$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

###### Class com.google.common.util.concurrent.L.c (com.google.common.util.concurrent.L$c)
.class final enum Lcom/google/common/util/concurrent/L$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/L$c;

.field public static final enum b:Lcom/google/common/util/concurrent/L$c;

.field public static final enum c:Lcom/google/common/util/concurrent/L$c;

.field public static final enum d:Lcom/google/common/util/concurrent/L$c;

.field private static final synthetic e:[Lcom/google/common/util/concurrent/L$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/L$c;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/L$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/L$c;->a:Lcom/google/common/util/concurrent/L$c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/L$c;

    .line 12
    .line 13
    const-string v1, "QUEUING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/L$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/L$c;->b:Lcom/google/common/util/concurrent/L$c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/L$c;

    .line 22
    .line 23
    const-string v1, "QUEUED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/L$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/L$c;->c:Lcom/google/common/util/concurrent/L$c;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/L$c;

    .line 32
    .line 33
    const-string v1, "RUNNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/L$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/util/concurrent/L$c;->d:Lcom/google/common/util/concurrent/L$c;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/L$c;->b()[Lcom/google/common/util/concurrent/L$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/common/util/concurrent/L$c;->e:[Lcom/google/common/util/concurrent/L$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Lcom/google/common/util/concurrent/L$c;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/L$c;->a:Lcom/google/common/util/concurrent/L$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/L$c;->b:Lcom/google/common/util/concurrent/L$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/L$c;->c:Lcom/google/common/util/concurrent/L$c;

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/util/concurrent/L$c;->d:Lcom/google/common/util/concurrent/L$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/util/concurrent/L$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/L$c;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/L$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/L$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/L$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/L$c;->e:[Lcom/google/common/util/concurrent/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/L$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/L$c;

    .line 8
    .line 9
    return-object v0
.end method
