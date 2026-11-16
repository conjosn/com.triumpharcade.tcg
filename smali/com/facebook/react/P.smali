###### Class com.facebook.react.P (com.facebook.react.P)
.class public Lcom/facebook/react/P;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/T;
.implements Lcom/facebook/react/uimanager/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/P$a;,
        Lcom/facebook/react/P$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactRootView"


# instance fields
.field private final mAndroidHWInputDeviceHelper:Lcom/facebook/react/r;

.field private mAppProperties:Landroid/os/Bundle;

.field private mCustomGlobalLayoutListener:Lcom/facebook/react/P$a;

.field private mHeightMeasureSpec:I

.field private mIsAttachedToInstance:Z

.field private mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

.field private mJSModuleName:Ljava/lang/String;

.field private mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

.field private mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

.field private mLastHeight:I

.field private mLastOffsetX:I

.field private mLastOffsetY:I

.field private mLastWidth:I

.field private mReactInstanceManager:Lcom/facebook/react/E;

.field private mRootViewEventListener:Lcom/facebook/react/P$b;

.field private mRootViewTag:I

.field private mShouldLogContentAppeared:Z

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWasMeasured:Z

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/react/P;->mRootViewTag:I

    .line 3
    new-instance v0, Lcom/facebook/react/r;

    invoke-direct {v0}, Lcom/facebook/react/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/P;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/r;

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/P;->mWasMeasured:Z

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 7
    iput p1, p0, Lcom/facebook/react/P;->mLastWidth:I

    .line 8
    iput p1, p0, Lcom/facebook/react/P;->mLastHeight:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/facebook/react/P;->mLastOffsetX:I

    .line 10
    iput v0, p0, Lcom/facebook/react/P;->mLastOffsetY:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/P;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/P;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/facebook/react/P;->mRootViewTag:I

    .line 15
    new-instance p2, Lcom/facebook/react/r;

    invoke-direct {p2}, Lcom/facebook/react/r;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/P;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/r;

    .line 16
    iput-boolean p1, p0, Lcom/facebook/react/P;->mWasMeasured:Z

    .line 17
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 18
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 19
    iput p1, p0, Lcom/facebook/react/P;->mLastWidth:I

    .line 20
    iput p1, p0, Lcom/facebook/react/P;->mLastHeight:I

    const/high16 p2, -0x80000000

    .line 21
    iput p2, p0, Lcom/facebook/react/P;->mLastOffsetX:I

    .line 22
    iput p2, p0, Lcom/facebook/react/P;->mLastOffsetY:I

    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/react/P;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/P;->b()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    const-string v0, "attachToReactInstanceManager"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_37

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "ReactRootView"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :try_start_37
    iget-boolean v0, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_5e

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    :goto_3b
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    :try_start_45
    iput-boolean v0, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 73
    .line 74
    invoke-static {v0}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/react/E;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/facebook/react/E;->p(Lcom/facebook/react/uimanager/J;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/facebook/react/P;->getCustomGlobalLayoutListener()Lcom/facebook/react/P$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    goto :goto_3b

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/K;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/react/P;->setRootViewTag(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpb/b;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private c()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ReactRootView"

    .line 7
    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 22
    .line 23
    invoke-static {v2, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 32
    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 36
    .line 37
    invoke-static {v2, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 44
    .line 45
    invoke-static {v2, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method private d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private e()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/P;->mRootViewTag:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/P;->getCustomGlobalLayoutListener()Lcom/facebook/react/P$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 30
    .line 31
    return-void
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/P$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mCustomGlobalLayoutListener:Lcom/facebook/react/P$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/P$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/P$a;-><init>(Lcom/facebook/react/P;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/P;->mCustomGlobalLayoutListener:Lcom/facebook/react/P$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/react/P;->mCustomGlobalLayoutListener:Lcom/facebook/react/P$a;

    .line 13
    .line 14
    return-object v0
.end method

.method private h(ZII)V
    .registers 13

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactInstance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ReactRootView"

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 20
    .line 21
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/facebook/react/P;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/react/P;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2f

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    .line 43
    .line 44
    invoke-static {v1, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_63

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_63

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/react/uimanager/U;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    move v8, v0

    .line 72
    move v7, v1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    move v7, v1

    .line 76
    move v8, v7

    .line 77
    :goto_4c
    if-nez p1, :cond_56

    .line 78
    .line 79
    iget p1, p0, Lcom/facebook/react/P;->mLastOffsetX:I

    .line 80
    .line 81
    if-ne v7, p1, :cond_56

    .line 82
    .line 83
    iget p1, p0, Lcom/facebook/react/P;->mLastOffsetY:I

    .line 84
    .line 85
    if-eq v8, p1, :cond_5f

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/facebook/react/P;->getRootViewTag()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput v7, p0, Lcom/facebook/react/P;->mLastOffsetX:I

    .line 97
    .line 98
    iput v8, p0, Lcom/facebook/react/P;->mLastOffsetY:I

    .line 99
    .line 100
    :cond_63
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/P;->handleException(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected dispatchJSKeyEvent(Landroid/view/KeyEvent;)V
    .registers 5

    .line 1
    invoke-static {}, Lpb/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ReactRootView"

    .line 13
    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p1, "Unable to dispatch key event to JS before the dispatcher is available"

    .line 28
    .line 29
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/react/uimanager/p;->b(Landroid/view/KeyEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    const-string p1, "Unable to dispatch key event to JS as the catalyst instance has not been attached"

    .line 56
    .line 57
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ReactRootView"

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 26
    .line 27
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 48
    .line 49
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ReactRootView"

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 21
    .line 22
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 47
    .line 48
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/facebook/react/P;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/r;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/r;->d(Landroid/view/KeyEvent;Lcom/facebook/react/bridge/ReactContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/react/P;->dispatchJSKeyEvent(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const-string v0, "ReactRootView"

    .line 39
    .line 40
    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 41
    .line 42
    invoke-static {v0, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_33

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    sget v0, Lcom/facebook/react/h;->v:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/react/O;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LT0/l2;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v4, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v5, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    move-object v1, p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v1, p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    invoke-super {p0, v1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return p1
.end method

.method protected finalize()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 9
    .line 10
    invoke-static {v0, v1}, LYa/a;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mAppProperties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/react/E;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mJSModuleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getRootViewTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/P;->mRootViewTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->getAppProperties()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v1, "surfaceID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getUIManagerType()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getWidthMeasureSpec()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public hasActiveReactContext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/E;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasActiveReactInstance()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public isViewAttachedToReactInstance()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToReactInstance()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lpb/b;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/p;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/react/uimanager/p;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/P;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/P;->getCustomGlobalLayoutListener()Lcom/facebook/react/P$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/P;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/P;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/P;->f()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/P;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/r;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/react/r;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 26
    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    invoke-static {}, Lpb/b;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    if-eqz p1, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/p;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const-string v0, "ReactRootView"

    .line 63
    .line 64
    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 65
    .line 66
    invoke-static {v0, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/P;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/P;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/P;->shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/P;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/P;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/P;->mWasMeasured:Z

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/P;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget p1, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 12
    .line 13
    iget p2, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/react/P;->h(ZII)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 1
    const-string v0, "ReactRootView.onMeasure"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget v0, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v0, :cond_1c

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move v0, v4

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_bd

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    move v0, v3

    .line 30
    :goto_1d
    iput p1, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 31
    .line 32
    iput p2, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    if-eq v5, v6, :cond_31

    .line 41
    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_57

    .line 50
    :cond_31
    :goto_31
    move p1, v4

    .line 51
    move v5, p1

    .line 52
    :goto_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v5, v7, :cond_57

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v8, v9

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v8, v7

    .line 81
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_33

    .line 88
    :cond_57
    :goto_57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v6, :cond_65

    .line 93
    .line 94
    if-nez v5, :cond_60

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_8a

    .line 102
    :cond_65
    :goto_65
    move p2, v4

    .line 103
    :goto_66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_8a

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v6, v7

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v6, v7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v6, v5

    .line 132
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/facebook/react/P;->mWasMeasured:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactInstance()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9f

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9f

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/facebook/react/P;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_b0

    .line 160
    :cond_9f
    if-nez v0, :cond_a9

    .line 161
    .line 162
    iget v0, p0, Lcom/facebook/react/P;->mLastWidth:I

    .line 163
    .line 164
    if-ne v0, p1, :cond_a9

    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/react/P;->mLastHeight:I

    .line 167
    .line 168
    if-eq v0, p2, :cond_b0

    .line 169
    .line 170
    :cond_a9
    iget v0, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 171
    .line 172
    iget v4, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 173
    .line 174
    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/react/P;->h(ZII)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iput p1, p0, Lcom/facebook/react/P;->mLastWidth:I

    .line 178
    .line 179
    iput p2, p0, Lcom/facebook/react/P;->mLastHeight:I
    :try_end_b4
    .catchall {:try_start_c .. :try_end_b4} :catchall_19

    .line 180
    .line 181
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_bd
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public onStage(I)V
    .registers 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/P;->onAttachedToReactInstance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/P;->shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/P;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/P;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/P;->mShouldLogContentAppeared:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/P;->mShouldLogContentAppeared:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/P;->getJSModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/react/P;->mRootViewTag:I

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/P;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/r;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/r;->e(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-static {}, Lpb/b;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/p;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "ReactRootView"

    .line 49
    .line 50
    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 51
    .line 52
    invoke-static {v0, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public runApplication()V
    .registers 10

    .line 1
    const-string v0, "ReactRootView.runApplication"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_64

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_64

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_33

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/P;->getJSModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, p0, Lcom/facebook/react/P;->mWasMeasured:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    iget v4, p0, Lcom/facebook/react/P;->mWidthMeasureSpec:I

    .line 45
    .line 46
    iget v6, p0, Lcom/facebook/react/P;->mHeightMeasureSpec:I

    .line 47
    .line 48
    invoke-direct {p0, v5, v4, v6}, Lcom/facebook/react/P;->h(ZII)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_68

    .line 54
    :cond_35
    :goto_35
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "rootTag"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/P;->getRootViewTag()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-double v7, v7

    .line 66
    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/P;->getAppProperties()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_53

    .line 74
    .line 75
    const-string v7, "initialProps"

    .line 76
    .line 77
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-boolean v5, p0, Lcom/facebook/react/P;->mShouldLogContentAppeared:Z

    .line 85
    .line 86
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_60
    .catchall {:try_start_1e .. :try_end_60} :catchall_33

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/P;->hasActiveReactInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/P;->mAppProperties:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/P;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/P;->runApplication()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/P$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setIsFabric(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setRootViewTag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/P;->mRootViewTag:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/P;->mShouldLogContentAppeared:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method simulateAttachForTesting()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/P;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 10
    .line 11
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/uimanager/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/react/P;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lpb/b;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/react/uimanager/p;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/react/uimanager/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/react/P;->mJSKeyDispatcher:Lcom/facebook/react/uimanager/p;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method simulateCheckForKeyboardForTesting()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/P;->getCustomGlobalLayoutListener()Lcom/facebook/react/P$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/P$a;->a(Lcom/facebook/react/P$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/E;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/P;->startReactApplication(Lcom/facebook/react/E;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/E;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 2
    const-string v0, "startReactApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 3
    :try_start_7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v3}, LYa/a;->b(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 6
    iput-object p2, p0, Lcom/facebook/react/P;->mJSModuleName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/react/P;->mAppProperties:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/E;->v()V

    .line 9
    invoke-static {}, Lpb/b;->k()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 10
    iget-boolean p1, p0, Lcom/facebook/react/P;->mWasMeasured:Z

    if-nez p1, :cond_2f

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/P;->g()V

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_36

    .line 12
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/facebook/react/P;->a()V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_2d

    .line 13
    :cond_32
    invoke-static {v1, v2}, Lac/a;->f(J)V

    return-void

    :goto_36
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 14
    throw p1
.end method

.method public unmountReactApplication()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/E;->w(Lcom/facebook/react/uimanager/J;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/react/P;->mIsAttachedToInstance:Z

    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/react/P;->mReactInstanceManager:Lcom/facebook/react/E;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/facebook/react/P;->mShouldLogContentAppeared:Z

    .line 22
    .line 23
    return-void
.end method

###### Class com.facebook.react.P.a (com.facebook.react.P$a)
.class Lcom/facebook/react/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z

.field private c:I

.field private d:I

.field final synthetic e:Lcom/facebook/react/P;


# direct methods
.method constructor <init>(Lcom/facebook/react/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/P$a;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/react/P$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/react/P$a;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/P$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/P$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/P$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/facebook/react/P$a;->d:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput v0, p0, Lcom/facebook/react/P$a;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/react/P$a;->f(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_c7

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_95

    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 53
    .line 54
    iget v1, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Lcom/facebook/react/P$a;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    iget v1, p0, Lcom/facebook/react/P$a;->c:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_c7

    .line 64
    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/facebook/react/P$a;->b:Z

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/react/P$a;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    invoke-static {v2}, LYa/a;->a(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 88
    .line 89
    const/16 v2, 0x30

    .line 90
    .line 91
    if-ne v1, v2, :cond_62

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :goto_66
    iget-object v2, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-double v4, v1

    .line 111
    iget-object v1, p0, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v6, v1

    .line 121
    iget-object v1, p0, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-double v8, v1

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v10, v0

    .line 139
    move-object v3, p0

    .line 140
    invoke-direct/range {v3 .. v11}, Lcom/facebook/react/P$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "keyboardDidShow"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/P;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    move-object v3, p0

    .line 151
    iget-boolean v0, v3, Lcom/facebook/react/P$a;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_c7

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v3, Lcom/facebook/react/P$a;->b:Z

    .line 157
    .line 158
    iput v0, v3, Lcom/facebook/react/P$a;->c:I

    .line 159
    .line 160
    iget-object v0, v3, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 161
    .line 162
    iget-object v1, v3, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-double v4, v1

    .line 175
    iget-object v1, v3, Lcom/facebook/react/P$a;->a:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-double v8, v1

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    invoke-direct/range {v3 .. v11}, Lcom/facebook/react/P$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "keyboardDidHide"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/P;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method private e(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .registers 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string p7, "screenX"

    .line 15
    .line 16
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string p3, "width"

    .line 20
    .line 21
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string p3, "screenY"

    .line 25
    .line 26
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string p1, "endCoordinates"

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "easing"

    .line 35
    .line 36
    const-string p2, "keyboard"

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "duration"

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private f(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1e

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "landscape-secondary"

    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_14
    move v0, v1

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const-string p1, "portrait-secondary"

    .line 24
    .line 25
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    const-string p1, "landscape-primary"

    .line 32
    .line 33
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const-string p1, "portrait-primary"

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "name"

    .line 48
    .line 49
    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "rotationDegrees"

    .line 53
    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string p1, "isLandscape"

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 63
    .line 64
    const-string v0, "namedOrientationDidChange"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/P;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/P;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/P;->hasActiveReactContext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/P$a;->e:Lcom/facebook/react/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/P;->isViewAttachedToReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/facebook/react/P$a;->d()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/P$a;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/P$a;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

###### Class com.facebook.react.P.b (com.facebook.react.P$b)
.class public interface abstract Lcom/facebook/react/P$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation
