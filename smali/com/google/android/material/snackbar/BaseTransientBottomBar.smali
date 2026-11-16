###### Class com.google.android.material.snackbar.BaseTransientBottomBar (com.google.android.material.snackbar.BaseTransientBottomBar)
.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final c:Landroid/animation/TimeInterpolator;

.field static final d:Landroid/os/Handler;

.field private static final e:[I

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LFd/a;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, LFd/a;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, LFd/a;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    sget v0, LEd/a;->I0:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:[I

    .line 20
    .line 21
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(ILYd/l;)LYd/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(ILYd/l;)LYd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    sget v0, LEd/c;->p0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static d(ILYd/l;)LYd/h;
    .registers 3

    .line 1
    new-instance v0, LYd/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYd/h;-><init>(LYd/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class com.google.android.material.snackbar.BaseTransientBottomBar.Behavior (com.google.android.material.snackbar.BaseTransientBottomBar$Behavior)
.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

###### Class com.google.android.material.snackbar.BaseTransientBottomBar.a (com.google.android.material.snackbar.BaseTransientBottomBar$a)
.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

###### Class com.google.android.material.snackbar.BaseTransientBottomBar.b (com.google.android.material.snackbar.BaseTransientBottomBar$b)
.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 2
    .line 3
    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq v0, p1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    invoke-static {}, Lcom/google/android/material/snackbar/a;->b()Lcom/google/android/material/snackbar/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/material/snackbar/a;->b()Lcom/google/android/material/snackbar/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

###### Class com.google.android.material.snackbar.BaseTransientBottomBar.c (com.google.android.material.snackbar.BaseTransientBottomBar$c)
.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field private static final k:Landroid/view/View$OnTouchListener;


# instance fields
.field a:LYd/l;

.field private b:I

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/graphics/Rect;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, LEd/k;->W5:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LEd/k;->d6:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    sget v2, LEd/k;->d6:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget v2, LEd/k;->Z5:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->b:I

    .line 44
    .line 45
    sget v2, LEd/k;->f6:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3c

    .line 52
    .line 53
    sget v2, LEd/k;->g6:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_46

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1, p2, v0, v0}, LYd/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, LYd/l$b;->m()LYd/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:LYd/l;

    .line 70
    .line 71
    :cond_46
    sget p2, LEd/k;->a6:I

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->c:F

    .line 80
    .line 81
    sget p2, LEd/k;->b6:I

    .line 82
    .line 83
    invoke-static {p1, v1, p2}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    sget p1, LEd/k;->c6:I

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/google/android/material/internal/p;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    sget p1, LEd/k;->Y5:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->d:F

    .line 113
    .line 114
    sget p1, LEd/k;->X5:I

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->e:I

    .line 121
    .line 122
    sget p1, LEd/k;->e6:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->f:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:Landroid/view/View$OnTouchListener;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_9a

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget v0, LEd/a;->P:I

    .line 2
    .line 3
    sget v1, LEd/a;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->getBackgroundOverlayColorAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v0, v1, v2}, LNd/a;->k(Landroid/view/View;IIF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:LYd/l;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(ILYd/l;)LYd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-static {v0}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {v0}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private b(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method getActionTextColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method getAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method getBackgroundOverlayColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method getMaxInlineActionWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->e:I

    .line 5
    .line 6
    if-lez p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->e:I

    .line 13
    .line 14
    if-le p1, v0, :cond_18

    .line 15
    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method setAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_25

    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_20

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->b(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.material.snackbar.BaseTransientBottomBar.c.a (com.google.android.material.snackbar.BaseTransientBottomBar$c$a)
.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
