###### Class com.facebook.react.uimanager.a0 (com.facebook.react.uimanager.a0)
.class public final Lcom/facebook/react/uimanager/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)[F
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/j0;->E(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Landroidx/core/view/j0;->D(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x4

    .line 43
    new-array v3, v3, [F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput p0, v3, v4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    aput v1, v3, p0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput v2, v3, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput v0, v3, p0

    .line 56
    .line 57
    return-object v3
.end method

.method public static final b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.events.EventDispatcherProvider"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/facebook/react/uimanager/events/g;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/facebook/react/uimanager/events/g;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/react/uimanager/W;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/W;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static final g(Landroid/view/View;)I
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/react/uimanager/J;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/react/uimanager/J;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/facebook/react/uimanager/J;->getRootViewTag()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_4d

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Fabric View ["

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "] does not have SurfaceId associated with it"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "UIManagerHelper"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v0
.end method

.method public static final h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .registers 4

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "UIManagerHelper"

    .line 11
    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 15
    .line 16
    const-string p1, "Cannot get UIManager because the context doesn\'t contain an active React instance."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_29

    .line 31
    .line 32
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 33
    .line 34
    const-string v1, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0
.end method

.method public static final i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .registers 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
