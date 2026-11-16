###### Class com.facebook.react.fabric.mounting.mountitems.SendAccessibilityEventMountItem (com.facebook.react.fabric.mounting.mountitems.SendAccessibilityEventMountItem)
.class public final Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "surfaceId",
        "",
        "reactTag",
        "eventType",
        "<init>",
        "(III)V",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "toString",
        "",
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
.field private final eventType:I

.field private final reactTag:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->surfaceId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->reactTag:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->eventType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .registers 5

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->surfaceId:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->reactTag:I

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->eventType:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->sendAccessibilityEvent(III)V
    :try_end_e
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_5 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "SendAccessibilityEventMountItem"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->reactTag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->eventType:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SendAccessibilityEventMountItem ["

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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
