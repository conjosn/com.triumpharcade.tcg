###### Class com.margelo.nitro.rive.HybridBindableArtboard (com.margelo.nitro.rive.HybridBindableArtboard)
.class public final Lcom/margelo/nitro/rive/HybridBindableArtboard;
.super Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridBindableArtboard;",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "name",
        "",
        "file",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "<init>",
        "(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V",
        "getFile$rive_app_react_native_release",
        "()Lcom/margelo/nitro/rive/HybridRiveFile;",
        "artboardName",
        "getArtboardName",
        "()Ljava/lang/String;",
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
.field private final file:Lcom/margelo/nitro/rive/HybridRiveFile;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->file:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getArtboardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile$rive_app_react_native_release()Lcom/margelo/nitro/rive/HybridRiveFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->file:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    return-object v0
.end method
