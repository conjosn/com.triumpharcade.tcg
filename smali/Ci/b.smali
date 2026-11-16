###### Class Ci.b (Ci.b)
.class public abstract LCi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Ls0/r;I)LX0/d;
    .registers 11

    .line 1
    const v0, 0x3731628

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.graphics.rememberDrawablePainter (DrawablePainter.kt:15)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const p2, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_2a

    .line 34
    .line 35
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_60

    .line 42
    .line 43
    :cond_2a
    if-nez p0, :cond_2f

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    move-object v0, p0

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    if-eqz p2, :cond_4e

    .line 51
    .line 52
    new-instance v0, LX0/a;

    .line 53
    .line 54
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "getBitmap(...)"

    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LT0/P;->c(Landroid/graphics/Bitmap;)LT0/u1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, LX0/a;-><init>(LT0/u1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    new-instance p2, LCi/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "mutate(...)"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, LCi/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p2

    .line 94
    :goto_5d
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    check-cast v0, LX0/d;

    .line 98
    .line 99
    invoke-interface {p1}, Ls0/r;->S()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6e

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-interface {p1}, Ls0/r;->S()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
