###### Class E0.n (E0.n)
.class public abstract LE0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Ls0/r;IZLjava/lang/Object;)LE0/f;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, LE0/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1f

    .line 22
    .line 23
    new-instance v0, LE0/m;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, LE0/m;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LE0/m;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LE0/m;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-interface {p0}, Ls0/r;->V()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)LE0/f;
    .registers 4

    .line 1
    new-instance v0, LE0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LE0/m;-><init>(IZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, LE0/n;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(IZLjava/lang/Object;Ls0/r;I)LE0/f;
    .registers 8

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)"

    .line 9
    .line 10
    const v2, -0x5dc220ae

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p4, v0, :cond_23

    .line 27
    .line 28
    new-instance p4, LE0/m;

    .line 29
    .line 30
    invoke-direct {p4, p0, p1, p2}, LE0/m;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast p4, LE0/m;

    .line 37
    .line 38
    invoke-virtual {p4, p2}, LE0/m;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-static {}, Ls0/t;->n()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p4
.end method

.method public static final f(Ls0/C1;Ls0/C1;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    instance-of v0, p0, Ls0/E1;

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    instance-of v0, p1, Ls0/E1;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ls0/E1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/E1;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2c

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/E1;->h()Ls0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Ls0/E1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls0/E1;->h()Ls0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final g(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, LE0/n;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
