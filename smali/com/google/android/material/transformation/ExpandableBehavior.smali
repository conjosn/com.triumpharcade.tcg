###### Class com.google.android.material.transformation.ExpandableBehavior (com.google.android.material.transformation.ExpandableBehavior)
.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method protected I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)LRd/a;
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v3
.end method

.method public abstract i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)LRd/a;

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
