###### Class app.rive.RiveView (app.rive.RiveView)
.class public final Lapp/rive/RiveView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J&\u0010!\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lapp/rive/RiveView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "artboardHandle",
        "Lapp/rive/core/ArtboardHandle;",
        "riveFile",
        "Lapp/rive/RiveFile;",
        "value",
        "Lapp/rive/core/RiveSurface;",
        "riveSurface",
        "setRiveSurface",
        "(Lapp/rive/core/RiveSurface;)V",
        "stateMachineHandle",
        "Lapp/rive/core/StateMachineHandle;",
        "surfaceHeight",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceWidth",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView",
        "()Landroid/view/TextureView;",
        "createRiveSurface",
        "file",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setRiveFile",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachineName",
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

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private artboardHandle:Lapp/rive/core/ArtboardHandle;

.field private riveFile:Lapp/rive/RiveFile;

.field private riveSurface:Lapp/rive/core/RiveSurface;

.field private stateMachineHandle:Lapp/rive/core/StateMachineHandle;

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private final textureView:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lapp/rive/RiveView$textureView$1$1;

    invoke-direct {p1, p0}, Lapp/rive/RiveView$textureView$1$1;-><init>(Lapp/rive/RiveView;)V

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iput-object p2, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$createRiveSurface(Lapp/rive/RiveView;Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveView;->createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lapp/rive/RiveView;->surfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lapp/rive/RiveView;->surfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method private final createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/rive/core/SurfaceTextureSurface;

    .line 6
    .line 7
    iget v1, p0, Lapp/rive/RiveView;->surfaceWidth:I

    .line 8
    .line 9
    iget v2, p0, Lapp/rive/RiveView;->surfaceHeight:I

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/RiveView;Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveView;->setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setRiveSurface(Lapp/rive/core/RiveSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getTextureView()Landroid/view/TextureView;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const-string v2, "RiveView"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lapp/rive/RiveView$onAttachedToWindow$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v6, v0, p0, v1}, Lapp/rive/RiveView$onAttachedToWindow$1;-><init>(Landroidx/lifecycle/s;Lapp/rive/RiveView;LHl/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "RiveView must be hosted under a LifecycleOwner."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v1, "RiveView"

    .line 15
    .line 16
    const-string v2, "Detached from window"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lapp/rive/Artboard;->requireFromFile$kotlin_release(Lapp/rive/RiveFile;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 20
    .line 21
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1a

    .line 45
    :goto_2c
    iput-object p2, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 46
    .line 47
    if-eqz p3, :cond_46

    .line 48
    .line 49
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1, p3}, Lapp/rive/core/CommandQueue;->createStateMachineByName-ItmKBmM(JLjava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultStateMachine-xY8vNfM(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_5b
    iput-object p2, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 93
    .line 94
    iget-object p2, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    if-eqz p2, :cond_6f

    .line 97
    .line 98
    iget-object p3, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 99
    .line 100
    if-nez p3, :cond_6f

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveView;->createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

###### Class app.rive.RiveView.AnonymousClass1 (app.rive.RiveView$onAttachedToWindow$1)
.class final Lapp/rive/RiveView$onAttachedToWindow$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveView$onAttachedToWindow$1"
    f = "RiveView.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $owner:Landroidx/lifecycle/s;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;Lapp/rive/RiveView;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "Lapp/rive/RiveView;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->$owner:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->this$0:Lapp/rive/RiveView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveView$onAttachedToWindow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->$owner:Landroidx/lifecycle/s;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->this$0:Lapp/rive/RiveView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1;-><init>(Landroidx/lifecycle/s;Lapp/rive/RiveView;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveView$onAttachedToWindow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->$owner:Landroidx/lifecycle/s;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 34
    .line 35
    new-instance v3, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 36
    .line 37
    iget-object v4, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->this$0:Lapp/rive/RiveView;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v5}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;LHl/b;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lapp/rive/RiveView$onAttachedToWindow$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

###### Class app.rive.RiveView.AnonymousClass1.C07141 (app.rive.RiveView$onAttachedToWindow$1$1)
.class final Lapp/rive/RiveView$onAttachedToWindow$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveView$onAttachedToWindow$1$1"
    f = "RiveView.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method constructor <init>(Lapp/rive/RiveView;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveView;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    if-ne v2, v3, :cond_1f

    .line 13
    .line 14
    iget-object v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$a;

    .line 17
    .line 18
    iget-object v4, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$d;

    .line 21
    .line 22
    iget-object v5, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lin/O;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lin/O;

    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/Ref$d;

    .line 48
    .line 49
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v6, Lgn/b;->b:Lgn/b;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    :cond_3f
    invoke-static {v5}, Lin/P;->g(Lin/O;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_db

    .line 69
    .line 70
    new-instance v2, Lkotlin/jvm/internal/Ref$a;

    .line 71
    .line 72
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;-><init>(Lkotlin/jvm/internal/Ref$d;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 87
    .line 88
    invoke-static {v6, v1}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast v6, Lkotlin/time/a;

    .line 96
    .line 97
    invoke-virtual {v6}, Lkotlin/time/a;->Q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v8, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 102
    .line 103
    const-string v9, "Rive/Frame"

    .line 104
    .line 105
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {v8}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_76

    .line 113
    .line 114
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 115
    .line 116
    goto :goto_cd

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_d7

    .line 119
    :cond_76
    invoke-static {v8}, Lapp/rive/RiveView;->access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_cb

    .line 124
    .line 125
    invoke-virtual {v10}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v8}, Lapp/rive/RiveView;->access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_c8

    .line 134
    .line 135
    invoke-virtual {v10}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v8}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-nez v16, :cond_93

    .line 144
    .line 145
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 146
    .line 147
    goto :goto_cd

    .line 148
    :cond_93
    invoke-virtual {v9}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v8, "Rive/Frame/Advance"

    .line 153
    .line 154
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_6b .. :try_end_9c} :catchall_74

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v11, v14, v15, v6, v7}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_c3

    .line 161
    .line 162
    :try_start_a1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    const-string v6, "Rive/Frame/Draw"

    .line 166
    .line 167
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_74

    .line 168
    .line 169
    .line 170
    :try_start_a9
    new-instance v6, Lapp/rive/Fit$Contain;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v6, v7, v3, v7}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x10

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    invoke-static/range {v11 .. v20}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_a9 .. :try_end_ba} :catchall_be

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto :goto_cd

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c8
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 205
    .line 206
    :goto_cd
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cf
    .catchall {:try_start_ba .. :try_end_cf} :catchall_74

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 212
    .line 213
    if-eqz v2, :cond_3f

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :goto_d7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method

