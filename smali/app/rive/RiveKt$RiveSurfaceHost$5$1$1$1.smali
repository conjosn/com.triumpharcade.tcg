###### Class app.rive.RiveKt$RiveSurfaceHost$5$1$1$1 (app.rive.RiveKt$RiveSurfaceHost$5$1$1$1)
.class public final Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->invoke(Landroid/content/Context;)Lapp/rive/RiveTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "app/rive/RiveKt$RiveSurfaceHost$5$1$1$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "newSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "destroyedSurfaceTexture",
        "onSurfaceTextureSizeChanged",
        "surfaceTexture",
        "onSurfaceTextureUpdated",
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


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Ls0/F2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/F2;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;

.field final synthetic $this_apply:Lapp/rive/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/core/CommandQueue;Ls0/Z0;Lapp/rive/RiveTextureView;Ls0/F2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveSurfaceState;",
            "Lapp/rive/core/CommandQueue;",
            "Ls0/Z0;",
            "Lapp/rive/RiveTextureView;",
            "Ls0/F2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$this_apply:Lapp/rive/RiveTextureView;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$currentOnBitmapAvailable$delegate:Ls0/F2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ls0/F2;Lapp/rive/RiveTextureView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->onSurfaceTextureUpdated$lambda$0(Ls0/F2;Lapp/rive/RiveTextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onSurfaceTextureUpdated$lambda$0(Ls0/F2;Lapp/rive/RiveTextureView;)V
    .registers 3

    .line 1
    const-string v0, "$currentOnBitmapAvailable$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$10(Ls0/F2;)Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1;-><init>(Lapp/rive/RiveTextureView;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1
    const-string v0, "newSurfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/UI"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lapp/rive/RiveSurfaceState;->setWidth(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lapp/rive/RiveSurfaceState;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 33
    .line 34
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    new-instance v2, Lapp/rive/core/SurfaceTextureSurface;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2, p3}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lapp/rive/RiveSurfaceState;->setSurface(Lapp/rive/core/RiveSurface;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    const-string v0, "destroyedSurfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;

    .line 7
    .line 8
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Rive/UI"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lapp/rive/RiveSurfaceState;->setSurface(Lapp/rive/core/RiveSurface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Rive/UI"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lapp/rive/RiveSurfaceState;->setWidth(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lapp/rive/RiveSurfaceState;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/rive/RiveSurfaceState;->getSurface()Lapp/rive/core/RiveSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 7
    .line 8
    invoke-static {p1}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$12(Ls0/Z0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2f

    .line 13
    .line 14
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$currentOnBitmapAvailable$delegate:Ls0/F2;

    .line 15
    .line 16
    invoke-static {p1}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$10(Ls0/F2;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2f

    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$this_apply:Lapp/rive/RiveTextureView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$this_apply:Lapp/rive/RiveTextureView;

    .line 37
    .line 38
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->$currentOnBitmapAvailable$delegate:Ls0/F2;

    .line 39
    .line 40
    new-instance v1, Lapp/rive/h;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lapp/rive/h;-><init>(Ls0/F2;Lapp/rive/RiveTextureView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1 (app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;->$height:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;->$width:I

    iget v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1;->$height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface texture available ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1 (app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# static fields
.field public static final INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Surface texture destroyed (final release deferred to RenderContext disposal)"

    return-object v0
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1 (app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;->$height:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;->$width:I

    iget v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1;->$height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface texture size changed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1 (app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $this_apply:Lapp/rive/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/RiveTextureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1;->$this_apply:Lapp/rive/RiveTextureView;

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
.method public final invoke()Landroid/graphics/Bitmap;
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1;->$this_apply:Lapp/rive/RiveTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Bitmap no longer available; surface may have been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.h (app.rive.h)
.class public final synthetic Lapp/rive/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:Lapp/rive/RiveTextureView;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;Lapp/rive/RiveTextureView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/h;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/h;->b:Lapp/rive/RiveTextureView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/h;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/h;->b:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;->a(Ls0/F2;Lapp/rive/RiveTextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
