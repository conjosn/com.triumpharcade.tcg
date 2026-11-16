###### Class com.rive.RiveViewManager (com.rive.RiveViewManager)
.class public final Lcom/rive/RiveViewManager;
.super Lcom/margelo/nitro/rive/views/HybridRiveViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rive/RiveViewManager;",
        "Lcom/margelo/nitro/rive/views/HybridRiveViewManager;",
        "<init>",
        "()V",
        "onDropViewInstance",
        "",
        "view",
        "Landroid/view/View;",
        "rive-app_react-native_release"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/views/HybridRiveViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDropViewInstance(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LHf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LHf/h;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, LHf/h;->F()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Lcom/margelo/nitro/rive/views/HybridRiveViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
