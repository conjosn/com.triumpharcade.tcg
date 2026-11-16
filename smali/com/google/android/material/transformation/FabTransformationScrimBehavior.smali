###### Class com.google.android.material.transformation.FabTransformationScrimBehavior (com.google.android.material.transformation.FabTransformationScrimBehavior)
.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:LFd/d;

.field private final c:LFd/d;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, LFd/d;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, LFd/d;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b:LFd/d;

    .line 3
    new-instance v0, LFd/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LFd/d;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LFd/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LFd/d;

    const-wide/16 v0, 0x4b

    const-wide/16 v2, 0x96

    invoke-direct {p1, v0, v1, v2, v3}, LFd/d;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b:LFd/d;

    .line 6
    new-instance p1, LFd/d;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LFd/d;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LFd/d;

    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
