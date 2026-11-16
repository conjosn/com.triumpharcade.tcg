###### Class g0.b3 (g0.b3)
.class public final Lg0/b3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b3$a;,
        Lg0/b3$b;
    }
.end annotation


# static fields
.field private static final f:Lg0/b3$a;


# instance fields
.field private final a:Lf0/k;

.field private final b:Lg0/t;

.field private final c:Ls0/F2;

.field private final d:Ls0/F2;

.field private final e:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/b3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/b3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/b3;->f:Lg0/b3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf0/k;Lf0/a;Lg0/t;Lf0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b3;->a:Lf0/k;

    .line 5
    .line 6
    iput-object p3, p0, Lg0/b3;->b:Lg0/t;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg0/b3;->c:Ls0/F2;

    .line 10
    .line 11
    if-eqz p3, :cond_16

    .line 12
    .line 13
    new-instance p2, Lg0/a3;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lg0/a3;-><init>(Lg0/b3;Lg0/t;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, p1

    .line 24
    :goto_17
    iput-object p2, p0, Lg0/b3;->d:Ls0/F2;

    .line 25
    .line 26
    new-instance p2, Lg0/P1;

    .line 27
    .line 28
    sget-object p3, Lg0/c3;->a:Lg0/c3;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lg0/P1;-><init>(Lg0/c3;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p2, p1, p3, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg0/b3;->e:Ls0/Z0;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic B(Lg0/b3;Ljava/lang/CharSequence;JLi0/c;ZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    sget-object p4, Li0/c;->a:Li0/c;

    .line 6
    .line 7
    :cond_6
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg0/b3;->A(Ljava/lang/CharSequence;JLi0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I(Lf0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf0/e;->f()Lg0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, Lf0/e;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    new-instance p1, Lg0/P1;

    .line 22
    .line 23
    sget-object v0, Lg0/c3;->a:Lg0/c3;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lg0/P1;-><init>(Lg0/c3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg0/b3;->F(Lg0/P1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic a(Lg0/b3;Lg0/t;)Lg0/b3$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/b3;->f(Lg0/b3;Lg0/t;)Lg0/b3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lg0/b3$a;
    .registers 1

    .line 1
    sget-object v0, Lg0/b3;->f:Lg0/b3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lg0/b3;)Lf0/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lg0/b3;)Lf0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lg0/b3;Lf0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg0/b3;->I(Lf0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lg0/b3;Lg0/t;)Lg0/b3$b;
    .registers 4

    .line 1
    sget-object v0, Lg0/b3;->f:Lg0/b3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/b3;->c:Ls0/F2;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lg0/b3$b;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1}, Lg0/b3$b;->b()Lf0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lg0/b3;->a:Lf0/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf0/k;->m()Lf0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lg0/b3;->l()Lg0/P1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p1, p0}, Lg0/b3$a;->a(Lg0/b3$a;Lf0/g;Lg0/t;Lg0/P1;)Lg0/b3$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic z(Lg0/b3;Ljava/lang/CharSequence;ZLi0/c;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_b

    .line 9
    .line 10
    sget-object p3, Li0/c;->a:Li0/c;

    .line 11
    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_10

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/b3;->y(Ljava/lang/CharSequence;ZLi0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;JLi0/c;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf0/e;->f()Lg0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lg0/q;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p2, p3}, Lg0/b3;->t(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lw1/z1;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, p3}, Lw1/z1;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3, p1}, Lf0/e;->o(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lw1/z1;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p2, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p2, p1, p3, v2}, Lf0/f;->d(Lf0/e;IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lg0/b3;->I(Lf0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p5, p4}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {v0, p1}, Lf0/k;->b(Lf0/k;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Li0/c;->a:Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, Lf0/e;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3, v4}, Lf0/f;->c(Lf0/e;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, v3, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lf0/k;->b(Lf0/k;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/b3;->t(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/b3;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Li0/c;->a:Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, Lw1/z1;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, p2}, Lw1/z1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2, v3, p1}, Lf0/f;->c(Lf0/e;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {v0, p1, p2, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lf0/k;->b(Lf0/k;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F(Lg0/P1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/b3;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->k()Lf0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/q;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Lf0/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lg0/b3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 12
    .line 13
    check-cast p1, Lg0/b3;

    .line 14
    .line 15
    iget-object v2, p1, Lg0/b3;->a:Lf0/k;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lg0/b3;->b:Lg0/t;

    .line 25
    .line 26
    iget-object p1, p1, Lg0/b3;->b:Lg0/t;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Li0/c;->a:Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lf0/e;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Lf0/f;->d(Lf0/e;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v6, v2, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lf0/k;->b(Lf0/k;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Li0/c;->a:Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lf0/e;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lw1/z1;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Lf0/f;->d(Lf0/e;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v6, v2, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lf0/k;->b(Lf0/k;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/b3;->b:Lg0/t;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final i(Lf0/k$a;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lg0/b3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg0/b3$c;

    .line 7
    .line 8
    iget v1, v0, Lg0/b3$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/b3$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg0/b3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg0/b3$c;-><init>(Lg0/b3;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lg0/b3$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/b3$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-eq v2, v3, :cond_2d

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    iget-object p1, v0, Lg0/b3$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lf0/k$a;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_67

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lg0/b3$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lg0/b3$c;->d:I

    .line 60
    .line 61
    new-instance p2, Lin/p;

    .line 62
    .line 63
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lin/p;->C()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lg0/b3;->d(Lg0/b3;)Lf0/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lf0/k;->d(Lf0/k$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lg0/b3$d;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lg0/b3$d;-><init>(Lg0/b3;Lf0/k$a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lin/p;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_64

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-ne p1, v1, :cond_67

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    new-instance p1, Lkotlin/k;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Li0/c;->c:Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lf0/e;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lw1/z1;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lf0/e;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Lw1/z1;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v3, v4}, Lf0/f;->b(Lf0/e;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lf0/e;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lw1/z1;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v2, v3, v4, v5, v6}, Lf0/f;->d(Lf0/e;IIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lg0/b3;->I(Lf0/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v6, v2, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lf0/k;->b(Lf0/k;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->c:Ls0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg0/b3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/b3$b;->b()Lf0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lg0/b3;->n()Lf0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l()Lg0/P1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/P1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lw1/z1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->f()Lw1/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->m()Lf0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->d:Ls0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg0/b3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/b3$b;->b()Lf0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lg0/b3;->k()Lf0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final q(IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lg0/b3;->t(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 6
    .line 7
    sget-object v1, Li0/c;->a:Li0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, p3}, Lw1/z1;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lw1/z1;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v2, p1, v3, p2}, Lf0/e;->u(III)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {v0, p1, p2, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lf0/k;->b(Lf0/k;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->b:Lg0/t;

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

.method public final s(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/b3;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0/b3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/b3$b;->a()Lg0/J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lg0/b3;->d:Ls0/F2;

    .line 21
    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lg0/b3$b;

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v2}, Lg0/b3$b;->a()Lg0/J1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lg0/J1;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_2e
    if-eqz v0, :cond_37

    .line 48
    .line 49
    sget-object p1, Lg0/b3;->f:Lg0/b3$a;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, Lg0/b3$a;->b(Lg0/b3$a;JLg0/J1;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_37
    return-wide v1
.end method

.method public final t(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/b3;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0/b3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/b3$b;->a()Lg0/J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lg0/b3;->d:Ls0/F2;

    .line 21
    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lg0/b3$b;

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v2}, Lg0/b3$b;->a()Lg0/J1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    sget-object v2, Lg0/b3;->f:Lg0/b3$a;

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v1}, Lg0/b3$a;->b(Lg0/b3$a;JLg0/J1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_33

    .line 45
    .line 46
    sget-object v1, Lg0/b3;->f:Lg0/b3$a;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, v0}, Lg0/b3$a;->b(Lg0/b3$a;JLg0/J1;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_33
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/b3;->a:Lf0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputTransformation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", outputTransformedText="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lg0/b3;->c:Ls0/F2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", codepointTransformation="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lg0/b3;->b:Lg0/t;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", codepointTransformedText="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lg0/b3;->d:Ls0/F2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", outputText=\""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg0/b3;->k()Lf0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\", visualText=\""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lg0/b3;->p()Lf0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final u(J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lg0/b3;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0/b3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/b3$b;->a()Lg0/J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v5, v1

    .line 21
    :goto_14
    iget-object v0, p0, Lg0/b3;->d:Ls0/F2;

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg0/b3$b;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/b3$b;->a()Lg0/J1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    if-eqz v5, :cond_31

    .line 38
    .line 39
    sget-object v2, Lg0/b3;->f:Lg0/b3$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lg0/b3$a;->g(Lg0/b3$a;JLg0/J1;Lg0/P1;ILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v3, p1

    .line 51
    :goto_32
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    sget-object v0, Lg0/b3;->f:Lg0/b3$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lg0/b3;->l()Lg0/P1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Lg0/b3$a;->c(Lg0/b3$a;JLg0/J1;Lg0/P1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_3e
    return-wide p1
.end method

.method public final v(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg0/b3;->D(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->k()Lf0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Li0/c;->a:Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/e;->f()Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, Lf0/e;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3, v4}, Lf0/f;->b(Lf0/e;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lf0/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lg0/b3;->I(Lf0/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, p1, v2, v1}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lf0/k;->b(Lf0/k;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;ZLi0/c;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf0/e;->f()Lg0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lg0/q;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/k;->g()Lf0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Lf0/e;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Lf0/e;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, p2, v4, p1}, Lf0/e;->o(IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p2, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, p2, p1, v2, v3}, Lf0/f;->d(Lf0/e;IIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lg0/b3;->I(Lf0/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, p4, p3}, Lf0/k;->a(Lf0/k;Lf0/a;ZLi0/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {v0, p1}, Lf0/k;->b(Lf0/k;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

###### Class g0.b3.a (g0.b3$a)
.class final Lg0/b3$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b3$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg0/b3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg0/b3$a;Lf0/g;Lg0/t;Lg0/P1;)Lg0/b3$b;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg0/b3$a;->d(Lf0/g;Lg0/t;Lg0/P1;)Lg0/b3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lg0/b3$a;JLg0/J1;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg0/b3$a;->e(JLg0/J1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(Lg0/b3$a;JLg0/J1;Lg0/P1;)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/b3$a;->f(JLg0/J1;Lg0/P1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final d(Lf0/g;Lg0/t;Lg0/P1;)Lg0/b3$b;
    .registers 15

    .line 1
    new-instance v0, Lg0/J1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/J1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lg0/u;->a(Lf0/g;Lg0/t;Lg0/J1;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p2, 0x0

    .line 11
    if-ne v2, p1, :cond_d

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-virtual {p1}, Lf0/g;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p0, v3, v4, v0, p3}, Lg0/b3$a;->f(JLg0/J1;Lg0/P1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lf0/g;->d()Lw1/z1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p1}, Lw1/z1;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {}, Lg0/b3;->b()Lg0/b3$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v1, p1, p2, v0, p3}, Lg0/b3$a;->f(JLg0/J1;Lg0/P1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lw1/z1;->b(J)Lw1/z1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    move-object v5, p2

    .line 45
    new-instance v1, Lf0/g;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x38

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v1 .. v10}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lg0/b3$b;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lg0/b3$b;-><init>(Lf0/g;Lg0/J1;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final e(JLg0/J1;)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lw1/z1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Lg0/J1;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lw1/z1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p1, p2}, Lw1/z1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Lg0/J1;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_18
    invoke-static {v0, v1}, Lw1/z1;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {v0, v1}, Lw1/z1;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Lw1/z1;->m(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    invoke-static {v0, p3}, Lw1/A1;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    invoke-static {p3, v0}, Lw1/A1;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method private final f(JLg0/J1;Lg0/P1;)J
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lw1/z1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Lg0/J1;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lw1/z1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p1, p2}, Lw1/z1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Lg0/J1;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_18
    const/4 p3, 0x0

    .line 26
    if-eqz p4, :cond_20

    .line 27
    .line 28
    invoke-virtual {p4}, Lg0/P1;->d()Lg0/c3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p3

    .line 34
    :goto_21
    invoke-static {p1, p2}, Lw1/z1;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    move-object p3, v4

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-eqz p4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p4}, Lg0/P1;->c()Lg0/c3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2f
    :goto_2f
    const/4 p4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_5c

    .line 51
    .line 52
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5c

    .line 57
    .line 58
    sget-object v6, Lg0/b3$a$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v4, v6, v4

    .line 65
    .line 66
    if-eq v4, v5, :cond_54

    .line 67
    .line 68
    if-ne v4, p4, :cond_4e

    .line 69
    .line 70
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lw1/A1;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lw1/A1;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p3, :cond_89

    .line 94
    .line 95
    invoke-static {v2, v3}, Lw1/z1;->h(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_89

    .line 100
    .line 101
    sget-object v4, Lg0/b3$a$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    aget p3, v4, p3

    .line 108
    .line 109
    if-eq p3, v5, :cond_80

    .line 110
    .line 111
    if-ne p3, p4, :cond_7a

    .line 112
    .line 113
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, Lw1/A1;->a(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    :goto_78
    move-wide v2, p3

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    invoke-static {v2, v3}, Lw1/z1;->n(J)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Lw1/A1;->a(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    goto :goto_78

    .line 138
    :cond_89
    :goto_89
    invoke-static {v0, v1}, Lw1/z1;->l(J)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {v0, v1}, Lw1/z1;->k(J)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-static {p1, p2}, Lw1/z1;->m(J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ac

    .line 167
    .line 168
    invoke-static {p4, p3}, Lw1/A1;->b(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    return-wide p1

    .line 173
    :cond_ac
    invoke-static {p3, p4}, Lw1/A1;->b(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method static synthetic g(Lg0/b3$a;JLg0/J1;Lg0/P1;ILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/b3$a;->f(JLg0/J1;Lg0/P1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

###### Class g0.b3.a.C0983a (g0.b3$a$a)
.class public abstract synthetic Lg0/b3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lg0/c3;->values()[Lg0/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lg0/c3;->a:Lg0/c3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lg0/c3;->b:Lg0/c3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lg0/b3$a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class g0.b3.b (g0.b3$b)
.class final Lg0/b3$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf0/g;

.field private final b:Lg0/J1;


# direct methods
.method public constructor <init>(Lf0/g;Lg0/J1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b3$b;->a:Lf0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b3$b;->b:Lg0/J1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg0/J1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3$b;->b:Lg0/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/b3$b;->a:Lf0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg0/b3$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg0/b3$b;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/b3$b;->a:Lf0/g;

    .line 14
    .line 15
    iget-object v3, p1, Lg0/b3$b;->a:Lf0/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lg0/b3$b;->b:Lg0/J1;

    .line 25
    .line 26
    iget-object p1, p1, Lg0/b3$b;->b:Lg0/J1;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/b3$b;->a:Lf0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/b3$b;->b:Lg0/J1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformedText(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/b3$b;->a:Lf0/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offsetMapping="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg0/b3$b;->b:Lg0/J1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class g0.b3.c (g0.b3$c)
.class final Lg0/b3$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/b3;->i(Lf0/k$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lg0/b3;

.field d:I


# direct methods
.method constructor <init>(Lg0/b3;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg0/b3$c;->c:Lg0/b3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lg0/b3$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/b3$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/b3$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lg0/b3$c;->c:Lg0/b3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lg0/b3;->i(Lf0/k$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class g0.b3.d (g0.b3$d)
.class final Lg0/b3$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/b3;->i(Lf0/k$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/b3;

.field final synthetic b:Lf0/k$a;


# direct methods
.method constructor <init>(Lg0/b3;Lf0/k$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg0/b3$d;->a:Lg0/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/b3$d;->b:Lf0/k$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lg0/b3$d;->a:Lg0/b3;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/b3;->d(Lg0/b3;)Lf0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg0/b3$d;->b:Lf0/k$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf0/k;->o(Lf0/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/b3$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class g0.a3 (g0.a3)
.class public final synthetic Lg0/a3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg0/b3;

.field public final synthetic b:Lg0/t;


# direct methods
.method public synthetic constructor <init>(Lg0/b3;Lg0/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a3;->a:Lg0/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/a3;->b:Lg0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/a3;->a:Lg0/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a3;->b:Lg0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/b3;->a(Lg0/b3;Lg0/t;)Lg0/b3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
