###### Class com.unity3d.player.UnityCoreAssetPacksStatusCallbacks (com.unity3d.player.UnityCoreAssetPacksStatusCallbacks)
.class Lcom/unity3d/player/UnityCoreAssetPacksStatusCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;
.implements Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;


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

.method private final native nativeStatusQueryResult(Ljava/lang/String;II)V
.end method


# virtual methods
.method public onStatusResult(J[Ljava/lang/String;[I[I)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    array-length p2, p4

    .line 3
    if-ge p1, p2, :cond_10

    .line 4
    .line 5
    aget-object p2, p3, p1

    .line 6
    .line 7
    aget v0, p4, p1

    .line 8
    .line 9
    aget v1, p5, p1

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, v1}, Lcom/unity3d/player/UnityCoreAssetPacksStatusCallbacks;->nativeStatusQueryResult(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;IJJII)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p8}, Lcom/unity3d/player/UnityCoreAssetPacksStatusCallbacks;->nativeStatusQueryResult(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
