###### Class com.swmansion.rnscreens.gamma.modals.formsheet.q (com.swmansion.rnscreens.gamma.modals.formsheet.q)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;


# instance fields
.field private final a:Lcom/google/android/material/bottomsheet/a;

.field private final b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;

.field private e:I

.field private f:I

.field private g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;Landroid/widget/FrameLayout;Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;)V
    .registers 6

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->a:Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->d:Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->i(Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final e(Landroidx/core/view/WindowInsetsCompat;)I
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

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
    return p1
.end method

.method private final f(Landroidx/core/view/WindowInsetsCompat;)I
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 15
    .line 16
    return p1
.end method

.method private final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/p;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final i(Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->f(Landroidx/core/view/WindowInsetsCompat;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->e:I

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->e(Landroidx/core/view/WindowInsetsCompat;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->f:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->k()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    if-gtz v0, :cond_18

    .line 23
    .line 24
    goto :goto_57

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->d:Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;

    .line 30
    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    iget v4, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->h:I

    .line 34
    .line 35
    iget v5, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->f:I

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->e(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 41
    .line 42
    if-eqz v2, :cond_36

    .line 43
    .line 44
    iget v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->e:I

    .line 45
    .line 46
    iget v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->f:I

    .line 47
    .line 48
    iget v4, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->h:I

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->l(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->e:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->f:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Lkotlin/ranges/g;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_40
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, -0x1

    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_58

    .line 82
    .line 83
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    if-eq v3, v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    :goto_58
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->k()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->d(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final j(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.q.a (com.swmansion.rnscreens.gamma.modals.formsheet.q$a)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->d(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.p (com.swmansion.rnscreens.gamma.modals.formsheet.p)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/p;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/p;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
