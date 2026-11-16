###### Class com.facebook.react.views.safeareaview.b (com.facebook.react.views.safeareaview.b)
.class public final Lcom/facebook/react/views/safeareaview/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private b:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/safeareaview/b;->b(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/views/safeareaview/b;->c(Landroidx/core/graphics/Insets;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    return-object p0
.end method

.method private final c(Landroidx/core/graphics/Insets;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->b:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 11
    .line 12
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-double v3, v3

    .line 20
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    const-string v5, "top"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    const-string v5, "bottom"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v2, p1

    .line 59
    const-string p1, "right"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    sget-boolean v0, Lgb/a;->f:Z

    .line 69
    .line 70
    if-nez v0, :cond_51

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->a:Lcom/facebook/react/uimanager/W;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/react/views/safeareaview/b$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/safeareaview/b$a;-><init>(Lcom/facebook/react/views/safeareaview/b;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/W;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->b:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/views/safeareaview/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/views/safeareaview/a;-><init>(Lcom/facebook/react/views/safeareaview/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b;->b:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.safeareaview.b.a (com.facebook.react.views.safeareaview.b$a)
.class public final Lcom/facebook/react/views/safeareaview/b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/safeareaview/b;->c(Landroidx/core/graphics/Insets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/safeareaview/b;

.field final synthetic b:Landroidx/core/graphics/Insets;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/safeareaview/b;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/W;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b$a;->a:Lcom/facebook/react/views/safeareaview/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->a:Lcom/facebook/react/views/safeareaview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/safeareaview/b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->a:Lcom/facebook/react/views/safeareaview/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 31
    .line 32
    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    .line 33
    .line 34
    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    .line 36
    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

###### Class com.facebook.react.views.safeareaview.a (com.facebook.react.views.safeareaview.a)
.class public final synthetic Lcom/facebook/react/views/safeareaview/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/safeareaview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/safeareaview/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/a;->a:Lcom/facebook/react/views/safeareaview/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/a;->a:Lcom/facebook/react/views/safeareaview/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/safeareaview/b;->a(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
