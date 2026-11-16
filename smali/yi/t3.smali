###### Class yi.t3 (yi.t3)
.class public abstract Lyi/t3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/graphics/Color;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lyi/t3;->b(Landroid/graphics/Color;)LT0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/x0;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object p0, LT0/x0;->b:LT0/x0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LT0/x0$a;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final b(Landroid/graphics/Color;)LT0/x0;
    .registers 9

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    sget-object v0, Lexpo/modules/kotlin/types/g;->a:Lexpo/modules/kotlin/types/g$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/g$b;->e(Landroid/graphics/Color;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/g$b;->c(Landroid/graphics/Color;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/g$b;->b(Landroid/graphics/Color;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/g$b;->a(Landroid/graphics/Color;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, LT0/z0;->e(FFFFLU0/c;ILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LT0/x0;->j(J)LT0/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final c(Landroid/graphics/Color;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lyi/t3;->a(Landroid/graphics/Color;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroid/graphics/Color;)LT0/x0;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/t3;->b(Landroid/graphics/Color;)LT0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
