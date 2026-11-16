###### Class com.google.android.material.bottomappbar.BottomAppBar (com.google.android.material.bottomappbar.BottomAppBar)
.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field private static final A0:I

.field private static final B0:I

.field private static final C0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/j;->x:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:I

    .line 4
    .line 5
    sget v0, LEd/a;->t0:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 8
    .line 9
    sget v0, LEd/a;->A0:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->W(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static W(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    const/16 p1, 0x11

    .line 8
    .line 9
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.Behavior (com.google.android.material.bottomappbar.BottomAppBar$Behavior)
.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private U:I

.field private final V:Landroid/view/View$OnLayoutChangeListener;

.field private final x:Landroid/graphics/Rect;

.field private y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->x:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->x:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->U:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.Behavior.a (com.google.android.material.bottomappbar.BottomAppBar$Behavior$a)
.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->W(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
