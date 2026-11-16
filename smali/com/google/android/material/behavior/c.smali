###### Class com.google.android.material.behavior.c (com.google.android.material.behavior.c)
.class final Lcom/google/android/material/behavior/c;
.super Lcom/google/android/material/behavior/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method e(Landroid/view/View;I)V
    .registers 3

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
