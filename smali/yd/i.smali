###### Class Yd.i (Yd.i)
.class public abstract LYd/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a(I)LYd/e;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, LYd/i;->b()LYd/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, LYd/f;

    .line 12
    .line 13
    invoke-direct {p0}, LYd/f;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, LYd/k;

    .line 18
    .line 19
    invoke-direct {p0}, LYd/k;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static b()LYd/e;
    .registers 1

    .line 1
    new-instance v0, LYd/k;

    .line 2
    .line 3
    invoke-direct {v0}, LYd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c()LYd/g;
    .registers 1

    .line 1
    new-instance v0, LYd/g;

    .line 2
    .line 3
    invoke-direct {v0}, LYd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LYd/h;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, LYd/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LYd/h;->c0(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LYd/h;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, LYd/h;

    .line 10
    .line 11
    invoke-static {p0, v0}, LYd/i;->f(Landroid/view/View;LYd/h;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;LYd/h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LYd/h;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/p;->f(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, LYd/h;->h0(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
