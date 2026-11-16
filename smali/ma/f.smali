###### Class Ma.f (Ma.f)
.class public interface abstract LMa/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMa/d;


# direct methods
.method public static F(LK9/a;LMa/p;I)LMa/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LMa/f;->Q(LK9/a;LMa/p;II)LMa/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q(LK9/a;LMa/p;II)LMa/f;
    .registers 5

    .line 1
    invoke-static {}, LMa/b;->E1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LMa/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, LMa/b;-><init>(LK9/a;LMa/p;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LMa/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LMa/i;-><init>(LK9/a;LMa/p;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n1(Landroid/graphics/Bitmap;LK9/h;LMa/p;II)LMa/f;
    .registers 13

    .line 1
    invoke-static {}, LMa/b;->E1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, LMa/b;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LMa/b;-><init>(Landroid/graphics/Bitmap;LK9/h;LMa/p;II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    new-instance p0, LMa/i;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v6, v5

    .line 27
    move-object v5, v4

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v7}, LMa/i;-><init>(Landroid/graphics/Bitmap;LK9/h;LMa/p;II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static y(Landroid/graphics/Bitmap;LK9/h;LMa/p;I)LMa/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LMa/f;->n1(Landroid/graphics/Bitmap;LK9/h;LMa/p;II)LMa/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract F0()I
.end method

.method public abstract H()LK9/a;
.end method

.method public abstract Q0()I
.end method
