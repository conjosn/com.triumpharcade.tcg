###### Class k9.C8381f (k9.f)
.class public Lk9/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg9/d;
.implements Lk9/a;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Z


# instance fields
.field private final a:Lr9/o;

.field private final b:LW8/e;

.field private final c:Lk9/g;

.field private final d:Z

.field private final e:J

.field private volatile f:J

.field private g:Z

.field private volatile h:Ljava/lang/Object;

.field private volatile i:I

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    const-class v1, Lk9/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk9/f;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk9/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "legacy"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, LR8/b;->Y(Z[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lk9/f;->m:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLk9/g;Ljava/util/List;Lo6/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk9/f;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lk9/f;->c:Lk9/g;

    .line 8
    .line 9
    invoke-static {}, LW8/b;->a()LW8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LW8/b;->get(Ljava/lang/String;)LW8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk9/f;->b:LW8/e;

    .line 18
    .line 19
    invoke-interface {p1}, LW8/e;->b()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p2, v1

    .line 25
    .line 26
    if-gtz p1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p4}, Lk9/g;->I1()Lk9/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lk9/i;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lk9/f;->e:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lk9/f;->d:Z

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lk9/f;->e:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lk9/f;->d:Z

    .line 51
    .line 52
    invoke-virtual {p4}, Lk9/g;->I1()Lk9/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lk9/i;->A()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    if-nez p5, :cond_42

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-direct {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iput-object p1, p0, Lk9/f;->j:Ljava/util/List;

    .line 71
    .line 72
    const-class p1, Lk9/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p6}, Lr9/p;->c(Ljava/lang/String;Lo6/a;)Lr9/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lk9/f;->a:Lr9/o;

    .line 83
    .line 84
    const-string p2, "Started span: {}"

    .line 85
    .line 86
    invoke-interface {p1, p2, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static v(Ljava/lang/String;JLk9/g;Ljava/util/List;Lo6/a;)Lk9/f;
    .registers 13

    .line 1
    new-instance v0, Lk9/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lk9/f;-><init>(Ljava/lang/String;JLk9/g;Ljava/util/List;Lo6/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lk9/g;->I1()Lk9/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lk9/i;->v(Lk9/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private x(J)V
    .registers 9

    .line 1
    sget-object v0, Lk9/f;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2e

    .line 17
    .line 18
    iget p1, v1, Lk9/f;->i:I

    .line 19
    .line 20
    neg-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lk9/f;->R(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lk9/f;->b:LW8/e;

    .line 25
    .line 26
    invoke-interface {p1}, LW8/e;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lk9/f;->c:Lk9/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk9/g;->I1()Lk9/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lk9/i;->t(Lk9/f;)Lk9/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v1, Lk9/f;->a:Lr9/o;

    .line 40
    .line 41
    const-string v0, "Finished span ({}): {}"

    .line 42
    .line 43
    invoke-interface {p2, v0, p1, p0}, Lr9/o;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, v1, Lk9/f;->a:Lr9/o;

    .line 48
    .line 49
    const-string p2, "Already finished: {}"

    .line 50
    .line 51
    invoke-interface {p1, p2, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->i0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk9/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()LR8/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk9/f;->F()Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lk9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk9/i;->e()Lk9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->A0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H()LU8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->T0()LU8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->F1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk9/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->H1()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public M()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lk9/f;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk9/f;->F()Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lk9/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk9/i;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lk9/f;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk9/i;->p()Le9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Le9/b;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lk9/f;->e:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lk9/f;->c:Lk9/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk9/g;->I1()Lk9/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lk9/i;->A()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    sget-object v2, Lk9/f;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v3, -0x8000000000000000L

    .line 54
    .line 55
    or-long v6, v0, v3

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    iget-object v0, v3, Lk9/f;->a:Lr9/o;

    .line 67
    .line 68
    const-string v1, "Finished span (PHASED): {}"

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4a
    iget-object v0, v3, Lk9/f;->a:Lr9/o;

    .line 76
    .line 77
    const-string v1, "Already finished: {}"

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final P()V
    .registers 7

    .line 1
    iget-wide v2, p0, Lk9/f;->f:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lk9/f;->a:Lr9/o;

    .line 10
    .line 11
    const-string v1, "Can\'t publish unfinished span: {}"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-lez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lk9/f;->a:Lr9/o;

    .line 20
    .line 21
    const-string v1, "Already published: {}"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Lk9/f;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    iget-object v0, v1, Lk9/f;->c:Lk9/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lk9/i;->t(Lk9/f;)Lk9/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Lk9/f;->a:Lr9/o;

    .line 53
    .line 54
    const-string v3, "Published span ({}): {}"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, p0}, Lr9/o;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public Q(LR8/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk9/f;->F()Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lk9/f;->a:Lr9/o;

    .line 8
    .line 9
    const-string v0, "Span {} has no associated local root span"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lr9/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R(I)V
    .registers 3

    .line 1
    iget v0, p0, Lk9/f;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lk9/f;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public S(Ljava/lang/CharSequence;D)Lk9/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lk9/g;->P1(Ljava/lang/CharSequence;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public T(Ljava/lang/CharSequence;J)Lk9/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lk9/g;->P1(Ljava/lang/CharSequence;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final U(II)Lk9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk9/g;->S1(II)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public V(ILjava/lang/CharSequence;DI)Lk9/f;
    .registers 7

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p5}, Lk9/g;->S1(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lk9/f;->S(Ljava/lang/CharSequence;D)Lk9/f;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public W(Ljava/lang/String;J)Lk9/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public X(Ljava/lang/String;Ljava/lang/Number;)Lk9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/Object;)Lk9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lk9/f;
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    iget-object p2, p0, Lk9/f;->c:Lk9/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public a()LR8/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->a()LR8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Z)Lk9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Number;)Lg9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/f;->X(Ljava/lang/String;Ljava/lang/Number;)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->E1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/g;->G1(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lg9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/f;->Y(Ljava/lang/String;Ljava/lang/Object;)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lg9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/f;->Z(Ljava/lang/String;Ljava/lang/String;)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lk9/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk9/i;->p()Le9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le9/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk9/i;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lk9/f;->e:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr v0, p1

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, p0, Lk9/f;->e:J

    .line 60
    .line 61
    sub-long v0, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Lk9/f;->c:Lk9/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lk9/g;->I1()Lk9/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lk9/i;->A()V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-direct {p0, v0, v1}, Lk9/f;->x(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic i()Lg9/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk9/f;->u()Lk9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/String;Z)Lg9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/f;->a0(Ljava/lang/String;Z)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk9/f;->t(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/CharSequence;J)Lk9/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk9/f;->T(Ljava/lang/CharSequence;J)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->b1()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()V
    .registers 12

    .line 1
    sget-boolean v0, Lk9/f;->m:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 8
    .line 9
    const-string v3, "t0"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lk9/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    :try_start_10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception v3

    .line 29
    iget-object v4, p0, Lk9/f;->a:Lr9/o;

    .line 30
    .line 31
    const-string v5, "Ignoring invalid end-to-end start time {}"

    .line 32
    .line 33
    invoke-interface {v4, v5, v0, v3}, Lr9/o;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    move-wide v3, v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk9/g;->l0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_2b
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_51

    .line 47
    .line 48
    invoke-virtual {p0}, Lk9/f;->O()Z

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lk9/f;->e:J

    .line 52
    .line 53
    iget-wide v7, p0, Lk9/f;->f:J

    .line 54
    .line 55
    const-wide v9, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v9

    .line 61
    add-long/2addr v5, v7

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sub-long/2addr v5, v3

    .line 65
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-string v2, "record.e2e_duration_ms"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v1}, Lk9/f;->W(Ljava/lang/String;J)Lk9/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lk9/f;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p0}, Lk9/f;->w()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public bridge synthetic o(ILjava/lang/CharSequence;DI)Lk9/a;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk9/f;->V(ILjava/lang/CharSequence;DI)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p()Lg9/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk9/f;->F()Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->s0()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()LR8/L;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk9/i;->q()LR8/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic s(II)Lk9/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/f;->U(II)Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk9/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_b
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk9/f;->c:Lk9/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk9/g;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", duration_ns="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lk9/f;->f:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", forceKeep="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lk9/f;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", links="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lk9/f;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final u()Lk9/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk9/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk9/i;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lk9/f;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-direct {p0, v0, v1}, Lk9/f;->x(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk9/i;->p()Le9/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Le9/b;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lk9/f;->h(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y(Z)Lk9/f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk9/f;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/f;->c:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->I1()Lk9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk9/i;->e()Lk9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lk9/i;->y()V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v1}, Lk9/f;->L()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
