###### Class P.C2620i0 (P.i0)
.class final LP/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/n0;
.implements Lk1/n0$a;
.implements LP/m0$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LP/m0;

.field private c:I

.field private d:I

.field private e:Lk1/n0$a;

.field private f:Z

.field private final g:Ls0/Z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/i0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LP/i0;->b:LP/m0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LP/i0;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LP/i0;->g:Ls0/Z0;

    .line 18
    .line 19
    return-void
.end method

.method private final c()Lk1/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LP/i0;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lk1/n0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/i0;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk1/n0$a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LP/i0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, LP/i0;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, LP/i0;->b:LP/m0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LP/m0;->h(LP/m0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LP/i0;->b()Lk1/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-interface {v0}, Lk1/n0;->a()Lk1/n0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput-object v0, p0, LP/i0;->e:Lk1/n0$a;

    .line 32
    .line 33
    :cond_20
    iget v0, p0, LP/i0;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LP/i0;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Lk1/n0;
    .registers 2

    .line 1
    invoke-direct {p0}, LP/i0;->c()Lk1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/i0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, LP/i0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lk1/n0;)V
    .registers 8

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v2

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_13
    invoke-direct {p0}, LP/i0;->c()Lk1/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eq p1, v5, :cond_32

    .line 25
    .line 26
    invoke-direct {p0, p1}, LP/i0;->g(Lk1/n0;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, LP/i0;->d:I

    .line 30
    .line 31
    if-lez v5, :cond_32

    .line 32
    .line 33
    iget-object v5, p0, LP/i0;->e:Lk1/n0$a;

    .line 34
    .line 35
    if-eqz v5, :cond_2a

    .line 36
    .line 37
    invoke-interface {v5}, Lk1/n0$a;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-interface {p1}, Lk1/n0;->a()Lk1/n0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    iput-object v2, p0, LP/i0;->e:Lk1/n0$a;

    .line 50
    .line 51
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_28

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0, v1, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, LP/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LP/i0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget v0, p0, LP/i0;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 14
    .line 15
    const-string v0, "Release should only be called once"

    .line 16
    .line 17
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, LP/i0;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, LP/i0;->d:I

    .line 25
    .line 26
    if-nez v0, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, LP/i0;->b:LP/m0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LP/m0;->i(LP/m0$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LP/i0;->e:Lk1/n0$a;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0}, Lk1/n0$a;->release()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LP/i0;->e:Lk1/n0$a;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