###### Class app.rive.RiveView$onAttachedToWindow$1$1$deltaTime$1 (app.rive.RiveView$onAttachedToWindow$1$1$deltaTime$1)
.class final Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTimeNs",
        "Lkotlin/time/a;",
        "invoke-5sfh64U",
        "(J)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lastFrameTime:Lkotlin/jvm/internal/Ref$d;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->invoke-5sfh64U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/a;->j(J)Lkotlin/time/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-5sfh64U(J)J
    .registers 9

    .line 1
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lgn/b;->b:Lgn/b;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/b;->t(JLgn/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$d;

    .line 10
    .line 11
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/a;->o(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$d;

    .line 30
    .line 31
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->J(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    iget-object v2, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$d;

    .line 38
    .line 39
    iput-wide p1, v2, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 40
    .line 41
    return-wide v0
.end method

###### Class app.rive.RiveView$textureView$1$1 (app.rive.RiveView$textureView$1$1)
.class public final Lapp/rive/RiveView$textureView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "app/rive/RiveView$textureView$1$1",
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
.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method constructor <init>(Lapp/rive/RiveView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    const-string v0, "newSurfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lapp/rive/RiveView;->access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lapp/rive/RiveView;->access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 17
    .line 18
    invoke-static {p2, p3}, Lapp/rive/RiveView;->access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 22
    .line 23
    invoke-static {p2}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    iget-object p3, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 30
    .line 31
    invoke-static {p3, p2, p1}, Lapp/rive/RiveView;->access$createRiveSurface(Lapp/rive/RiveView;Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lapp/rive/RiveView;->access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    const-string v0, "destroyedSurfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lapp/rive/RiveView;->access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lapp/rive/RiveView;->access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lapp/rive/RiveView;->access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lapp/rive/RiveView;->access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 22
    .line 23
    invoke-static {p1}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
