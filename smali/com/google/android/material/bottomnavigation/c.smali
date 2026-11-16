###### Class com.google.android.material.bottomnavigation.c (com.google.android.material.bottomnavigation.c)
.class public abstract Lcom/google/android/material/bottomnavigation/c;
.super Lcom/google/android/material/navigation/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/c$b;,
        Lcom/google/android/material/bottomnavigation/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, LEd/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    sget v0, LEd/j;->o:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, LEd/k;->U:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i0;

    move-result-object p2

    .line 8
    sget p3, LEd/k;->W:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, LEd/k;->V:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 12
    sget p3, LEd/k;->V:I

    .line 13
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :cond_2e
    invoke-virtual {p2}, Landroidx/appcompat/widget/i0;->x()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/c;->j()V

    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/c$a;-><init>(Lcom/google/android/material/bottomnavigation/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/p;->b(Landroid/view/View;Lcom/google/android/material/internal/p$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_26

    .line 12
    .line 13
    if-lez v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_26
    return p1
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Lcom/google/android/material/navigation/i;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMaxItemCount()I
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/c;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq p1, p2, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->getPresenter()Lcom/google/android/material/navigation/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/j;->i(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/c$b;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setOnItemReselectedListener(Lcom/google/android/material/navigation/m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/c$c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setOnItemSelectedListener(Lcom/google/android/material/navigation/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.bottomnavigation.c.a (com.google.android.material.bottomnavigation.c$a)
.class Lcom/google/android/material/bottomnavigation/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/internal/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c$a;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/p$d;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/p$d;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/material/internal/p$d;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lcom/google/android/material/internal/p$d;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v0

    .line 34
    :goto_21
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lcom/google/android/material/internal/p$d;->a:I

    .line 36
    .line 37
    iget v3, p3, Lcom/google/android/material/internal/p$d;->c:I

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v2

    .line 43
    :goto_2a
    add-int/2addr v3, v0

    .line 44
    iput v3, p3, Lcom/google/android/material/internal/p$d;->c:I

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/p$d;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

###### Class com.google.android.material.bottomnavigation.c.b (com.google.android.material.bottomnavigation.c$b)
.class public interface abstract Lcom/google/android/material/bottomnavigation/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/navigation/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

###### Class com.google.android.material.bottomnavigation.c.InterfaceC0845c (com.google.android.material.bottomnavigation.c$c)
.class public interface abstract Lcom/google/android/material/bottomnavigation/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/navigation/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation
