###### Class k9.C8384i (k9.i)
.class public Lk9/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk9/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/i$b;,
        Lk9/i$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final a:Lr9/o;

.field private final b:Lk9/d;

.field private final c:LR8/n;

.field private final d:Lk9/k;

.field private final e:Le9/b;

.field private final f:Z

.field private final g:Ll9/a;

.field private final h:Lk9/d$a;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private volatile j:I

.field private volatile k:I

.field private volatile l:I

.field private volatile m:I

.field private volatile n:J

.field private volatile o:J

.field private volatile p:Lk9/f;

.field private volatile q:Z

.field private volatile r:J

.field private volatile s:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/i;->t:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "j"

    .line 10
    .line 11
    const-class v1, Lk9/i;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk9/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    const-string v0, "k"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk9/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    const-string v0, "l"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk9/i;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const-string v0, "m"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk9/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    const-string v0, "n"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lk9/i;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    const-string v0, "o"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lk9/i;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-class v0, Lk9/f;

    .line 60
    .line 61
    const-string v2, "p"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lk9/i;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "s"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lk9/i;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Lk9/d;LR8/n;Lk9/k;Le9/b;Lk9/d$a;ZLl9/a;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk9/i;->j:I

    .line 4
    iput v0, p0, Lk9/i;->k:I

    .line 5
    iput v0, p0, Lk9/i;->l:I

    .line 6
    iput v0, p0, Lk9/i;->m:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lk9/i;->n:J

    .line 8
    iput-wide v1, p0, Lk9/i;->o:J

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lk9/i;->p:Lk9/f;

    .line 10
    iput-boolean v0, p0, Lk9/i;->q:Z

    .line 11
    iput-wide v1, p0, Lk9/i;->r:J

    .line 12
    iput-object p1, p0, Lk9/i;->b:Lk9/d;

    .line 13
    iput-object p2, p0, Lk9/i;->c:LR8/n;

    .line 14
    iput-object p3, p0, Lk9/i;->d:Lk9/k;

    .line 15
    iput-object p4, p0, Lk9/i;->e:Le9/b;

    if-eqz p5, :cond_24

    goto :goto_28

    .line 16
    :cond_24
    invoke-virtual {p1}, Lk9/d;->s()Lk9/d$a;

    move-result-object p5

    :goto_28
    iput-object p5, p0, Lk9/i;->h:Lk9/d$a;

    .line 17
    iput-boolean p6, p0, Lk9/i;->f:Z

    .line 18
    iput-object p7, p0, Lk9/i;->g:Ll9/a;

    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p2, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    const-class p2, Lk9/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lk9/d;->I:Lo6/a;

    invoke-static {p2, p1}, Lr9/p;->c(Ljava/lang/String;Lo6/a;)Lr9/o;

    move-result-object p1

    iput-object p1, p0, Lk9/i;->a:Lr9/o;

    return-void
.end method

.method synthetic constructor <init>(Lk9/d;LR8/n;Lk9/k;Le9/b;Lk9/d$a;ZLl9/a;Lk9/j;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lk9/i;-><init>(Lk9/d;LR8/n;Lk9/k;Le9/b;Lk9/d$a;ZLl9/a;)V

    return-void
.end method

.method private C(Z)I
    .registers 8

    .line 1
    iget-object v0, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_77

    .line 9
    .line 10
    iget-object v0, p0, Lk9/i;->b:Lk9/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk9/d;->C()Ls9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_62

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    :try_start_13
    iput-boolean v2, p0, Lk9/i;->q:Z

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_6a

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lk9/i;->z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lk9/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v5, v4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    iget v4, p0, Lk9/i;->k:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    :cond_2c
    if-lez v3, :cond_42

    .line 46
    .line 47
    if-eqz p1, :cond_38

    .line 48
    .line 49
    iget-object p1, p0, Lk9/i;->b:Lk9/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lk9/d;->v()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lt v3, p1, :cond_42

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lk9/i;->j(Ljava/util/List;Z)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    sget-object p1, Lk9/i;->t:Ljava/util/List;

    .line 68
    .line 69
    move v2, v1

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_16

    .line 71
    :try_start_46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_64

    .line 76
    .line 77
    sget-object v1, Lk9/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    .line 79
    neg-int v3, v2

    .line 80
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lk9/i;->b:Lk9/d;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lk9/d;->B(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lk9/i;->g:Ll9/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ll9/a;->e()V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_62

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0}, Ls9/b;->close()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return v2

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    if-eqz v0, :cond_77

    .line 102
    .line 103
    invoke-virtual {v0}, Ls9/b;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_16

    .line 108
    :try_start_6b
    throw p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_62

    .line 109
    :goto_6c
    if-eqz v0, :cond_76

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v0}, Ls9/b;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    throw p1

    .line 120
    :cond_77
    :goto_77
    return v1
.end method

