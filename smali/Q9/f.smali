###### Class Q9.f (Q9.f)
.class public LQ9/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 4

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
    iput-object p1, p0, LQ9/f;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a(LQ9/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQ9/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/util/List;)LQ9/f;
    .registers 2

    .line 1
    new-instance v0, LQ9/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ9/f;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LQ9/c;
    .registers 2

    .line 1
    new-instance v0, LQ9/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ9/f$a;-><init>(LQ9/f;)V

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
    instance-of v0, p1, LQ9/f;

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
    check-cast p1, LQ9/f;

    .line 12
    .line 13
    iget-object v0, p0, LQ9/f;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LQ9/f;->a:Ljava/util/List;

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
    invoke-virtual {p0}, LQ9/f;->c()LQ9/c;

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
    iget-object v0, p0, LQ9/f;->a:Ljava/util/List;

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
    iget-object v2, p0, LQ9/f;->a:Ljava/util/List;

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

###### Class Q9.f.a (Q9.f$a)
.class LQ9/f$a;
.super LQ9/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/f$a$a;
    }
.end annotation


# instance fields
.field private h:I

.field private i:LQ9/c;

.field private j:LQ9/c;

.field final synthetic k:LQ9/f;


# direct methods
.method public constructor <init>(LQ9/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQ9/f$a;->k:LQ9/f;

    .line 2
    .line 3
    invoke-direct {p0}, LQ9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LQ9/f$a;->h:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LQ9/f$a;->i:LQ9/c;

    .line 11
    .line 12
    iput-object p1, p0, LQ9/f$a;->j:LQ9/c;

    .line 13
    .line 14
    invoke-direct {p0}, LQ9/f$a;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "No data source supplier or supplier returned null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LQ9/a;->o(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private declared-synchronized A()LQ9/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ9/f$a;->j:LQ9/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method private declared-synchronized B()LG9/n;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LQ9/a;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 7
    .line 8
    iget v0, p0, LQ9/f$a;->h:I

    .line 9
    .line 10
    iget-object v1, p0, LQ9/f$a;->k:LQ9/f;

    .line 11
    .line 12
    invoke-static {v1}, LQ9/f;->a(LQ9/f;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, LQ9/f$a;->k:LQ9/f;

    .line 23
    .line 24
    invoke-static {v0}, LQ9/f;->a(LQ9/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, LQ9/f$a;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, LQ9/f$a;->h:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LG9/n;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_29

    .line 48
    throw v0
.end method

.method private C(LQ9/c;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ9/f$a;->i:LQ9/c;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, LQ9/f$a;->j:LQ9/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, LQ9/f$a;->j:LQ9/c;

    .line 19
    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    .line 21
    invoke-direct {p0, v0}, LQ9/f$a;->z(LQ9/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method private D(LQ9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQ9/f$a;->y(LQ9/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    invoke-direct {p0}, LQ9/f$a;->A()LQ9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1}, LQ9/f$a;->z(LQ9/c;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, LQ9/f$a;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-interface {p1}, LQ9/c;->c()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, LQ9/c;->getExtras()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, LQ9/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private E(LQ9/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, LQ9/f$a;->C(LQ9/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LQ9/f$a;->A()LQ9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, LQ9/c;->getExtras()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, p1}, LQ9/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private declared-synchronized F(LQ9/c;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LQ9/a;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    iput-object p1, p0, LQ9/f$a;->i:LQ9/c;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method private G()Z
    .registers 4

    .line 1
    invoke-direct {p0}, LQ9/f$a;->B()LG9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ9/c;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    invoke-direct {p0, v0}, LQ9/f$a;->F(LQ9/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    new-instance v2, LQ9/f$a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LQ9/f$a$a;-><init>(LQ9/f$a;LQ9/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LE9/a;->a()LE9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, LQ9/c;->d(LQ9/e;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-direct {p0, v0}, LQ9/f$a;->z(LQ9/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method static bridge synthetic w(LQ9/f$a;LQ9/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQ9/f$a;->D(LQ9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(LQ9/f$a;LQ9/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQ9/f$a;->E(LQ9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized y(LQ9/c;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LQ9/a;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, LQ9/f$a;->i:LQ9/c;

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LQ9/f$a;->i:LQ9/c;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_12

    .line 25
    throw p1
.end method

.method private z(LQ9/c;)V
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


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LQ9/f$a;->A()LQ9/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, LQ9/c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LQ9/f$a;->A()LQ9/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-interface {v0}, LQ9/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_f

    .line 22
    throw v0
.end method

.method public close()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, LQ9/a;->close()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object v0, p0, LQ9/f$a;->i:LQ9/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LQ9/f$a;->i:LQ9/c;

    .line 17
    .line 18
    iget-object v2, p0, LQ9/f$a;->j:LQ9/c;

    .line 19
    .line 20
    iput-object v1, p0, LQ9/f$a;->j:LQ9/c;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    invoke-direct {p0, v2}, LQ9/f$a;->z(LQ9/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LQ9/f$a;->z(LQ9/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_a

    .line 32
    throw v0
.end method

###### Class Q9.f.a.C0330a (Q9.f$a$a)
.class LQ9/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LQ9/f$a;


# direct methods
.method private constructor <init>(LQ9/f$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, LQ9/f$a$a;->a:LQ9/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LQ9/f$a;LQ9/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQ9/f$a$a;-><init>(LQ9/f$a;)V

    return-void
.end method


# virtual methods
.method public a(LQ9/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LQ9/f$a$a;->a:LQ9/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ9/a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ9/f$a$a;->a:LQ9/f$a;

    .line 8
    .line 9
    invoke-interface {p1}, LQ9/c;->e()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, LQ9/a;->r(F)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(LQ9/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, LQ9/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LQ9/f$a$a;->a:LQ9/f$a;

    .line 8
    .line 9
    invoke-static {v0, p1}, LQ9/f$a;->x(LQ9/f$a;LQ9/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, LQ9/f$a$a;->a:LQ9/f$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, LQ9/f$a;->w(LQ9/f$a;LQ9/c;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public c(LQ9/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ9/f$a$a;->a:LQ9/f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ9/f$a;->w(LQ9/f$a;LQ9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LQ9/c;)V
    .registers 2

    .line 1
    return-void
.end method
