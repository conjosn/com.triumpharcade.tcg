###### Class com.tiktok.appevents.edp.TTActivityLifecycleCallbacks (com.tiktok.appevents.edp.TTActivityLifecycleCallbacks)
.class public Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public hasSendPageShow:Z

.field private index:I

.field private mIsBackground:Z

.field private mRefCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v3, :cond_32

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_18

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->tryReportIapEvent(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 36
    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    .line 40
    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 44
    .line 45
    if-eqz v0, :cond_40

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_40

    .line 52
    .line 53
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_40

    .line 63
    .line 64
    .line 65
    :catchall_40
    :cond_40
    iget-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 78
    .line 79
    invoke-direct {p0, v0, v2, p1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 89
    .line 90
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 6
    .line 7
    if-gtz p1, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public registerFirstActivity()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.AnonymousClass1 (com.tiktok.appevents.edp.TTActivityLifecycleCallbacks$1)
.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$activity:Ljava/lang/ref/WeakReference;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$index:I

.field final synthetic val$isBackground:Z


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_40

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_40

    .line 20
    :cond_13
    :try_start_13
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_40

    .line 33
    :cond_20
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    :cond_2c
    :try_start_2c
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 46
    .line 47
    if-eqz v0, :cond_40

    .line 48
    .line 49
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 50
    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_40

    .line 63
    .line 64
    .line 65
    :catchall_40
    :cond_40
    :goto_40
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.AnonymousClass1.RunnableC08861 (com.tiktok.appevents.edp.TTActivityLifecycleCallbacks$1$1)
.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_40

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    :try_start_6
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 22
    .line 23
    iget v2, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    .line 26
    .line 27
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v4, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v2, v1, v3, v4}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPageShow(Ljava/lang/String;IZLorg/json/JSONObject;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_40

    .line 64
    .line 65
    :catchall_40
    :goto_40
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.AnonymousClass1.AnonymousClass2 (com.tiktok.appevents.edp.TTActivityLifecycleCallbacks$1$2)
.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.AnonymousClass2 (com.tiktok.appevents.edp.TTActivityLifecycleCallbacks$2)
.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field final synthetic val$refer:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/net/Uri;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->val$refer:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    :try_start_8
    const-string v0, ""

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_37

    .line 17
    if-eqz v1, :cond_2c

    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->val$refer:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackAppLaunch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_37

    .line 54
    .line 55
    .line 56
    :catchall_37
    :cond_37
    return-void
.end method
