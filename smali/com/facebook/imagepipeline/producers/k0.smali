###### Class com.facebook.imagepipeline.producers.k0 (com.facebook.imagepipeline.producers.k0)
.class public Lcom/facebook/imagepipeline/producers/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/k0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LJ9/i;

.field private final c:Lcom/facebook/imagepipeline/producers/d0;

.field private final d:Z

.field private final e:LUa/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJ9/i;Lcom/facebook/imagepipeline/producers/d0;ZLUa/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJ9/i;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0;->b:LJ9/i;

    .line 19
    .line 20
    invoke-static {p3}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/producers/d0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 27
    .line 28
    invoke-static {p5}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LUa/d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0;->e:LUa/d;

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/k0;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/k0;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/k0;)LJ9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0;->b:LJ9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LSa/b;LMa/k;LUa/c;)LO9/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0;->h(LSa/b;LMa/k;LUa/c;)LO9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(LGa/h;LMa/k;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LGa/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-static {p0, p1}, LUa/e;->e(LGa/h;LMa/k;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/k0;->g(LGa/h;LMa/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static g(LGa/h;LMa/k;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LGa/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, LGa/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    sget-object p0, LUa/e;->b:LG9/f;

    .line 15
    .line 16
    invoke-virtual {p1}, LMa/k;->F0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, LMa/k;->M1(I)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static h(LSa/b;LMa/k;LUa/c;)LO9/e;
    .registers 5

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lya/c;->d:Lya/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, LUa/c;->c(Lya/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    sget-object p0, LO9/e;->b:LO9/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, LSa/b;->t()LGa/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/k0;->f(LGa/h;LMa/k;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0}, LSa/b;->t()LGa/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LSa/b;->r()LGa/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p1, v0, p0}, LUa/c;->b(LMa/k;LGa/h;LGa/g;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    :goto_34
    invoke-static {p0}, LO9/e;->d(Z)LO9/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, LO9/e;->c:LO9/e;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/producers/k0$a;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/k0;->d:Z

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/k0;->e:LUa/d;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/k0$a;-><init>(Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZLUa/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v4}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.k0.a (com.facebook.imagepipeline.producers.k0$a)
.class Lcom/facebook/imagepipeline/producers/k0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private final d:LUa/d;

.field private final e:Lcom/facebook/imagepipeline/producers/e0;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/G;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/k0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZLUa/d;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->h:Lcom/facebook/imagepipeline/producers/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LSa/b;->s()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_18
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/k0$a;->c:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k0$a;->d:LUa/d;

    .line 28
    .line 29
    new-instance p4, Lcom/facebook/imagepipeline/producers/k0$a$a;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/k0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/k0$a;Lcom/facebook/imagepipeline/producers/k0;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/facebook/imagepipeline/producers/G;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/k0;->c(Lcom/facebook/imagepipeline/producers/k0;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/G;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/G$d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k0$a;->g:Lcom/facebook/imagepipeline/producers/G;

    .line 46
    .line 47
    new-instance p4, Lcom/facebook/imagepipeline/producers/k0$a$b;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/k0$a;Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/producers/n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/e0;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A(LMa/k;)LMa/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LSa/b;->t()LGa/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LGa/h;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p1}, LMa/k;->Q0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, LMa/k;->Q0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/k0$a;->x(LMa/k;I)LMa/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    return-object p1
.end method

.method static bridge synthetic p(Lcom/facebook/imagepipeline/producers/k0$a;)LUa/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->d:LUa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/facebook/imagepipeline/producers/k0$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/facebook/imagepipeline/producers/k0$a;)Lcom/facebook/imagepipeline/producers/G;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->g:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/facebook/imagepipeline/producers/k0$a;)Lcom/facebook/imagepipeline/producers/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/facebook/imagepipeline/producers/k0$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/facebook/imagepipeline/producers/k0$a;LMa/k;ILUa/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/k0$a;->v(LMa/k;ILUa/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(LMa/k;ILUa/c;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->h:Lcom/facebook/imagepipeline/producers/k0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/k0;->d(Lcom/facebook/imagepipeline/producers/k0;)LJ9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LJ9/i;->c()LJ9/k;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v0}, LSa/b;->t()LGa/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, LSa/b;->r()LGa/g;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, LMa/k;->a0()Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-object v3, p3

    .line 52
    invoke-interface/range {v3 .. v10}, LUa/c;->d(LMa/k;Ljava/io/OutputStream;LGa/h;LGa/g;Lya/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LUa/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LUa/b;->a()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq p3, v6, :cond_97

    .line 62
    .line 63
    invoke-virtual {v0}, LSa/b;->r()LGa/g;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v3}, LUa/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v4, p3, p1, v0}, Lcom/facebook/imagepipeline/producers/k0$a;->y(LMa/k;LGa/g;LUa/b;Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, LJ9/k;->a()LJ9/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, LK9/a;->H1(Ljava/io/Closeable;)LK9/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_52} :catch_87
    .catchall {:try_start_1e .. :try_end_52} :catchall_84

    .line 83
    :try_start_52
    new-instance v3, LMa/k;

    .line 84
    .line 85
    invoke-direct {v3, p3}, LMa/k;-><init>(LK9/a;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lya/b;->b:Lya/c;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LMa/k;->O1(Lya/c;)V
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_8a

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v3}, LMa/k;->H1()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 103
    .line 104
    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LUa/b;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq p1, v0, :cond_73

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x10

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_8d

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-static {v3}, LMa/k;->d(LMa/k;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8a

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_87
    .catchall {:try_start_7d .. :try_end_80} :catchall_84

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LJ9/k;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_bb

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_9f

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_93

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_8f
    invoke-static {v3}, LMa/k;->d(LMa/k;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_8a

    .line 148
    :goto_93
    :try_start_93
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string p3, "Error while transcoding the image"

    .line 155
    .line 156
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_87
    .catchall {:try_start_93 .. :try_end_9f} :catchall_84

    .line 160
    :goto_9f
    :try_start_9f
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 167
    .line 168
    invoke-interface {p3, v0, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/g0;->k(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b7

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_84

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v5}, LJ9/k;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-virtual {v5}, LJ9/k;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private w(LMa/k;ILya/c;)V
    .registers 5

    .line 1
    sget-object v0, Lya/b;->b:Lya/c;

    .line 2
    .line 3
    if-eq p3, v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lya/b;->l:Lya/c;

    .line 6
    .line 7
    if-ne p3, v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k0$a;->z(LMa/k;)LMa/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k0$a;->A(LMa/k;)LMa/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private x(LMa/k;I)LMa/k;
    .registers 3

    .line 1
    invoke-static {p1}, LMa/k;->c(LMa/k;)LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LMa/k;->P1(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p1
.end method

.method private y(LMa/k;LGa/g;LUa/b;Ljava/lang/String;)Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LMa/k;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LMa/k;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p2, :cond_47

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p2, LGa/g;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p2, p2, LGa/g;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p2, "Unspecified"

    .line 73
    .line 74
    :goto_49
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Image format"

    .line 88
    .line 89
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "Original size"

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "Requested size"

    .line 98
    .line 99
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->g:Lcom/facebook/imagepipeline/producers/G;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/G;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "queueTime"

    .line 113
    .line 114
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "Transcoder id"

    .line 118
    .line 119
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "Transcoding result"

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LG9/g;->a(Ljava/util/Map;)LG9/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private z(LMa/k;)LMa/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LSa/b;->t()LGa/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LGa/h;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, LGa/h;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, LGa/h;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/k0$a;->x(LMa/k;I)LMa/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method


# virtual methods
.method protected B(LMa/k;I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/k0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_56

    .line 6
    :cond_5
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    if-eqz v0, :cond_56

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k0$a;->d:LUa/d;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/k0$a;->c:Z

    .line 37
    .line 38
    invoke-interface {v3, v1, v4}, LUa/d;->createImageTranscoder(Lya/c;Z)LUa/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LUa/c;

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/k0;->e(LSa/b;LMa/k;LUa/c;)LO9/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    sget-object v3, LO9/e;->c:LO9/e;

    .line 55
    .line 56
    if-ne v2, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    sget-object v3, LO9/e;->a:LO9/e;

    .line 60
    .line 61
    if-eq v2, v3, :cond_42

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/k0$a;->w(LMa/k;ILya/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->g:Lcom/facebook/imagepipeline/producers/G;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/G;->k(LMa/k;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-nez v0, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->l0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a;->g:Lcom/facebook/imagepipeline/producers/G;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/G;->h()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0$a;->B(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.k0.a.C0800a (com.facebook.imagepipeline.producers.k0$a$a)
.class Lcom/facebook/imagepipeline/producers/k0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/G$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/k0$a;-><init>(Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZLUa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/k0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/k0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/k0$a;Lcom/facebook/imagepipeline/producers/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a$a;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k0$a$a;->a:Lcom/facebook/imagepipeline/producers/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LMa/k;I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a$a;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/k0$a;->p(Lcom/facebook/imagepipeline/producers/k0$a;)LUa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k0$a$a;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/k0$a;->q(Lcom/facebook/imagepipeline/producers/k0$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v2, v3}, LUa/d;->createImageTranscoder(Lya/c;Z)LUa/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LUa/c;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/k0$a;->u(Lcom/facebook/imagepipeline/producers/k0$a;LMa/k;ILUa/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a$a;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.k0.a.b (com.facebook.imagepipeline.producers.k0$a$b)
.class Lcom/facebook/imagepipeline/producers/k0$a$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/k0$a;-><init>(Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZLUa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/k0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/k0$a;Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/producers/n;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->c:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->a:Lcom/facebook/imagepipeline/producers/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->c:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/k0$a;->s(Lcom/facebook/imagepipeline/producers/k0$a;)Lcom/facebook/imagepipeline/producers/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->c:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/k0$a;->r(Lcom/facebook/imagepipeline/producers/k0$a;)Lcom/facebook/imagepipeline/producers/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/G;->h()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->c:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/k0$a;->r(Lcom/facebook/imagepipeline/producers/k0$a;)Lcom/facebook/imagepipeline/producers/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/G;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->c:Lcom/facebook/imagepipeline/producers/k0$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/k0$a;->t(Lcom/facebook/imagepipeline/producers/k0$a;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
