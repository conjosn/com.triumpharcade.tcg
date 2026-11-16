###### Class com.facebook.react.views.modal.d (com.facebook.react.views.modal.d)
.class public final Lcom/facebook/react/views/modal/d;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/d$a;,
        Lcom/facebook/react/views/modal/d$b;,
        Lcom/facebook/react/views/modal/d$c;
    }
.end annotation


# static fields
.field private static final k:Lcom/facebook/react/views/modal/d$a;


# instance fields
.field private a:Le/D;

.field private b:Z

.field private c:Landroid/content/DialogInterface$OnShowListener;

.field private d:Lcom/facebook/react/views/modal/d$c;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Lcom/facebook/react/views/modal/d$b;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/modal/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/modal/d;->k:Lcom/facebook/react/views/modal/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lcom/facebook/react/views/modal/d$b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/d$b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/modal/d;Le/D;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/modal/d;->f(Lcom/facebook/react/views/modal/d;Le/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 5
    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_38

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/react/uimanager/W;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/W;->onExtraWindowDestroy(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v1, v2}, LRb/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_38

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_4b
    if-eqz v0, :cond_51

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private final c(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    return v0
.end method

.method private static final f(Lcom/facebook/react/views/modal/d;Le/D;)Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/modal/d;->d:Lcom/facebook/react/views/modal/d$c;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/facebook/react/views/modal/d$c;->a(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "onRequestClose callback must be set if back key is expected to close the modal"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final g(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/I1;Ljava/util/List;)V
    .registers 6

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/view/I1;->h(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/core/view/I1;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->getStatusBarTranslucent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/views/modal/d;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/I1;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/d;->g(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/I1;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 2
    .line 3
    if-eqz v0, :cond_75

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6c

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6c

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_6c

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->getNavigationBarTranslucent()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/react/views/view/WindowUtilKt;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-static {v0}, Lcom/facebook/react/views/view/WindowUtilKt;->disableEdgeToEdge(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->getStatusBarTranslucent()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency(Landroid/view/Window;Z)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/d;->b:Z

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eqz v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_5c} :catch_32

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "ReactModalHost"

    .line 103
    .line 104
    const-string v2, "ReactModalHostView: error while setting window flags: "

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LH9/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "dialog must have window when we call updateProperties"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "dialog must exist when we call updateProperties"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private final j()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5b

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 9
    .line 10
    if-eqz v1, :cond_74

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6c

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-le v2, v3, :cond_5c

    .line 27
    .line 28
    new-instance v2, Landroidx/core/view/I1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v3}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroidx/core/view/I1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v6, v1, v3}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v2, v1}, Landroidx/core/view/I1;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroidx/core/view/I1;->g(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroidx/core/view/I1;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6, v1}, Landroidx/core/view/I1;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5b

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "toWindowInsetsCompat(...)"

    .line 81
    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/views/modal/d;->h(Lcom/facebook/react/views/modal/d;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/I1;Ljava/util/List;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :cond_5c
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "dialog must have window when we call updateProperties"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "dialog must exist when we call updateProperties"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    const-string v0, "outChildren"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/W;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 3

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/g;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "fade"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    sget v0, Lcom/facebook/react/l;->e:I

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const-string v1, "slide"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    sget v0, Lcom/facebook/react/l;->f:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget v0, Lcom/facebook/react/l;->d:I

    .line 48
    .line 49
    :goto_30
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getCurrentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Le/D;

    .line 54
    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_3e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Le/D;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_b2

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getContentView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Le/D;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/facebook/react/views/modal/d;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/facebook/react/views/modal/c;

    .line 98
    .line 99
    invoke-direct {v4, p0, v2}, Lcom/facebook/react/views/modal/c;-><init>(Lcom/facebook/react/views/modal/d;Le/D;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/facebook/react/views/modal/d$e;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lcom/facebook/react/views/modal/d$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Le/D;->A()Le/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v2, v5}, Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/facebook/react/views/modal/d$d;

    .line 115
    .line 116
    invoke-direct {v5, v4, p0}, Lcom/facebook/react/views/modal/d$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/views/modal/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, p0, Lcom/facebook/react/views/modal/d;->h:Z

    .line 128
    .line 129
    if-eqz v4, :cond_87

    .line 130
    .line 131
    const/high16 v4, 0x1000000

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-direct {p0, v1}, Lcom/facebook/react/views/modal/d;->c(Landroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_92

    .line 141
    .line 142
    const/16 v4, 0x2000

    .line 143
    .line 144
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v1, :cond_b1

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b1

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->j()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Lcom/facebook/react/uimanager/W;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/W;->onExtraWindowCreate(Landroid/view/Window;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void

    .line 179
    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "Required value was null."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final getAnimationType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDialog()Le/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->a:Le/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/d$b;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationBarTranslucent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final getOnRequestCloseListener()Lcom/facebook/react/views/modal/d$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Lcom/facebook/react/views/modal/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/d$b;->getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final getTransparent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/W;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/d;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setDialogRootViewGroupTestId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    sget v1, Lcom/facebook/react/h;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/d$b;->setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public setId(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->f:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public final setOnRequestCloseListener(Lcom/facebook/react/views/modal/d$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d;->d:Lcom/facebook/react/views/modal/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->i:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/d$b;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->e:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public final setTransparent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.modal.d.a (com.facebook.react.views.modal.d$a)
.class final Lcom/facebook/react/views/modal/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.views.modal.d.b (com.facebook.react.views.modal.d$b)
.class public final Lcom/facebook/react/views/modal/d$b;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/StateWrapper;

.field private b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private c:I

.field private d:I

.field private final e:Lcom/facebook/react/uimanager/r;

.field private f:Lcom/facebook/react/uimanager/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b;->e:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    new-instance p1, Lcom/facebook/react/uimanager/q;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static final synthetic F(Lcom/facebook/react/views/modal/d$b;)Lcom/facebook/react/uimanager/W;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/facebook/react/views/modal/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/facebook/react/views/modal/d$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lcom/facebook/react/views/modal/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/facebook/react/views/modal/d$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final I(II)V
    .registers 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "screenWidth"

    .line 23
    .line 24
    float-to-double v3, p1

    .line 25
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string p1, "screenHeight"

    .line 29
    .line 30
    float-to-double v2, p2

    .line 31
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-boolean p1, Lgb/a;->f:Z

    .line 39
    .line 40
    if-nez p1, :cond_39

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/facebook/react/views/modal/d$b$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/modal/d$b$a;-><init>(Lcom/facebook/react/views/modal/d$b;Lcom/facebook/react/uimanager/W;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ev"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->e:Lcom/facebook/react/uimanager/r;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->e:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/facebook/react/h;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->e:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/g;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/modal/d$b;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/views/modal/d$b;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/d$b;->I(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->e:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->f:Lcom/facebook/react/uimanager/q;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.modal.d.b.a (com.facebook.react.views.modal.d$b$a)
.class public final Lcom/facebook/react/views/modal/d$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/d$b;->I(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/modal/d$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/d$b;Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b$a;->a:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b$a;->a:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/modal/d$b;->F(Lcom/facebook/react/views/modal/d$b;)Lcom/facebook/react/uimanager/W;

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
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b$a;->a:Lcom/facebook/react/views/modal/d$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/facebook/react/views/modal/d$b$a;->a:Lcom/facebook/react/views/modal/d$b;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/react/views/modal/d$b;->H(Lcom/facebook/react/views/modal/d$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/facebook/react/views/modal/d$b$a;->a:Lcom/facebook/react/views/modal/d$b;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/react/views/modal/d$b;->G(Lcom/facebook/react/views/modal/d$b;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class com.facebook.react.views.modal.d.c (com.facebook.react.views.modal.d$c)
.class public interface abstract Lcom/facebook/react/views/modal/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/DialogInterface;)V
.end method

###### Class com.facebook.react.views.modal.d.DialogInterfaceOnKeyListenerC0822d (com.facebook.react.views.modal.d$d)
.class public final Lcom/facebook/react/views/modal/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lcom/facebook/react/views/modal/d;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/views/modal/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$d;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/modal/d$d;->b:Lcom/facebook/react/views/modal/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_36

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_30

    .line 20
    .line 21
    const/16 p1, 0x6f

    .line 22
    .line 23
    if-eq p2, p1, :cond_30

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/react/views/modal/d$d;->b:Lcom/facebook/react/views/modal/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/facebook/react/views/modal/d$d;->a:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

###### Class com.facebook.react.views.modal.d.e (com.facebook.react.views.modal.d$e)
.class public final Lcom/facebook/react/views/modal/d$e;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$e;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Le/Y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$e;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.views.modal.c (com.facebook.react.views.modal.c)
.class public final synthetic Lcom/facebook/react/views/modal/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/modal/d;

.field public final synthetic b:Le/D;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/modal/d;Le/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/modal/c;->b:Le/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->b:Le/D;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/views/modal/d;->a(Lcom/facebook/react/views/modal/d;Le/D;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
