###### Class com.google.android.material.appbar.g (com.google.android.material.appbar.g)
.class abstract Lcom/google/android/material/appbar/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lcom/google/android/material/appbar/h;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/g;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/g;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/g;->b:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/g;->c:I

    return-void
.end method


# virtual methods
.method public I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/h;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iput p1, p0, Lcom/google/android/material/appbar/g;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/g;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/appbar/h;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/h;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/h;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/h;->a()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/material/appbar/g;->b:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h;->f(I)Z

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/material/appbar/g;->b:I

    .line 36
    .line 37
    :cond_24
    iget p1, p0, Lcom/google/android/material/appbar/g;->c:I

    .line 38
    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h;->e(I)Z

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/appbar/g;->c:I

    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method
