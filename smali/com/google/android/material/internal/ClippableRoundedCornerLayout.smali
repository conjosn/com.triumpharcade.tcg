###### Class com.google.android.material.internal.ClippableRoundedCornerLayout (com.google.android.material.internal.ClippableRoundedCornerLayout)
.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_e

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCornerRadii()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 2
    .line 3
    return-object v0
.end method
