###### Class com.facebook.react.bridge.queue.ReactQueueConfigurationSpec (com.facebook.react.bridge.queue.ReactQueueConfigurationSpec)
.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;,
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;",
        "",
        "nativeModulesQueueThreadSpec",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "jSQueueThreadSpec",
        "<init>",
        "(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V",
        "getNativeModulesQueueThreadSpec",
        "()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "getJSQueueThreadSpec",
        "Builder",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;


# instance fields
.field private final jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field private final nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V
    .registers 4

    .line 1
    const-string v0, "nativeModulesQueueThreadSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jSQueueThreadSpec"

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
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 17
    .line 18
    return-void
.end method

.method public static final createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.bridge.queue.ReactQueueConfigurationSpec.Builder (com.facebook.react.bridge.queue.ReactQueueConfigurationSpec$Builder)
.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;",
        "",
        "<init>",
        "()V",
        "nativeModulesQueueSpec",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "jsQueueSpec",
        "setNativeModulesQueueThreadSpec",
        "spec",
        "setJSQueueThreadSpec",
        "build",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private jsQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field private nativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


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
.method public final build()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->nativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->jsQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setJSQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->jsQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->jsQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Setting JS queue multiple times!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNativeModulesQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->nativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->nativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Setting native modules queue spec multiple times!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

###### Class com.facebook.react.bridge.queue.ReactQueueConfigurationSpec.Companion (com.facebook.react.bridge.queue.ReactQueueConfigurationSpec$Companion)
.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;",
        "createDefault",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 4
    .line 5
    const-string v2, "native_modules"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "js"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
