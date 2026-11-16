###### Class app.rive.core.SurfaceTextureSurface (app.rive.core.SurfaceTextureSurface)
.class public final Lapp/rive/core/SurfaceTextureSurface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CloseableSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/core/SurfaceTextureSurface;",
        "Lapp/rive/core/CloseableSurface;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getHeight",
        "()I",
        "resizable",
        "",
        "getResizable",
        "()Z",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "getWidth",
        "close",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final height:I

.field private final resizable:Z

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput p2, p0, Lapp/rive/core/SurfaceTextureSurface;->width:I

    .line 12
    .line 13
    iput p3, p0, Lapp/rive/core/SurfaceTextureSurface;->height:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_33

    .line 26
    .line 27
    new-instance p2, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lapp/rive/core/SurfaceTextureSurface;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lapp/rive/core/SurfaceTextureSurface;->resizable:Z

    .line 36
    .line 37
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 38
    .line 39
    new-instance p2, Lapp/rive/core/SurfaceTextureSurface$closer$1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lapp/rive/core/SurfaceTextureSurface$closer$1;-><init>(Lapp/rive/core/SurfaceTextureSurface;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "SurfaceTextureSurface"

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "SurfaceTextureSurface requires a positive width and height."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static final synthetic access$getSurfaceTexture$p(Lapp/rive/core/SurfaceTextureSurface;)Landroid/graphics/SurfaceTexture;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/SurfaceTextureSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/core/SurfaceTextureSurface;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getResizable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/core/SurfaceTextureSurface;->resizable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/SurfaceTextureSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/core/SurfaceTextureSurface;->width:I

    .line 2
    .line 3
    return v0
.end method

###### Class app.rive.core.SurfaceTextureSurface$closer$1 (app.rive.core.SurfaceTextureSurface$closer$1)
.class final Lapp/rive/core/SurfaceTextureSurface$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/core/SurfaceTextureSurface;


# direct methods
.method constructor <init>(Lapp/rive/core/SurfaceTextureSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    invoke-virtual {v0}, Lapp/rive/core/SurfaceTextureSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    iget-object v0, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    invoke-static {v0}, Lapp/rive/core/SurfaceTextureSurface;->access$getSurfaceTexture$p(Lapp/rive/core/SurfaceTextureSurface;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
