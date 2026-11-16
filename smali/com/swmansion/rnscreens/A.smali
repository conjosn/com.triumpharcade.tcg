###### Class com.swmansion.rnscreens.A (com.swmansion.rnscreens.A)
.class public final Lcom/swmansion/rnscreens/A;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/A$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/swmansion/rnscreens/A$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:I

.field private g:Z

.field private h:Lcom/swmansion/rnscreens/A$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/A;->i:Lcom/swmansion/rnscreens/A$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/A;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/swmansion/rnscreens/A;->c:I

    .line 13
    .line 14
    new-instance p1, Lcom/swmansion/rnscreens/A$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/A$b;-><init>(Lcom/swmansion/rnscreens/A;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/A;->h:Lcom/swmansion/rnscreens/A$b;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic F(Lcom/swmansion/rnscreens/A;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/swmansion/rnscreens/A;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Lcom/swmansion/rnscreens/A;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lcom/swmansion/rnscreens/A;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/swmansion/rnscreens/A;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/swmansion/rnscreens/A;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getReactHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J(Lcom/swmansion/rnscreens/A;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/A;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K(Lcom/swmansion/rnscreens/A;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/A;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/swmansion/rnscreens/A;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/A;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/swmansion/rnscreens/A;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/A;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(Lcom/swmansion/rnscreens/A;F)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/A;->Y(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(Lcom/swmansion/rnscreens/A;IIIIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/A;->P(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V()Lcom/swmansion/rnscreens/v;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getScreenParent()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final W()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final X(I)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->W()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_30

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_28

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_25

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_1d

    .line 16
    .line 17
    iget p1, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "[RNScreens] use of stable-state method for unstable state"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget p1, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    iget p1, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private final Y(F)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getScreenParent()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/A;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/A;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v0, v1, p1}, LSd/a;->c(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    return p1
.end method

.method private final getHasReceivedInitialLayoutFromParent()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final getReactHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getReactWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getScreenParent()Lcom/swmansion/rnscreens/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->V()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final O(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 5

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getScreenParent()Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    int-to-float p1, p1

    .line 29
    add-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/swmansion/rnscreens/A;->f:I

    .line 32
    .line 33
    iget p1, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getReactHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/swmansion/rnscreens/A;->e:F

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/A;->Y(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/swmansion/rnscreens/A;->f:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/swmansion/rnscreens/A;->P(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P(IIII)V
    .registers 5

    .line 1
    sub-int/2addr p1, p2

    .line 2
    sub-int/2addr p1, p3

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getReactHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p3

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T(ZIIIII)V
    .registers 14

    .line 1
    iput p6, p0, Lcom/swmansion/rnscreens/A;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getReactHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->W()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/A;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/A;->Q(Lcom/swmansion/rnscreens/A;IIIIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/A;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->h:Lcom/swmansion/rnscreens/A$b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/A;->g:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/A;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->h:Lcom/swmansion/rnscreens/A$b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/A;->g:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/A;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/A;->Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->getHasReceivedInitialLayoutFromParent()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p2, p1, Lcom/swmansion/rnscreens/A;->b:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->W()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {p0, p3}, Lcom/swmansion/rnscreens/A;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p1, Lcom/swmansion/rnscreens/A;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p5, p3, p4}, Lcom/swmansion/rnscreens/A;->P(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.swmansion.rnscreens.A.a (com.swmansion.rnscreens.A$a)
.class public final Lcom/swmansion/rnscreens/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.A.b (com.swmansion.rnscreens.A$b)
.class public final Lcom/swmansion/rnscreens/A$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/A;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/A;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 6

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/A;->K(Lcom/swmansion/rnscreens/A;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/swmansion/rnscreens/A;->J(Lcom/swmansion/rnscreens/A;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_36

    .line 23
    .line 24
    iget-object p1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/swmansion/rnscreens/A;->G(Lcom/swmansion/rnscreens/A;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/swmansion/rnscreens/A;->I(Lcom/swmansion/rnscreens/A;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/swmansion/rnscreens/A;->H(Lcom/swmansion/rnscreens/A;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lcom/swmansion/rnscreens/A;->N(Lcom/swmansion/rnscreens/A;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/swmansion/rnscreens/A;->F(Lcom/swmansion/rnscreens/A;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/swmansion/rnscreens/A;->P(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 7

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LKf/t;->a:LKf/t;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LKf/t;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_18

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_18

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq p2, p1, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/swmansion/rnscreens/A;->G(Lcom/swmansion/rnscreens/A;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/swmansion/rnscreens/A;->I(Lcom/swmansion/rnscreens/A;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 38
    .line 39
    invoke-static {v2, p2}, Lcom/swmansion/rnscreens/A;->M(Lcom/swmansion/rnscreens/A;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/swmansion/rnscreens/A;->F(Lcom/swmansion/rnscreens/A;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/A;->P(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/swmansion/rnscreens/A$b;->a:Lcom/swmansion/rnscreens/A;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/A;->L(Lcom/swmansion/rnscreens/A;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
