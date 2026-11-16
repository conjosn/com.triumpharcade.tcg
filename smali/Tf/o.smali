###### Class Tf.o (Tf.o)
.class public abstract LTf/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v3, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v0, :cond_2e

    .line 36
    .line 37
    if-lez v1, :cond_2e

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    int-to-float v1, v3

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    move v2, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    :goto_2f
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v6}, LW1/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "getResources(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
