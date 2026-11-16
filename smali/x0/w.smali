###### Class x0.w (x0.w)
.class public abstract Lx0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lx0/t;Lu0/e;IILjava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx0/w;->f(Lx0/t;Lu0/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lu0/e;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx0/w;->h(Lu0/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lx0/t;Ljava/lang/Object;I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx0/t;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/t;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/t;->k()Lx0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx0/o;->K()Lx0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx0/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx0/d;-><init>(Lx0/t;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1}, Lx0/p;->f(Lx0/q;ILjava/lang/Object;LK0/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Lx0/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lx0/w;->c(Lx0/t;Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Lx0/t;Lu0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lx0/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx0/v;-><init>(Lx0/t;Lu0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lx0/t;->O(ILx0/t$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f(Lx0/t;Lu0/e;IILjava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p4, Ls0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx0/t;->f(I)I

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_28

    .line 9
    .line 10
    check-cast p4, Ls0/n;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lu0/e;->e(Ls0/n;)V

    .line 13
    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    instance-of p0, p4, Ls0/a2;

    .line 17
    .line 18
    if-nez p0, :cond_28

    .line 19
    .line 20
    instance-of p0, p4, Ls0/U1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    check-cast p4, Ls0/U1;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Lu0/e;->c(Ls0/U1;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1e
    instance-of p0, p4, Ls0/E1;

    .line 32
    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    check-cast p4, Ls0/E1;

    .line 36
    .line 37
    invoke-virtual {p4}, Ls0/E1;->A()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final g(Lx0/t;Lu0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lx0/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx0/u;-><init>(Lu0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lx0/t;->O(ILx0/t$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lx0/t;->D(Lx0/t;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final h(Lu0/e;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Ls0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Ls0/n;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lu0/e;->a(Ls0/n;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    instance-of p1, p3, Ls0/U1;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Ls0/U1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lu0/e;->c(Ls0/U1;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    instance-of p0, p3, Ls0/E1;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    check-cast p3, Ls0/E1;

    .line 26
    .line 27
    invoke-virtual {p3}, Ls0/E1;->A()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

###### Class x0.u (x0.u)
.class public final synthetic Lx0/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx0/t$a;


# instance fields
.field public final synthetic a:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lu0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/u;->a:Lu0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/u;->a:Lu0/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx0/w;->b(Lu0/e;IILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class x0.v (x0.v)
.class public final synthetic Lx0/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx0/t$a;


# instance fields
.field public final synthetic a:Lx0/t;

.field public final synthetic b:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lx0/t;Lu0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/v;->a:Lx0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/v;->b:Lu0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/v;->a:Lx0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/v;->b:Lu0/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lx0/w;->a(Lx0/t;Lu0/e;IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
