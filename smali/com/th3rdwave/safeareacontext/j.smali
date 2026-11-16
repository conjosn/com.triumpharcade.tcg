###### Class com.th3rdwave.safeareacontext.j (com.th3rdwave.safeareacontext.j)
.class public final Lcom/th3rdwave/safeareacontext/j;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Lcom/th3rdwave/safeareacontext/n;

.field private b:Lcom/th3rdwave/safeareacontext/a;

.field private c:Lcom/th3rdwave/safeareacontext/l;

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/n;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/j;->a:Lcom/th3rdwave/safeareacontext/n;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic F(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$a;Ljava/util/concurrent/locks/Condition;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/j;->M(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$a;Ljava/util/concurrent/locks/Condition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/j;->K(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H()Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v1, v0, Lcom/th3rdwave/safeareacontext/e;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object p0
.end method

.method private final I()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/g;->e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/j;->b:Lcom/th3rdwave/safeareacontext/a;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1c

    .line 21
    .line 22
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->b:Lcom/th3rdwave/safeareacontext/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->J()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method private final J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->b:Lcom/th3rdwave/safeareacontext/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/j;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Lcom/th3rdwave/safeareacontext/l;

    .line 10
    .line 11
    sget-object v2, Lcom/th3rdwave/safeareacontext/k;->b:Lcom/th3rdwave/safeareacontext/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/th3rdwave/safeareacontext/l;-><init>(Lcom/th3rdwave/safeareacontext/k;Lcom/th3rdwave/safeareacontext/k;Lcom/th3rdwave/safeareacontext/k;Lcom/th3rdwave/safeareacontext/k;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/j;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "insets"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/p;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v2, Lcom/th3rdwave/safeareacontext/m;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/j;->a:Lcom/th3rdwave/safeareacontext/n;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, Lcom/th3rdwave/safeareacontext/m;-><init>(Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/n;Lcom/th3rdwave/safeareacontext/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/q;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 57
    .line 58
    if-eqz v1, :cond_4d

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/th3rdwave/safeareacontext/h;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/th3rdwave/safeareacontext/h;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->L()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private static final K(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/Z;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L()V
    .registers 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/q;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lcom/th3rdwave/safeareacontext/i;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v2}, Lcom/th3rdwave/safeareacontext/i;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$a;Ljava/util/concurrent/locks/Condition;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    :goto_23
    :try_start_23
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$a;->a:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_32

    .line 37
    .line 38
    const-wide/32 v8, 0x1dcd6500

    .line 39
    .line 40
    .line 41
    if-nez v7, :cond_3e

    .line 42
    .line 43
    cmp-long v7, v5, v8

    .line 44
    .line 45
    if-gez v7, :cond_3e

    .line 46
    .line 47
    :try_start_2e
    invoke-interface {v2, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_34
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_4f

    .line 53
    :catch_34
    const/4 v7, 0x1

    .line 54
    :try_start_35
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 55
    .line 56
    :goto_37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long/2addr v7, v3

    .line 61
    add-long/2addr v5, v7

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_32

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    cmp-long v0, v5, v8

    .line 69
    .line 70
    if-ltz v0, :cond_4e

    .line 71
    .line 72
    const-string v0, "SafeAreaView"

    .line 73
    .line 74
    const-string v1, "Timed out waiting for layout."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private static final M(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$a;Ljava/util/concurrent/locks/Condition;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->e:Lcom/facebook/react/uimanager/StateWrapper;

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
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->H()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->I()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->d:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final setEdges(Lcom/th3rdwave/safeareacontext/l;)V
    .registers 3

    .line 1
    const-string v0, "edges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/j;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMode(Lcom/th3rdwave/safeareacontext/n;)V
    .registers 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/j;->a:Lcom/th3rdwave/safeareacontext/n;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/j;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/j;->e:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

###### Class com.th3rdwave.safeareacontext.h (com.th3rdwave.safeareacontext.h)
.class public final synthetic Lcom/th3rdwave/safeareacontext/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/h;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/h;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/j;->G(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.th3rdwave.safeareacontext.i (com.th3rdwave.safeareacontext.i)
.class public final synthetic Lcom/th3rdwave/safeareacontext/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$a;Ljava/util/concurrent/locks/Condition;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/i;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/i;->c:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/i;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/i;->c:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/j;->F(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$a;Ljava/util/concurrent/locks/Condition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
