###### Class com.margelo.nitro.rive.HybridRiveImage (com.margelo.nitro.rive.HybridRiveImage)
.class public final Lcom/margelo/nitro/rive/HybridRiveImage;
.super Lcom/margelo/nitro/rive/HybridRiveImageSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveImage;",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "rawData",
        "",
        "<init>",
        "([B)V",
        "getRawData$rive_app_react_native_release",
        "()[B",
        "byteSize",
        "",
        "getByteSize",
        "()D",
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


# instance fields
.field private final rawData:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveImageSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->rawData:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getByteSize()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->rawData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-double v0, v0

    .line 5
    return-wide v0
.end method

.method public final getRawData$rive_app_react_native_release()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->rawData:[B

    .line 2
    .line 3
    return-object v0
.end method
