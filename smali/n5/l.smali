###### Class N5.l (N5.l)
.class LN5/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/h$b;
.implements Li6/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/l$c;,
        LN5/l$e;,
        LN5/l$b;,
        LN5/l$a;,
        LN5/l$d;
    }
.end annotation


# static fields
.field private static final c0:LN5/l$c;


# instance fields
.field U:LL5/a;

.field private V:Z

.field W:LN5/q;

.field private X:Z

.field Y:LN5/p;

.field private Z:LN5/h;

.field final a:LN5/l$e;

.field private volatile a0:Z

.field private final b:Li6/c;

.field private b0:Z

.field private final c:LN5/p$a;

.field private final d:Lg2/d;

.field private final e:LN5/l$c;

.field private final f:LN5/m;

.field private final g:LQ5/a;

.field private final h:LQ5/a;

.field private final i:LQ5/a;

.field private final j:LQ5/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:LL5/f;

.field private m:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:LN5/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN5/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, LN5/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/l;->c0:LN5/l$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/m;LN5/p$a;Lg2/d;)V
    .registers 17

    .line 1
    sget-object v8, LN5/l;->c0:LN5/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LN5/l;-><init>(LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/m;LN5/p$a;Lg2/d;LN5/l$c;)V

    return-void
.end method

.method constructor <init>(LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/m;LN5/p$a;Lg2/d;LN5/l$c;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LN5/l$e;

    invoke-direct {v0}, LN5/l$e;-><init>()V

    iput-object v0, p0, LN5/l;->a:LN5/l$e;

    .line 4
    invoke-static {}, Li6/c;->a()Li6/c;

    move-result-object v0

    iput-object v0, p0, LN5/l;->b:Li6/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LN5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, LN5/l;->g:LQ5/a;

    .line 7
    iput-object p2, p0, LN5/l;->h:LQ5/a;

    .line 8
    iput-object p3, p0, LN5/l;->i:LQ5/a;

    .line 9
    iput-object p4, p0, LN5/l;->j:LQ5/a;

    .line 10
    iput-object p5, p0, LN5/l;->f:LN5/m;

    .line 11
    iput-object p6, p0, LN5/l;->c:LN5/p$a;

    .line 12
    iput-object p7, p0, LN5/l;->d:Lg2/d;

    .line 13
    iput-object p8, p0, LN5/l;->e:LN5/l$c;

    return-void
.end method

.method private j()LQ5/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LN5/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LN5/l;->i:LQ5/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-boolean v0, p0, LN5/l;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, LN5/l;->j:LQ5/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, LN5/l;->h:LQ5/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN5/l;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, LN5/l;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, LN5/l;->a0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private declared-synchronized q()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/l;->l:LL5/f;

    .line 3
    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    iget-object v0, p0, LN5/l;->a:LN5/l$e;

    .line 7
    .line 8
    invoke-virtual {v0}, LN5/l$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LN5/l;->l:LL5/f;

    .line 13
    .line 14
    iput-object v0, p0, LN5/l;->Y:LN5/p;

    .line 15
    .line 16
    iput-object v0, p0, LN5/l;->y:LN5/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LN5/l;->X:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LN5/l;->a0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LN5/l;->V:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LN5/l;->b0:Z

    .line 26
    .line 27
    iget-object v2, p0, LN5/l;->Z:LN5/h;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LN5/h;->A(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LN5/l;->Z:LN5/h;

    .line 33
    .line 34
    iput-object v0, p0, LN5/l;->W:LN5/q;

    .line 35
    .line 36
    iput-object v0, p0, LN5/l;->U:LL5/a;

    .line 37
    .line 38
    iget-object v0, p0, LN5/l;->d:Lg2/d;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lg2/d;->a(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    .line 54
    throw v0
.end method


# virtual methods
.method public a(LN5/q;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LN5/l;->W:LN5/q;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p0}, LN5/l;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public b(LN5/v;LL5/a;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LN5/l;->y:LN5/v;

    .line 3
    .line 4
    iput-object p2, p0, LN5/l;->U:LL5/a;

    .line 5
    .line 6
    iput-boolean p3, p0, LN5/l;->b0:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, LN5/l;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public c(LN5/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LN5/l;->j()LQ5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ5/a;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Li6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LN5/l;->b:Li6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized e(Ld6/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/l;->b:Li6/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Li6/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN5/l;->a:LN5/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LN5/l$e;->a(Ld6/g;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LN5/l;->V:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LN5/l;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LN5/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LN5/l$b;-><init>(LN5/l;Ld6/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    iget-boolean v0, p0, LN5/l;->X:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LN5/l;->k(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LN5/l$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LN5/l$a;-><init>(LN5/l;Ld6/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget-boolean p1, p0, LN5/l;->a0:Z

    .line 48
    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lh6/k;->b(ZLjava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_1c

    .line 53
    .line 54
    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    .line 58
    throw p1
.end method

.method f(Ld6/g;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN5/l;->W:LN5/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld6/g;->a(LN5/q;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance v0, LN5/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LN5/b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method g(Ld6/g;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN5/l;->Y:LN5/p;

    .line 2
    .line 3
    iget-object v1, p0, LN5/l;->U:LL5/a;

    .line 4
    .line 5
    iget-boolean v2, p0, LN5/l;->b0:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Ld6/g;->b(LN5/v;LL5/a;Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    new-instance v0, LN5/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LN5/b;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method h()V
    .registers 3

    .line 1
    invoke-direct {p0}, LN5/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN5/l;->a0:Z

    .line 10
    .line 11
    iget-object v0, p0, LN5/l;->Z:LN5/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LN5/h;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN5/l;->f:LN5/m;

    .line 17
    .line 18
    iget-object v1, p0, LN5/l;->l:LL5/f;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LN5/m;->b(LN5/l;LL5/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/l;->b:Li6/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Li6/c;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LN5/l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh6/k;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lh6/k;->b(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, LN5/l;->Y:LN5/p;

    .line 35
    .line 36
    invoke-direct {p0}, LN5/l;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_27

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, LN5/p;->e()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 51
    throw v0
.end method

.method declared-synchronized k(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LN5/l;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh6/k;->b(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, LN5/l;->Y:LN5/p;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, LN5/p;->b()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method declared-synchronized l(LL5/f;ZZZZ)LN5/l;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LN5/l;->l:LL5/f;

    .line 3
    .line 4
    iput-boolean p2, p0, LN5/l;->m:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LN5/l;->v:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LN5/l;->w:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LN5/l;->x:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method n()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/l;->b:Li6/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Li6/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LN5/l;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-direct {p0}, LN5/l;->q()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_68

    .line 18
    :cond_11
    iget-object v0, p0, LN5/l;->a:LN5/l$e;

    .line 19
    .line 20
    invoke-virtual {v0}, LN5/l$e;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_60

    .line 25
    .line 26
    iget-boolean v0, p0, LN5/l;->X:Z

    .line 27
    .line 28
    if-nez v0, :cond_58

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LN5/l;->X:Z

    .line 32
    .line 33
    iget-object v1, p0, LN5/l;->l:LL5/f;

    .line 34
    .line 35
    iget-object v2, p0, LN5/l;->a:LN5/l$e;

    .line 36
    .line 37
    invoke-virtual {v2}, LN5/l$e;->e()LN5/l$e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LN5/l$e;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, LN5/l;->k(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_f

    .line 50
    iget-object v0, p0, LN5/l;->f:LN5/m;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, LN5/m;->d(LN5/l;LL5/f;LN5/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LN5/l$e;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LN5/l$d;

    .line 71
    .line 72
    iget-object v2, v1, LN5/l$d;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, LN5/l$a;

    .line 75
    .line 76
    iget-object v1, v1, LN5/l$d;->a:Ld6/g;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, LN5/l$a;-><init>(LN5/l;Ld6/g;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3b

    .line 85
    :cond_54
    invoke-virtual {p0}, LN5/l;->i()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Already failed once"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Received an exception without any callbacks to notify"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_f

    .line 106
    throw v0
.end method

.method o()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/l;->b:Li6/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Li6/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LN5/l;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, LN5/l;->y:LN5/v;

    .line 12
    .line 13
    invoke-interface {v0}, LN5/v;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LN5/l;->q()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    iget-object v0, p0, LN5/l;->a:LN5/l$e;

    .line 24
    .line 25
    invoke-virtual {v0}, LN5/l$e;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_76

    .line 30
    .line 31
    iget-boolean v0, p0, LN5/l;->V:Z

    .line 32
    .line 33
    if-nez v0, :cond_6e

    .line 34
    .line 35
    iget-object v0, p0, LN5/l;->e:LN5/l$c;

    .line 36
    .line 37
    iget-object v1, p0, LN5/l;->y:LN5/v;

    .line 38
    .line 39
    iget-boolean v2, p0, LN5/l;->m:Z

    .line 40
    .line 41
    iget-object v3, p0, LN5/l;->l:LL5/f;

    .line 42
    .line 43
    iget-object v4, p0, LN5/l;->c:LN5/p$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LN5/l$c;->a(LN5/v;ZLL5/f;LN5/p$a;)LN5/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LN5/l;->Y:LN5/p;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LN5/l;->V:Z

    .line 53
    .line 54
    iget-object v1, p0, LN5/l;->a:LN5/l$e;

    .line 55
    .line 56
    invoke-virtual {v1}, LN5/l$e;->e()LN5/l$e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LN5/l$e;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, LN5/l;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LN5/l;->l:LL5/f;

    .line 69
    .line 70
    iget-object v2, p0, LN5/l;->Y:LN5/p;

    .line 71
    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_14

    .line 73
    iget-object v3, p0, LN5/l;->f:LN5/m;

    .line 74
    .line 75
    invoke-interface {v3, p0, v0, v2}, LN5/m;->d(LN5/l;LL5/f;LN5/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LN5/l$e;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6a

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LN5/l$d;

    .line 93
    .line 94
    iget-object v2, v1, LN5/l$d;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, LN5/l$b;

    .line 97
    .line 98
    iget-object v1, v1, LN5/l$d;->a:Ld6/g;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, LN5/l$b;-><init>(LN5/l;Ld6/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    invoke-virtual {p0}, LN5/l;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Already have resource"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Received a resource without any callbacks to notify"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_14

    .line 128
    throw v0
.end method

.method p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN5/l;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized r(Ld6/g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/l;->b:Li6/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Li6/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN5/l;->a:LN5/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LN5/l$e;->g(Ld6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LN5/l;->a:LN5/l$e;

    .line 13
    .line 14
    invoke-virtual {p1}, LN5/l$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, LN5/l;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LN5/l;->V:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget-boolean p1, p0, LN5/l;->X:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, LN5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, LN5/l;->q()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1f

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1f

    .line 48
    throw p1
.end method

.method public declared-synchronized s(LN5/h;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LN5/l;->Z:LN5/h;

    .line 3
    .line 4
    invoke-virtual {p1}, LN5/h;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LN5/l;->g:LQ5/a;

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-direct {p0}, LN5/l;->j()LQ5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, LQ5/a;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

###### Class N5.l.a (N5.l$a)
.class LN5/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ld6/g;

.field final synthetic b:LN5/l;


# direct methods
.method constructor <init>(LN5/l;Ld6/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN5/l$a;->b:LN5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN5/l$a;->a:Ld6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LN5/l$a;->a:Ld6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/g;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LN5/l$a;->b:LN5/l;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    iget-object v2, p0, LN5/l$a;->b:LN5/l;

    .line 12
    .line 13
    iget-object v2, v2, LN5/l;->a:LN5/l$e;

    .line 14
    .line 15
    iget-object v3, p0, LN5/l$a;->a:Ld6/g;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LN5/l$e;->b(Ld6/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    iget-object v2, p0, LN5/l$a;->b:LN5/l;

    .line 24
    .line 25
    iget-object v3, p0, LN5/l$a;->a:Ld6/g;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LN5/l;->f(Ld6/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    :goto_20
    iget-object v2, p0, LN5/l$a;->b:LN5/l;

    .line 34
    .line 35
    invoke-virtual {v2}, LN5/l;->i()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_1e

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    .line 44
    :try_start_2b
    throw v2

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

###### Class N5.l.b (N5.l$b)
.class LN5/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ld6/g;

.field final synthetic b:LN5/l;


# direct methods
.method constructor <init>(LN5/l;Ld6/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN5/l$b;->b:LN5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN5/l$b;->a:Ld6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LN5/l$b;->a:Ld6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/g;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LN5/l$b;->b:LN5/l;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 11
    :try_start_a
    iget-object v2, p0, LN5/l$b;->b:LN5/l;

    .line 12
    .line 13
    iget-object v2, v2, LN5/l;->a:LN5/l$e;

    .line 14
    .line 15
    iget-object v3, p0, LN5/l$b;->a:Ld6/g;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LN5/l$e;->b(Ld6/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2e

    .line 22
    .line 23
    iget-object v2, p0, LN5/l$b;->b:LN5/l;

    .line 24
    .line 25
    iget-object v2, v2, LN5/l;->Y:LN5/p;

    .line 26
    .line 27
    invoke-virtual {v2}, LN5/p;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LN5/l$b;->b:LN5/l;

    .line 31
    .line 32
    iget-object v3, p0, LN5/l$b;->a:Ld6/g;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LN5/l;->g(Ld6/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LN5/l$b;->b:LN5/l;

    .line 38
    .line 39
    iget-object v3, p0, LN5/l$b;->a:Ld6/g;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LN5/l;->r(Ld6/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, LN5/l$b;->b:LN5/l;

    .line 48
    .line 49
    invoke-virtual {v2}, LN5/l;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_2c

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    .line 58
    :try_start_39
    throw v2

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    .line 60
    throw v1
.end method

###### Class N5.l.c (N5.l$c)
.class LN5/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LN5/v;ZLL5/f;LN5/p$a;)LN5/p;
    .registers 11

    .line 1
    new-instance v0, LN5/p;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LN5/p;-><init>(LN5/v;ZZLL5/f;LN5/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class N5.l.d (N5.l$d)
.class final LN5/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Ld6/g;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ld6/g;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/l$d;->a:Ld6/g;

    .line 5
    .line 6
    iput-object p2, p0, LN5/l$d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LN5/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LN5/l$d;

    .line 6
    .line 7
    iget-object v0, p0, LN5/l$d;->a:Ld6/g;

    .line 8
    .line 9
    iget-object p1, p1, LN5/l$d;->a:Ld6/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LN5/l$d;->a:Ld6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class N5.l.e (N5.l$e)
.class final LN5/l$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, LN5/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN5/l$e;->a:Ljava/util/List;

    return-void
.end method

.method private static f(Ld6/g;)LN5/l$d;
    .registers 3

    .line 1
    new-instance v0, LN5/l$d;

    .line 2
    .line 3
    invoke-static {}, Lh6/e;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, LN5/l$d;-><init>(Ld6/g;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method a(Ld6/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LN5/l$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LN5/l$d;-><init>(Ld6/g;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b(Ld6/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LN5/l$e;->f(Ld6/g;)LN5/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()LN5/l$e;
    .registers 4

    .line 1
    new-instance v0, LN5/l$e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LN5/l$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LN5/l$e;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method g(Ld6/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LN5/l$e;->f(Ld6/g;)LN5/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method size()I
    .registers 2

    .line 1
    iget-object v0, p0, LN5/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
