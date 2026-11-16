###### Class app.rive.RenderBackendKt (app.rive.RenderBackendKt)
.class public final Lapp/rive/RenderBackendKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "effectiveRenderBackend",
        "Lapp/rive/RenderBackend;",
        "renderBackend",
        "sdkInt",
        "",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final effectiveRenderBackend(Lapp/rive/RenderBackend;I)Lapp/rive/RenderBackend;
    .registers 3

    .line 1
    const-string v0, "renderBackend"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/RenderBackend;->Vulkan:Lapp/rive/RenderBackend;

    .line 7
    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    const/16 p0, 0x1d

    .line 11
    .line 12
    if-lt p1, p0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object p0, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic effectiveRenderBackend$default(Lapp/rive/RenderBackend;IILjava/lang/Object;)Lapp/rive/RenderBackend;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lapp/rive/RenderBackendKt;->effectiveRenderBackend(Lapp/rive/RenderBackend;I)Lapp/rive/RenderBackend;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