.method private h(Z)Lk9/i$b;
    .registers 5

    .line 1
    sget-object v0, Lk9/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lk9/i;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Pending reference count "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is negative"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lk9/i;->b:Lk9/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk9/d;->v()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v0, :cond_3f

    .line 49
    .line 50
    iget-boolean v0, p0, Lk9/i;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_39

    .line 53
    .line 54
    iget-boolean v0, p0, Lk9/i;->q:Z

    .line 55
    .line 56
    if-nez v0, :cond_3f

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lk9/i;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lk9/i$b;->a:Lk9/i$b;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    if-eqz p1, :cond_49

    .line 65
    .line 66
    iget-object p1, p0, Lk9/i;->d:Lk9/k;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lk9/k;->d(Lk9/k$c;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lk9/i$b;->c:Lk9/i$b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    if-lez v1, :cond_57

    .line 75
    .line 76
    invoke-virtual {p0}, Lk9/i;->z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p1, v1, :cond_57

    .line 81
    .line 82
    invoke-direct {p0}, Lk9/i;->u()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lk9/i$b;->b:Lk9/i$b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    iget-boolean p1, p0, Lk9/i;->q:Z

    .line 89
    .line 90
    if-eqz p1, :cond_63

    .line 91
    .line 92
    iget-object p1, p0, Lk9/i;->d:Lk9/k;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lk9/k;->d(Lk9/k$c;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lk9/i$b;->d:Lk9/i$b;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    sget-object p1, Lk9/i$b;->e:Lk9/i$b;

    .line 101
    .line 102
    return-object p1
.end method

.method private u()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk9/i;->C(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lk9/i;->g:Ll9/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ll9/a;->a0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk9/i;->a:Lr9/o;

    .line 12
    .line 13
    invoke-interface {v1}, Lr9/o;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v1, p0, Lk9/i;->a:Lr9/o;

    .line 20
    .line 21
    iget-object v2, p0, Lk9/i;->c:LR8/n;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "t_id={} -> wrote partial trace of size {}"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2, v0}, Lr9/o;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->e:Le9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk9/i;->r:J

    .line 8
    .line 9
    return-void
.end method

.method B(Lk9/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/i;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lk9/i;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk9/f;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk9/i;->d:Lk9/k;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lk9/k;->d(Lk9/k$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lk9/i;->e:Le9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lk9/i;->r:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk9/i;->C(Z)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()J
    .registers 9

    .line 1
    iget-object v0, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk9/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lk9/f;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    invoke-virtual {v3}, Lk9/f;->J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3}, Lk9/f;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v4, v6

    .line 39
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-wide v1
.end method

.method public d()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lk9/i;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public e()Lk9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/i;->p:Lk9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)Z
    .registers 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lk9/i;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(II)Z
    .registers 4

    .line 1
    sget-object v0, Lk9/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i()Z
    .registers 3

    .line 1
    sget-object v0, Lk9/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lk9/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gtz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public j(Ljava/util/List;Z)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/i;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v2, v3}, Lk9/i;->x(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide v2, v0

    .line 14
    :goto_d
    iget-object v4, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lk9/f;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-eqz v4, :cond_5f

    .line 25
    .line 26
    if-eqz v5, :cond_29

    .line 27
    .line 28
    invoke-virtual {v4}, Lk9/f;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v7, v7, v0

    .line 33
    .line 34
    if-nez v7, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :cond_29
    invoke-virtual {v4}, Lk9/f;->M()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_35

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_56

    .line 54
    :cond_35
    iget-object v7, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-nez v5, :cond_41

    .line 60
    .line 61
    invoke-virtual {v4}, Lk9/f;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_41
    if-eqz p2, :cond_56

    .line 67
    .line 68
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4}, Lk9/f;->J()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long v8, v2, v8

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    invoke-virtual {v4, v7}, Lk9/f;->R(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v4, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lk9/f;

    .line 94
    .line 95
    goto :goto_17

    .line 96
    :cond_5f
    return v6
.end method

.method public k()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/f;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lk9/f;->L()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lk9/f;->z()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v1
.end method

.method public l()J
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/i;->e:Le9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk9/i;->r:J

    .line 8
    .line 9
    iget-object v2, p0, Lk9/i;->b:Lk9/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lk9/d;->y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk9/i;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    sget-object v0, Lk9/i;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 1
    sget-object v0, Lk9/i;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p()Le9/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/i;->e:Le9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method q()LR8/L;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/i;->h:Lk9/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Lk9/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/i;->b:Lk9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->h:Lk9/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/t$b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lk9/i;->h:Lk9/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LR8/t$b;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-object p1
.end method

.method t(Lk9/f;)Lk9/i$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->d:Lk9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/k;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lk9/i;->g:Ll9/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll9/a;->m()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk9/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/i;->e()Lk9/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-direct {p0, p1}, Lk9/i;->h(Z)Lk9/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method v(Lk9/f;)V
    .registers 4

    .line 1
    sget-object v0, Lk9/i;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk9/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk9/i;->g:Ll9/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll9/a;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk9/i;->d:Lk9/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk9/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lk9/i;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lk9/i;->B(Lk9/f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public w(Lk9/f;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->h:Lk9/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk9/d$a;->k:Li9/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li9/h;->c(Lk9/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(J)V
    .registers 4

    .line 1
    sget-object v0, Lk9/i;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->h:Lk9/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk9/d$a;->k:Li9/h;

    .line 4
    .line 5
    instance-of v0, v0, Li9/d;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lk9/i;->p:Lk9/f;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lk9/i;->p:Lk9/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk9/f;->u()Lk9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk9/g;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, -0x80

    .line 24
    .line 25
    if-ne v0, v1, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lk9/i;->h:Lk9/d$a;

    .line 28
    .line 29
    iget-object v0, v0, Lk9/d$a;->k:Li9/h;

    .line 30
    .line 31
    check-cast v0, Li9/d;

    .line 32
    .line 33
    iget-object v1, p0, Lk9/i;->p:Lk9/f;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Li9/d;->b(Lk9/a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lk9/i;->j:I

    .line 2
    .line 3
    return v0
.end method

###### Class k9.C8384i.a (k9.i$a)
.class Lk9/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lk9/d;

.field private final b:Lk9/k;

.field private final c:Le9/b;

.field private final d:Z

.field private final e:Ll9/a;


# direct methods
.method constructor <init>(Lk9/d;Lk9/k;Le9/b;ZLl9/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/i$a;->a:Lk9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/i$a;->b:Lk9/k;

    .line 7
    .line 8
    iput-object p3, p0, Lk9/i$a;->c:Le9/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk9/i$a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lk9/i$a;->e:Ll9/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(LR8/n;Lk9/d$a;)Lk9/i;
    .registers 12

    .line 1
    new-instance v0, Lk9/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/i$a;->a:Lk9/d;

    .line 4
    .line 5
    iget-object v3, p0, Lk9/i$a;->b:Lk9/k;

    .line 6
    .line 7
    iget-object v4, p0, Lk9/i$a;->c:Le9/b;

    .line 8
    .line 9
    iget-boolean v6, p0, Lk9/i$a;->d:Z

    .line 10
    .line 11
    iget-object v7, p0, Lk9/i$a;->e:Ll9/a;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lk9/i;-><init>(Lk9/d;LR8/n;Lk9/k;Le9/b;Lk9/d$a;ZLl9/a;Lk9/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class k9.C8384i.b (k9.i$b)
.class final enum Lk9/i$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lk9/i$b;

.field public static final enum b:Lk9/i$b;

.field public static final enum c:Lk9/i$b;

.field public static final enum d:Lk9/i$b;

.field public static final enum e:Lk9/i$b;

.field private static final synthetic f:[Lk9/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk9/i$b;

    .line 2
    .line 3
    const-string v1, "WRITTEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk9/i$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk9/i$b;->a:Lk9/i$b;

    .line 10
    .line 11
    new-instance v0, Lk9/i$b;

    .line 12
    .line 13
    const-string v1, "PARTIAL_FLUSH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk9/i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk9/i$b;->b:Lk9/i$b;

    .line 20
    .line 21
    new-instance v0, Lk9/i$b;

    .line 22
    .line 23
    const-string v1, "ROOT_BUFFERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lk9/i$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk9/i$b;->c:Lk9/i$b;

    .line 30
    .line 31
    new-instance v0, Lk9/i$b;

    .line 32
    .line 33
    const-string v1, "BUFFERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lk9/i$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk9/i$b;->d:Lk9/i$b;

    .line 40
    .line 41
    new-instance v0, Lk9/i$b;

    .line 42
    .line 43
    const-string v1, "PENDING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lk9/i$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk9/i$b;->e:Lk9/i$b;

    .line 50
    .line 51
    invoke-static {}, Lk9/i$b;->b()[Lk9/i$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lk9/i$b;->f:[Lk9/i$b;

    .line 56
    .line 57
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

.method private static synthetic b()[Lk9/i$b;
    .registers 5

    .line 1
    sget-object v0, Lk9/i$b;->a:Lk9/i$b;

    .line 2
    .line 3
    sget-object v1, Lk9/i$b;->b:Lk9/i$b;

    .line 4
    .line 5
    sget-object v2, Lk9/i$b;->c:Lk9/i$b;

    .line 6
    .line 7
    sget-object v3, Lk9/i$b;->d:Lk9/i$b;

    .line 8
    .line 9
    sget-object v4, Lk9/i$b;->e:Lk9/i$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lk9/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/i$b;
    .registers 2

    .line 1
    const-class v0, Lk9/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk9/i$b;
    .registers 1

    .line 1
    sget-object v0, Lk9/i$b;->f:[Lk9/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk9/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk9/i$b;

    .line 8
    .line 9
    return-object v0
.end method
