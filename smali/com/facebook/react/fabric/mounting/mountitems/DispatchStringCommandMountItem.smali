###### Class com.facebook.react.fabric.mounting.mountitems.DispatchStringCommandMountItem (com.facebook.react.fabric.mounting.mountitems.DispatchStringCommandMountItem)
.class public final Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;
.super Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
        "surfaceId",
        "",
        "reactTag",
        "commandId",
        "",
        "commandArgs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "<init>",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "getSurfaceId",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "toString",
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
.field private final commandArgs:Lcom/facebook/react/bridge/ReadableArray;

.field private final commandId:Ljava/lang/String;

.field private final reactTag:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 6

    .line 1
    const-string v0, "commandId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commandArgs"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->surfaceId:I

    .line 15
    .line 16
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->reactTag:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->commandId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->commandArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .registers 6

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->surfaceId:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->reactTag:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->commandId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->commandArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->receiveCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->reactTag:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;->commandId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DispatchStringCommandMountItem ["

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
