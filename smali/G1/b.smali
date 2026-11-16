###### Class G1.b (G1.b)
.class public abstract LG1/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(I)Landroid/graphics/Paint$Cap;
    .registers 3

    .line 1
    sget-object v0, LT0/d2;->b:LT0/d2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/d2$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LT0/d2;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, LT0/d2$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, LT0/d2;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, LT0/d2$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LT0/d2;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/Paint$Join;
    .registers 3

    .line 1
    sget-object v0, LT0/e2;->a:LT0/e2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/e2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LT0/e2;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, LT0/e2$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, LT0/e2;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, LT0/e2$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LT0/e2;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    return-object p0
.end method
