###### Class com.tiktok.appevents.TTThreadFactory (com.tiktok.appevents.TTThreadFactory)
.class public Lcom/tiktok/appevents/TTThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTInAppPurchaseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tiktok/appevents/TTThreadFactory;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tiktok/appevents/TTThreadFactory$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTThreadFactory$1;-><init>(Lcom/tiktok/appevents/TTThreadFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class com.tiktok.appevents.TTThreadFactory.AnonymousClass1 (com.tiktok.appevents.TTThreadFactory$1)
.class Lcom/tiktok/appevents/TTThreadFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTThreadFactory;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTThreadFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTThreadFactory$1;->this$0:Lcom/tiktok/appevents/TTThreadFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTThreadFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p2, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$CrashListener;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
