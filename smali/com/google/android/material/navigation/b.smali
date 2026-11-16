###### Class com.google.android.material.navigation.b (com.google.android.material.navigation.b)
.class public Lcom/google/android/material/navigation/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/navigation/h;


# instance fields
.field private a:Z

.field b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, LEd/g;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setDividersEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method
