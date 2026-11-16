###### Class com.facebook.react.devsupport.i0 (com.facebook.react.devsupport.i0)
.class public final Lcom/facebook/react/devsupport/i0;
.super Landroid/app/Dialog;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/facebook/react/l;->b:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/devsupport/i0;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/i0;->c(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/i0;->d(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "getInsets(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 32
    .line 33
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 36
    .line 37
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/core/view/WindowInsetsCompat;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/facebook/react/devsupport/i0;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    new-instance v1, Lcom/facebook/react/devsupport/g0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/g0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/react/devsupport/h0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/h0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class com.facebook.react.devsupport.C4808g0 (com.facebook.react.devsupport.g0)
.class public final synthetic Lcom/facebook/react/devsupport/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/devsupport/g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/g0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/i0;->a(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.facebook.react.devsupport.h0 (com.facebook.react.devsupport.h0)
.class public final synthetic Lcom/facebook/react/devsupport/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/h0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/h0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/i0;->b(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
