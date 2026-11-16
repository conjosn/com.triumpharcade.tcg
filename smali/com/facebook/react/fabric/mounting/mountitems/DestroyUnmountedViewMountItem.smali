###### Class com.facebook.react.fabric.mounting.mountitems.DestroyUnmountedViewMountItem (com.facebook.react.fabric.mounting.mountitems.DestroyUnmountedViewMountItem)
.class public final Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "surfaceId",
        "",
        "reactTag",
        "<init>",
        "(II)V",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
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
.field private final reactTag:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->surfaceId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->reactTag:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .registers 3

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->surfaceId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->reactTag:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method
