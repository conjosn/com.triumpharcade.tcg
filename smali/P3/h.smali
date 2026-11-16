###### Class p3.AbstractC9882h (p3.h)
.class public abstract Lp3/h;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/h$b;,
        Lp3/h$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:LY2/E;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Lp3/h;Ljava/lang/Object;Lp3/D;LT2/W;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp3/h;->L(Ljava/lang/Object;Lp3/D;LT2/W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp3/h$b;

    .line 22
    .line 23
    iget-object v2, v1, Lp3/h$b;->a:Lp3/D;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/h$b;->b:Lp3/D$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lp3/D;->h(Lp3/D$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method protected B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp3/h$b;

    .line 22
    .line 23
    iget-object v2, v1, Lp3/h$b;->a:Lp3/D;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/h$b;->b:Lp3/D$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lp3/D;->p(Lp3/D$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method protected E(LY2/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp3/h;->j:LY2/E;

    .line 2
    .line 3
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp3/h;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method protected G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp3/h$b;

    .line 22
    .line 23
    iget-object v2, v1, Lp3/h$b;->a:Lp3/D;

    .line 24
    .line 25
    iget-object v3, v1, Lp3/h$b;->b:Lp3/D$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lp3/D;->v(Lp3/D$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lp3/h$b;->a:Lp3/D;

    .line 31
    .line 32
    iget-object v3, v1, Lp3/h$b;->c:Lp3/h$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lp3/D;->e(Lp3/L;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp3/h$b;->a:Lp3/D;

    .line 38
    .line 39
    iget-object v1, v1, Lp3/h$b;->c:Lp3/h$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lp3/D;->c(Lg3/t;)V

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected abstract I(Ljava/lang/Object;Lp3/D$b;)Lp3/D$b;
.end method

.method protected J(Ljava/lang/Object;JLp3/D$b;)J
    .registers 5

    .line 1
    return-wide p2
.end method

.method protected K(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    return p2
.end method

.method protected abstract L(Ljava/lang/Object;Lp3/D;LT2/W;)V
.end method

.method protected final M(Ljava/lang/Object;Lp3/D;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp3/g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lp3/g;-><init>(Lp3/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp3/h$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lp3/h$a;-><init>(Lp3/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lp3/h$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lp3/h$b;-><init>(Lp3/D;Lp3/D$c;Lp3/h$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp3/h;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lp3/D;->g(Landroid/os/Handler;Lp3/L;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp3/h;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lp3/D;->f(Landroid/os/Handler;Lg3/t;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp3/h;->j:LY2/E;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp3/a;->C()Lc3/H1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, Lp3/D;->a(Lp3/D$c;LY2/E;Lc3/H1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp3/a;->D()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lp3/D;->h(Lp3/D$c;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp3/h$b;

    .line 22
    .line 23
    iget-object v1, v1, Lp3/h$b;->a:Lp3/D;

    .line 24
    .line 25
    invoke-interface {v1}, Lp3/D;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

###### Class p3.AbstractC9882h.a (p3.h$a)
.class final Lp3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/L;
.implements Lg3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lp3/L$a;

.field private c:Lg3/t$a;

.field final synthetic d:Lp3/h;


# direct methods
.method public constructor <init>(Lp3/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp3/h$a;->d:Lp3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp3/a;->x(Lp3/D$b;)Lg3/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 18
    .line 19
    iput-object p2, p0, Lp3/h$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private a(ILp3/D$b;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lp3/h$a;->d:Lp3/h;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/h$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lp3/h;->I(Ljava/lang/Object;Lp3/D$b;)Lp3/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :cond_f
    iget-object v0, p0, Lp3/h$a;->d:Lp3/h;

    .line 17
    .line 18
    iget-object v1, p0, Lp3/h$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lp3/h;->K(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 25
    .line 26
    iget v1, v0, Lp3/L$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_25

    .line 29
    .line 30
    iget-object v0, v0, Lp3/L$a;->b:Lp3/D$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lp3/h$a;->d:Lp3/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lp3/a;->y(ILp3/D$b;)Lp3/L$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 47
    .line 48
    iget v1, v0, Lg3/t$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_3b

    .line 51
    .line 52
    iget-object v0, v0, Lg3/t$a;->b:Lp3/D$b;

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lp3/h$a;->d:Lp3/h;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lp3/a;->w(ILp3/D$b;)Lg3/t$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private b(Lp3/B;Lp3/D$b;)Lp3/B;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp3/h$a;->d:Lp3/h;

    .line 8
    .line 9
    iget-object v4, v0, Lp3/h$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Lp3/B;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Lp3/h;->J(Ljava/lang/Object;JLp3/D$b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Lp3/h$a;->d:Lp3/h;

    .line 18
    .line 19
    iget-object v4, v0, Lp3/h$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, v1, Lp3/B;->g:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, Lp3/h;->J(Ljava/lang/Object;JLp3/D$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Lp3/B;->f:J

    .line 28
    .line 29
    cmp-long v2, v13, v2

    .line 30
    .line 31
    if-nez v2, :cond_27

    .line 32
    .line 33
    iget-wide v2, v1, Lp3/B;->g:J

    .line 34
    .line 35
    cmp-long v2, v15, v2

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance v7, Lp3/B;

    .line 41
    .line 42
    iget v8, v1, Lp3/B;->a:I

    .line 43
    .line 44
    iget v9, v1, Lp3/B;->b:I

    .line 45
    .line 46
    iget-object v10, v1, Lp3/B;->c:LT2/y;

    .line 47
    .line 48
    iget v11, v1, Lp3/B;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Lp3/B;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, Lp3/B;-><init>(IILT2/y;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method


# virtual methods
.method public N(ILp3/D$b;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lp3/h$a;->b(Lp3/B;Lp3/D$b;)Lp3/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lp3/L$a;->t(Lp3/y;Lp3/B;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Q(ILp3/D$b;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lg3/t$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public U(ILp3/D$b;Lp3/y;Lp3/B;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lp3/h$a;->b(Lp3/B;Lp3/D$b;)Lp3/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5}, Lp3/L$a;->w(Lp3/y;Lp3/B;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public V(ILp3/D$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/t$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Y(ILp3/D$b;Lp3/y;Lp3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lp3/h$a;->b(Lp3/B;Lp3/D$b;)Lp3/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lp3/L$a;->q(Lp3/y;Lp3/B;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public a0(ILp3/D$b;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lg3/t$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c0(ILp3/D$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/t$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d0(ILp3/D$b;Lp3/B;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lp3/h$a;->b(Lp3/B;Lp3/D$b;)Lp3/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lp3/L$a;->z(Lp3/B;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j0(ILp3/D$b;Lp3/y;Lp3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lp3/h$a;->b(Lp3/B;Lp3/D$b;)Lp3/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lp3/L$a;->n(Lp3/y;Lp3/B;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public n0(ILp3/D$b;Lp3/B;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->b:Lp3/L$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lp3/h$a;->b(Lp3/B;Lp3/D$b;)Lp3/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lp3/L$a;->k(Lp3/B;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public r0(ILp3/D$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/t$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public s0(ILp3/D$b;Lg3/L;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h$a;->a(ILp3/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lp3/h$a;->c:Lg3/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lg3/t$a;->h(Lg3/L;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class p3.AbstractC9882h.b (p3.h$b)
.class final Lp3/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lp3/D;

.field public final b:Lp3/D$c;

.field public final c:Lp3/h$a;


# direct methods
.method public constructor <init>(Lp3/D;Lp3/D$c;Lp3/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/h$b;->a:Lp3/D;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/h$b;->b:Lp3/D$c;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/h$b;->c:Lp3/h$a;

    .line 9
    .line 10
    return-void
.end method

###### Class p3.C9881g (p3.g)
.class public final synthetic Lp3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/D$c;


# instance fields
.field public final synthetic a:Lp3/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp3/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/g;->a:Lp3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp3/D;LT2/W;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/g;->a:Lp3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lp3/h;->H(Lp3/h;Ljava/lang/Object;Lp3/D;LT2/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
