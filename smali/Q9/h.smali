###### Class Q9.h (Q9.h)
.class public LQ9/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "List of suppliers is empty!"

    .line 11
    .line 12
    invoke-static {v0, v1}, LG9/k;->c(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ9/h;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p2, p0, LQ9/h;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(LQ9/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ9/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(LQ9/h;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQ9/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljava/util/List;Z)LQ9/h;
    .registers 3

    .line 1
    new-instance v0, LQ9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ9/h;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()LQ9/c;
    .registers 2

    .line 1
    new-instance v0, LQ9/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ9/h$a;-><init>(LQ9/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LQ9/h;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LQ9/h;

    .line 12
    .line 13
    iget-object v0, p0, LQ9/h;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LQ9/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ9/h;->d()LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ9/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LG9/i;->b(Ljava/lang/Object;)LG9/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "list"

    .line 6
    .line 7
    iget-object v2, p0, LQ9/h;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LG9/i$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class Q9.h.a (Q9.h$a)
.class LQ9/h$a;
.super LQ9/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/h$a$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/lang/Throwable;

.field private m:Ljava/util/Map;

.field final synthetic n:LQ9/h;


# direct methods
.method public constructor <init>(LQ9/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ9/h$a;->n:LQ9/h;

    .line 2
    .line 3
    invoke-direct {p0}, LQ9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ9/h;->a(LQ9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, LQ9/h$a;->z()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private declared-synchronized A(I)LQ9/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LQ9/c;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method private declared-synchronized B(I)LQ9/c;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ9/c;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_14

    .line 27
    throw p1
.end method

.method private declared-synchronized C()LQ9/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LQ9/h$a;->i:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LQ9/h$a;->B(I)LQ9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, LQ9/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQ9/h$a;->j:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, LQ9/h$a;->l:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, LQ9/h$a;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LQ9/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private E(ILQ9/c;Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LQ9/h$a;->i:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LQ9/h$a;->B(I)LQ9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne p2, v1, :cond_2f

    .line 9
    .line 10
    iget p2, p0, LQ9/h$a;->i:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-direct {p0}, LQ9/h$a;->C()LQ9/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    iget p2, p0, LQ9/h$a;->i:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_1d

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    iput p1, p0, LQ9/h$a;->i:I

    .line 33
    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 35
    :goto_22
    if-le v0, p1, :cond_2e

    .line 36
    .line 37
    invoke-direct {p0, v0}, LQ9/h$a;->A(I)LQ9/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, LQ9/h$a;->y(LQ9/c;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_1b

    .line 51
    throw p1
.end method

.method private F(ILQ9/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LQ9/h$a;->H(ILQ9/c;)LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LQ9/h$a;->y(LQ9/c;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    invoke-interface {p2}, LQ9/c;->c()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQ9/h$a;->l:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {p2}, LQ9/c;->getExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQ9/h$a;->m:Ljava/util/Map;

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, LQ9/h$a;->D()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private G(ILQ9/c;)V
    .registers 4

    .line 1
    invoke-interface {p2}, LQ9/c;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LQ9/h$a;->E(ILQ9/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LQ9/h$a;->C()LQ9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p2, v0, :cond_20

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    invoke-interface {p2}, LQ9/c;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-interface {p2}, LQ9/c;->getExtras()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LQ9/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, LQ9/h$a;->D()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private declared-synchronized H(ILQ9/c;)LQ9/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LQ9/h$a;->C()LQ9/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    .line 6
    if-ne p2, v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, LQ9/h$a;->B(I)LQ9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p2, v0, :cond_18

    .line 16
    .line 17
    invoke-direct {p0, p1}, LQ9/h$a;->A(I)LQ9/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-object p2

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method static bridge synthetic w(LQ9/h$a;ILQ9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LQ9/h$a;->F(ILQ9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(LQ9/h$a;ILQ9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LQ9/h$a;->G(ILQ9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(LQ9/c;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    iget-object v0, p0, LQ9/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LQ9/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez v0, :cond_58

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ9/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v0, p0, LQ9/h$a;->n:LQ9/h;

    .line 20
    .line 21
    invoke-static {v0}, LQ9/h;->b(LQ9/h;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LQ9/h$a;->j:I

    .line 30
    .line 31
    iput v0, p0, LQ9/h$a;->i:I

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_27
    if-ge v1, v0, :cond_58

    .line 41
    .line 42
    iget-object v2, p0, LQ9/h$a;->n:LQ9/h;

    .line 43
    .line 44
    invoke-static {v2}, LQ9/h;->b(LQ9/h;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LG9/n;

    .line 53
    .line 54
    invoke-interface {v2}, LG9/n;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQ9/c;

    .line 59
    .line 60
    iget-object v3, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LQ9/h$a$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, LQ9/h$a$a;-><init>(LQ9/h$a;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LE9/a;->a()LE9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, LQ9/c;->d(LQ9/e;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LQ9/c;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_27

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_56

    .line 92
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ9/h$a;->n:LQ9/h;

    .line 3
    .line 4
    invoke-static {v0}, LQ9/h;->a(LQ9/h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, LQ9/h$a;->z()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0}, LQ9/h$a;->C()LQ9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-interface {v0}, LQ9/c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_d

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_d

    .line 31
    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ9/h$a;->n:LQ9/h;

    .line 3
    .line 4
    invoke-static {v0}, LQ9/h;->a(LQ9/h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, LQ9/h$a;->z()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0}, LQ9/h$a;->C()LQ9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-interface {v0}, LQ9/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_d

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_d

    .line 34
    throw v0
.end method

.method public close()Z
    .registers 4

    .line 1
    iget-object v0, p0, LQ9/h$a;->n:LQ9/h;

    .line 2
    .line 3
    invoke-static {v0}, LQ9/h;->a(LQ9/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, LQ9/h$a;->z()V

    .line 10
    .line 11
    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-super {p0}, LQ9/a;->close()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    iget-object v0, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, LQ9/h$a;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_15

    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LQ9/c;

    .line 43
    .line 44
    invoke-direct {p0, v2}, LQ9/h$a;->y(LQ9/c;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_15

    .line 53
    throw v0
.end method

###### Class Q9.h.a.C0331a (Q9.h$a$a)
.class LQ9/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LQ9/h$a;


# direct methods
.method public constructor <init>(LQ9/h$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LQ9/h$a$a;->b:LQ9/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LQ9/h$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LQ9/c;)V
    .registers 3

    .line 1
    iget v0, p0, LQ9/h$a$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LQ9/h$a$a;->b:LQ9/h$a;

    .line 6
    .line 7
    invoke-interface {p1}, LQ9/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LQ9/a;->r(F)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b(LQ9/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LQ9/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LQ9/h$a$a;->b:LQ9/h$a;

    .line 8
    .line 9
    iget v1, p0, LQ9/h$a$a;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQ9/h$a;->x(LQ9/h$a;ILQ9/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LQ9/h$a$a;->b:LQ9/h$a;

    .line 22
    .line 23
    iget v1, p0, LQ9/h$a$a;->a:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LQ9/h$a;->w(LQ9/h$a;ILQ9/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c(LQ9/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LQ9/h$a$a;->b:LQ9/h$a;

    .line 2
    .line 3
    iget v1, p0, LQ9/h$a$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LQ9/h$a;->w(LQ9/h$a;ILQ9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LQ9/c;)V
    .registers 2

    .line 1
    return-void
.end method
