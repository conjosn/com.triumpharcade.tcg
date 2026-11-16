###### Class k9.k (k9.k)
.class public abstract Lk9/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/k$a;,
        Lk9/k$b;,
        Lk9/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Le9/b;LR8/b;Ll9/a;)Lk9/k;
    .registers 5

    .line 1
    new-instance v0, Lk9/k$a;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lk9/k$a;-><init>(ILe9/b;LR8/b;Ll9/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lo6/a;)Lk9/k;
    .registers 2

    .line 1
    new-instance v0, Lk9/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk9/k$b;-><init>(Lo6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract d(Lk9/k$c;)V
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract start()V
.end method

###### Class k9.k.a (k9.k$a)
.class Lk9/k$a;
.super Lk9/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/k$a$a;,
        Lk9/k$a$b;,
        Lk9/k$a$c;
    }
.end annotation


# static fields
.field private static final g:J

.field private static final h:J


# instance fields
.field private final a:Lgp/d;

.field private final b:Ljava/lang/Thread;

.field private final c:Le9/b;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lk9/k$a;->g:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lk9/k$a;->h:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILe9/b;LR8/b;Ll9/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lk9/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk9/k$a;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk9/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Lgp/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgp/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk9/k$a;->a:Lgp/d;

    .line 20
    .line 21
    sget-object v0, Lu9/a$b;->d:Lu9/a$b;

    .line 22
    .line 23
    new-instance v1, Lk9/k$a$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lk9/k$a$b;-><init>(Lk9/k$a;Lk9/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lu9/a;->a(Lu9/a$b;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk9/k$a;->b:Ljava/lang/Thread;

    .line 34
    .line 35
    iput-object p2, p0, Lk9/k$a;->c:Le9/b;

    .line 36
    .line 37
    invoke-virtual {p3}, LR8/b;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    new-instance v2, Lk9/h;

    .line 44
    .line 45
    invoke-direct {v2, p3, p1, p4}, Lk9/h;-><init>(LR8/b;ILl9/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object v2, p0, Lk9/k$a;->f:Lk9/h;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic a0(Lk9/k$a;)Lgp/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/k$a;->a:Lgp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i0(Lk9/k$a;)Lk9/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/k$a;->f:Lk9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l0(Lk9/k$a;)Le9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/k$a;->c:Le9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lk9/k$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/k$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m0()J
    .registers 2

    .line 1
    sget-wide v0, Lk9/k$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic n0()J
    .registers 2

    .line 1
    sget-wide v0, Lk9/k$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic r(Lk9/k$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk9/k$a;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk9/k$a;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lk9/k$a;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lk9/k$a;->b:Ljava/lang/Thread;

    .line 13
    .line 14
    const-wide/16 v1, 0x320

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void
.end method

.method public d(Lk9/k$c;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lk9/k$c;->f(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lk9/k$a;->a:Lgp/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgp/d;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lk9/k$c;->f(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lk9/k$c;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {p1}, Lk9/k$c;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/k$a;->f:Lk9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/k$a;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lk9/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lk9/k$a;->a:Lgp/d;

    .line 16
    .line 17
    sget-object v2, Lk9/k$a$a;->a:Lk9/k$a$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgp/d;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_17
    iget-boolean v3, p0, Lk9/k$a;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_2e

    .line 27
    .line 28
    if-nez v1, :cond_2e

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lk9/k$a;->s0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lk9/k$a;->a:Lgp/d;

    .line 36
    .line 37
    sget-object v3, Lk9/k$a$a;->a:Lk9/k$a$a;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lgp/d;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v4, v2

    .line 44
    move v2, v1

    .line 45
    move v1, v4

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object v1, p0, Lk9/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_34
    iget-boolean v3, p0, Lk9/k$a;->d:Z

    .line 54
    .line 55
    if-nez v3, :cond_49

    .line 56
    .line 57
    if-lt v0, v1, :cond_49

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lk9/k$a;->s0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lk9/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v4, v2

    .line 71
    move v2, v1

    .line 72
    move v1, v4

    .line 73
    goto :goto_34

    .line 74
    :cond_49
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/k$a;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class k9.k.a.C1150a (k9.k$a$a)
.class final Lk9/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk9/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static a:Lk9/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk9/k$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/k$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/k$a$a;->a:Lk9/k$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lk9/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class k9.k.a.b (k9.k$a$b)
.class final Lk9/k$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lk9/k$a;


# direct methods
.method private constructor <init>(Lk9/k$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lk9/k$a$b;->a:Lk9/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk9/k$a;Lk9/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk9/k$a$b;-><init>(Lk9/k$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk9/k$a;->m(Lk9/k$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_bd

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_bd

    .line 18
    .line 19
    iget-object v0, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk9/k$a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 26
    .line 27
    iget-object v0, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 28
    .line 29
    invoke-static {v0}, Lk9/k$a;->a0(Lk9/k$a;)Lgp/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lgp/d;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk9/k$c;

    .line 42
    .line 43
    iget-object v1, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 44
    .line 45
    invoke-static {v1}, Lk9/k$a;->i0(Lk9/k$a;)Lk9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 50
    .line 51
    invoke-static {v2}, Lk9/k$a;->l0(Lk9/k$a;)Le9/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Le9/b;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lk9/h;->d(J)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_4c

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_40
    iget-object v0, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 66
    .line 67
    invoke-static {v0}, Lk9/k$a;->a0(Lk9/k$a;)Lgp/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgp/d;->take()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lk9/k$c;

    .line 76
    .line 77
    :cond_4c
    instance-of v1, v0, Lk9/k$a$a;

    .line 78
    .line 79
    if-eqz v1, :cond_67

    .line 80
    .line 81
    iget-object v0, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 82
    .line 83
    invoke-static {v0}, Lk9/k$a;->a0(Lk9/k$a;)Lgp/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lk9/k$a$c;->a()Lk9/k$a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lgp/d;->drain(Lgp/b$a;)I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 95
    .line 96
    invoke-static {v0}, Lk9/k$a;->r(Lk9/k$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Lk9/k$c;->f(Z)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lk9/k$a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_80

    .line 115
    .line 116
    iget-object v1, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 117
    .line 118
    invoke-static {v1}, Lk9/k$a;->i0(Lk9/k$a;)Lk9/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lk9/h;->a(Lk9/k$c;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_80
    invoke-interface {v0}, Lk9/k$c;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object v3, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 140
    .line 141
    invoke-static {v3}, Lk9/k$a;->l0(Lk9/k$a;)Le9/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Le9/b;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {}, Lk9/k$a;->m0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v3, v5

    .line 154
    cmp-long v1, v1, v3

    .line 155
    .line 156
    if-gtz v1, :cond_a2

    .line 157
    .line 158
    invoke-interface {v0}, Lk9/k$c;->b()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a2
    invoke-static {}, Lk9/k$a;->n0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-interface {v0, v1, v2}, Lk9/k$c;->a(J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b1

    .line 172
    .line 173
    invoke-interface {v0}, Lk9/k$c;->b()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lk9/k$a$b;->a:Lk9/k$a;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lk9/k$a;->d(Lk9/k$c;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x64

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_bb
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_bb} :catch_be

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :catch_be
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

###### Class k9.k.a.c (k9.k$a$c)
.class final Lk9/k$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lgp/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Lk9/k$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk9/k$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/k$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/k$a$c;->a:Lk9/k$a$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lk9/k$a$c;
    .registers 1

    .line 1
    sget-object v0, Lk9/k$a$c;->a:Lk9/k$a$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lk9/k$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk9/k$a$c;->b(Lk9/k$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk9/k$c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lk9/k$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class k9.k.b (k9.k$b)
.class Lk9/k$b;
.super Lk9/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lr9/o;


# direct methods
.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk9/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lk9/k$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lr9/p;->c(Ljava/lang/String;Lo6/a;)Lr9/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk9/k$b;->a:Lr9/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lk9/k$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/k$b;->a:Lr9/o;

    .line 2
    .line 3
    const-string v1, "PendingTrace enqueued but won\'t be reported. Root span: {}"

    .line 4
    .line 5
    invoke-interface {p1}, Lk9/k$c;->e()Lk9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method

###### Class k9.k.c (k9.k$c)
.class public interface abstract Lk9/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(J)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lk9/f;
.end method

.method public abstract f(Z)Z
.end method
