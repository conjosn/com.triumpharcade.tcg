###### Class com.margelo.nitro.utils.ThreadUtils (com.margelo.nitro.utils.ThreadUtils)
.class public final Lcom/margelo/nitro/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/utils/ThreadUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/margelo/nitro/utils/ThreadUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/utils/ThreadUtils$Companion;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/utils/ThreadUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->Companion:Lcom/margelo/nitro/utils/ThreadUtils$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->handler:Landroid/os/Handler;

    .line 19
    .line 20
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

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCurrentThreadName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->Companion:Lcom/margelo/nitro/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/utils/ThreadUtils$Companion;->getCurrentThreadName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final isOnUIThread()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->Companion:Lcom/margelo/nitro/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/utils/ThreadUtils$Companion;->isOnUIThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->Companion:Lcom/margelo/nitro/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/utils/ThreadUtils$Companion;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCurrentThreadName(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/margelo/nitro/utils/ThreadUtils;->Companion:Lcom/margelo/nitro/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/utils/ThreadUtils$Companion;->setCurrentThreadName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.margelo.nitro.utils.ThreadUtils.Companion (com.margelo.nitro.utils.ThreadUtils$Companion)
.class public final Lcom/margelo/nitro/utils/ThreadUtils$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/margelo/nitro/utils/ThreadUtils$Companion;",
        "",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getCurrentThreadName",
        "",
        "setCurrentThreadName",
        "",
        "name",
        "isOnUIThread",
        "",
        "runOnUIThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "react-native-nitro-modules_release"
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
    invoke-direct {p0}, Lcom/margelo/nitro/utils/ThreadUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentThreadName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final isOnUIThread()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/margelo/nitro/utils/ThreadUtils;->access$getHandler$cp()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCurrentThreadName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
