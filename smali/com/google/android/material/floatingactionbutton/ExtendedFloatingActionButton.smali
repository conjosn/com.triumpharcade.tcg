###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton)
.class public abstract Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field private static final r0:I

.field static final s0:Landroid/util/Property;

.field static final t0:Landroid/util/Property;

.field static final u0:Landroid/util/Property;

.field static final v0:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, LEd/j;->C:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Landroid/util/Property;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 17
    .line 18
    const-string v1, "height"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 26
    .line 27
    const-string v1, "paddingStart"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/util/Property;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    .line 35
    .line 36
    const-string v1, "paddingEnd"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Landroid/util/Property;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.ExtendedFloatingActionButtonBehavior (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior)
.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, LEd/k;->j2:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, LEd/k;->k2:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 9
    sget p2, LEd/k;->l2:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static K(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private N(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->N(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gt p1, p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private Q(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->N(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method protected I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z
    .registers 5

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->K(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->Q(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z
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
    if-ge v2, v1, :cond_2e

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_1e

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2b

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->K(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->Q(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method protected O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.a (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
.super Landroid/util/Property;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.b (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;
.super Landroid/util/Property;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.c (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$c)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
.super Landroid/util/Property;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.d (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$d)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
.super Landroid/util/Property;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.e (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$e)
.class public abstract Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation
