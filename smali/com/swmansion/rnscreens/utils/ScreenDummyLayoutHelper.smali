###### Class com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper (com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper)
.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\"R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "i",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Z",
        "Landroid/content/Context;",
        "contextWithTheme",
        "",
        "h",
        "(Landroid/content/Context;)V",
        "",
        "fontSize",
        "isTitleEmpty",
        "",
        "computeDummyLayout",
        "(IZ)F",
        "Landroid/app/Activity;",
        "activity",
        "k",
        "(Landroid/app/Activity;)V",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "l",
        "(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Landroid/app/Application;",
        "application",
        "f",
        "(Landroid/app/Application;)V",
        "onHostResume",
        "()V",
        "onHostPause",
        "onHostDestroy",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "a",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "b",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "dummyContentView",
        "Landroidx/appcompat/widget/Toolbar;",
        "d",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "e",
        "F",
        "defaultFontSize",
        "I",
        "defaultContentInsetStartWithNavigation",
        "Lcom/swmansion/rnscreens/utils/a;",
        "g",
        "Lcom/swmansion/rnscreens/utils/a;",
        "cache",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "reactContextRef",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "j",
        "Z",
        "isLayoutInitialized",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

.field private static l:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private b:Lcom/google/android/material/appbar/AppBarLayout;

.field private c:Landroid/view/View;

.field private d:Landroidx/appcompat/widget/Toolbar;

.field private e:F

.field private f:I

.field private g:Lcom/swmansion/rnscreens/utils/a;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/rnscreens/utils/a;->c:Lcom/swmansion/rnscreens/utils/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/a$a;->a()Lcom/swmansion/rnscreens/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :try_start_17
    const-string v0, "react_codegen_rnscreens"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    const-string v0, "ScreenDummyLayoutHelper"

    .line 31
    .line 32
    const-string v1, "[RNScreens] Failed to load react_codegen_rnscreens library."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final declared-synchronized computeDummyLayout(IZ)F
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    new-instance v0, Leg/i;

    .line 8
    .line 9
    invoke-direct {v0}, Leg/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    const-string p1, "ScreenDummyLayoutHelper"

    .line 23
    .line 24
    const-string p2, "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_c1

    .line 33
    .line 34
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    .line 35
    .line 36
    new-instance v2, Lcom/swmansion/rnscreens/utils/b;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/b;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/swmansion/rnscreens/utils/a;->c(Lcom/swmansion/rnscreens/utils/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/a;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_1e

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    .line 69
    if-eqz v4, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-eqz v0, :cond_bf

    .line 78
    .line 79
    if-eqz v2, :cond_bf

    .line 80
    .line 81
    if-eqz v3, :cond_bf

    .line 82
    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_bf

    .line 86
    :cond_55
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "getDecorView(...)"

    .line 95
    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Leg/b;->a(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz p2, :cond_84

    .line 123
    .line 124
    const-string v9, ""

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    const-string v9, "FontSize123!#$"

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f:I

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v9, Lcom/swmansion/rnscreens/X;->p0:Lcom/swmansion/rnscreens/X$a;

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lcom/swmansion/rnscreens/X$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_a0

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    if-eq p1, v9, :cond_9b

    .line 153
    .line 154
    int-to-float v9, p1

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->e:F

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v8, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    int-to-float v1, v4

    .line 173
    add-float/2addr v0, v1

    .line 174
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, Lcom/swmansion/rnscreens/utils/a;

    .line 179
    .line 180
    new-instance v2, Lcom/swmansion/rnscreens/utils/b;

    .line 181
    .line 182
    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/b;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lcom/swmansion/rnscreens/utils/a;-><init>(Lcom/swmansion/rnscreens/utils/b;F)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;
    :try_end_bd
    .catchall {:try_start_36 .. :try_end_bd} :catchall_1e

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return v0

    .line 192
    :cond_bf
    :goto_bf
    monitor-exit p0

    .line 193
    return v1

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_1e

    .line 195
    throw p1
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized f(Landroid/app/Application;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget-object v1, Lcom/swmansion/rnscreens/utils/a;->c:Lcom/swmansion/rnscreens/utils/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/utils/a$a;->a()Lcom/swmansion/rnscreens/utils/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method private static final g()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string v0, "[RNScreens] Context was null-ed before dummy layout was initialized"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;->getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h(Landroid/content/Context;)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-direct {v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "FontSize123!#$"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/swmansion/rnscreens/X;->p0:Lcom/swmansion/rnscreens/X$a;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/swmansion/rnscreens/X$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_60

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->e:F

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 72
    .line 73
    invoke-direct {p1, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c:Landroid/view/View;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "[RNScreens] Failed to find TextView in children of Toolbar"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_25

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_28
    const-string p1, "[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final j()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string v0, "[RNScreens] ReactContext missing in onHostResume! This should not happen."

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;-><init>(Landroid/app/Activity;Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    new-instance p1, Leg/k;

    .line 10
    .line 11
    invoke-direct {p1}, Leg/k;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static final m()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string v0, "[RNScreens] Attempt to require missing react context"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onHostDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 3

    .line 1
    new-instance v0, Leg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "ScreenDummyLayoutHelper"

    .line 21
    .line 22
    const-string v1, "[RNScreens] Failed to initialise dummy layout in onHostResume."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper.Companion (com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper$a)
.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->e()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 10
    .line 11
    return-object v0
.end method

###### Class com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper.b (com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper$b)
.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;->b:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "destroyedActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;->b:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getApplication(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class eg.i (eg.i)
.class public final synthetic Leg/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class eg.j (eg.j)
.class public final synthetic Leg/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class eg.k (eg.k)
.class public final synthetic Leg/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
