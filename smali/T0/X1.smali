###### Class T0.X1 (T0.X1)
.class public abstract LT0/X1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LT0/a0;->a(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LT0/u1;II)Landroid/graphics/Shader;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LT0/a0;->b(LT0/u1;II)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LT0/u1;IIILjava/lang/Object;)Landroid/graphics/Shader;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    sget-object p1, LT0/f2;->a:LT0/f2$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LT0/f2$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_14

    .line 14
    .line 15
    sget-object p2, LT0/f2;->a:LT0/f2$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LT0/f2$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, LT0/X1;->b(LT0/u1;II)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LT0/a0;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LT0/a0;->d(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
