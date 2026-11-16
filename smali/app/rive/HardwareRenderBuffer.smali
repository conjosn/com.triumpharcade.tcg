###### Class app.rive.HardwareRenderBuffer (app.rive.HardwareRenderBuffer)
.class public final Lapp/rive/HardwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/HardwareRenderBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB=\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ*\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J1\u0010(\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008/\u0010.R\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0013028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0011\u0010R\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lapp/rive/HardwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "",
        "width",
        "height",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/HardwareFrameSourceFactory;",
        "frameSourceFactory",
        "sdkInt",
        "",
        "firstFrameTimeoutMillis",
        "<init>",
        "(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V",
        "(IILapp/rive/core/CommandQueue;)V",
        "",
        "firstFailure",
        "Lkotlin/Function0;",
        "",
        "cleanup",
        "runCleanupStep",
        "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;",
        "waitForFirstFrame",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "publishFrame",
        "(Landroid/graphics/Bitmap;)V",
        "failure",
        "reportFrameFailure",
        "(Ljava/lang/Throwable;)V",
        "close",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/Fit;",
        "fit",
        "clearColor",
        "render",
        "(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V",
        "consumeLatestBitmap",
        "()Landroid/graphics/Bitmap;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Lapp/rive/core/CommandQueue;",
        "J",
        "Lln/y;",
        "_frameAvailable",
        "Lln/y;",
        "Lln/D;",
        "frameAvailable",
        "Lln/D;",
        "getFrameAvailable",
        "()Lln/D;",
        "Lapp/rive/HardwareFrameSource;",
        "frameSource",
        "Lapp/rive/HardwareFrameSource;",
        "",
        "bitmapLock",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/CountDownLatch;",
        "firstFrameLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "",
        "isClosedFlag",
        "Z",
        "firstFramePublished",
        "imageReaderFailure",
        "Ljava/lang/Throwable;",
        "currentBitmap",
        "Landroid/graphics/Bitmap;",
        "pendingBitmap",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "surface",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lapp/rive/HardwareRenderBuffer$Companion;

.field private static final FIRST_FRAME_TIMEOUT_MILLIS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "Rive/RenderBuffer/Hardware"


# instance fields
.field private final _frameAvailable:Lln/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/y;"
        }
    .end annotation
.end field

.field private final bitmapLock:Ljava/lang/Object;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private final firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile firstFramePublished:Z

.field private final firstFrameTimeoutMillis:J

.field private final frameAvailable:Lln/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/D;"
        }
    .end annotation
.end field

.field private final frameSource:Lapp/rive/HardwareFrameSource;

.field private final height:I

.field private volatile imageReaderFailure:Ljava/lang/Throwable;

.field private volatile isClosedFlag:Z

.field private pendingBitmap:Landroid/graphics/Bitmap;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/HardwareRenderBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/HardwareRenderBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/HardwareRenderBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .registers 13

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v7, 0x7d0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v8}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V

    return-void
.end method

.method private constructor <init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 4
    iput p2, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 5
    iput-object p3, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    iput-wide p6, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameTimeoutMillis:J

    if-lez p1, :cond_6e

    if-lez p2, :cond_6e

    const-wide/16 v0, 0x0

    cmp-long p6, p6, v0

    if-ltz p6, :cond_66

    const/16 p6, 0x1d

    if-lt p5, p6, :cond_5e

    const/4 p5, 0x0

    .line 7
    sget-object p6, Lkn/a;->b:Lkn/a;

    const/4 p7, 0x1

    .line 8
    invoke-static {p5, p7, p6}, Lln/F;->a(IILkn/a;)Lln/y;

    move-result-object p5

    iput-object p5, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lln/y;

    .line 9
    iput-object p5, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lln/D;

    .line 10
    invoke-interface {p4, p1, p2, p3}, Lapp/rive/HardwareFrameSourceFactory;->create(IILapp/rive/core/CommandQueue;)Lapp/rive/HardwareFrameSource;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->frameSource:Lapp/rive/HardwareFrameSource;

    .line 11
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance p2, Lapp/rive/core/CloseOnce;

    new-instance p3, Lapp/rive/HardwareRenderBuffer$closer$1;

    invoke-direct {p3, p0}, Lapp/rive/HardwareRenderBuffer$closer$1;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    const-string p4, "HardwareRenderBuffer"

    invoke-direct {p2, p4, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 14
    :try_start_47
    new-instance p2, Lapp/rive/HardwareRenderBuffer$4;

    invoke-direct {p2, p0}, Lapp/rive/HardwareRenderBuffer$4;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    invoke-interface {p1, p2}, Lapp/rive/HardwareFrameSource;->setListener(Lapp/rive/HardwareFrameSource$Listener;)V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_50

    return-void

    :catchall_50
    move-exception p1

    .line 15
    :try_start_51
    iget-object p2, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    invoke-virtual {p2}, Lapp/rive/core/CloseOnce;->close()V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_57

    goto :goto_5d

    :catchall_57
    move-exception p2

    if-eq p2, p1, :cond_5d

    .line 16
    invoke-static {p1, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_5d
    :goto_5d
    throw p1

    .line 18
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Hardware bitmap rendering requires API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HardwareRenderBuffer first-frame timeout must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HardwareRenderBuffer width/height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V

    return-void
.end method

.method public static final synthetic access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameSource$p(Lapp/rive/HardwareRenderBuffer;)Lapp/rive/HardwareFrameSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->frameSource:Lapp/rive/HardwareFrameSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$publishFrame(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->publishFrame(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportFrameFailure(Lapp/rive/HardwareRenderBuffer;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->reportFrameFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final publishFrame(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const-string v0, "Rive/RenderBuffer/Hardware/Callback/PublishBitmap"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_4d

    .line 23
    :try_start_16
    iget-boolean v1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 24
    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3f

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    if-eq v1, p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 58
    .line 59
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_24

    .line 65
    .line 66
    :try_start_41
    monitor-exit v0

    .line 67
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lln/y;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lln/y;->a(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4d

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_51

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v0

    .line 81
    throw p1
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_4d

    .line 82
    :goto_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static synthetic render$default(Lapp/rive/HardwareRenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_a

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final reportFrameFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;-><init>(Ljava/lang/Throwable;)V

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
    const-string v2, "Rive/RenderBuffer/Hardware"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final runCleanupStep(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    if-eq p2, p1, :cond_e

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-object p1
.end method

.method private final waitForFirstFrame()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameTimeoutMillis:J

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_24

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 28
    .line 29
    const-string v1, "No hardware image available after render (timed out waiting for ImageReader frame)"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3, v2, v3}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 38
    .line 39
    const-string v2, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final consumeLatestBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_3b

    .line 9
    .line 10
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_33

    .line 18
    :try_start_11
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    if-eq v2, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_2a

    .line 46
    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_33

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0

    .line 55
    throw v1
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_33

    .line 56
    :goto_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    new-instance v1, Lapp/rive/RiveRenderException;

    .line 61
    .line 62
    const-string v2, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFrameAvailable()Lln/D;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/D;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->frameSource:Lapp/rive/HardwareFrameSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/rive/HardwareFrameSource;->getSurface()Lapp/rive/core/RiveSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    .registers 14

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Rive/RenderBuffer/Render"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    const-string v0, "Rive/RenderBuffer/Hardware/Draw"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_5b

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, p3

    .line 67
    move v8, p4

    .line 68
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_68

    .line 72
    .line 73
    :try_start_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 77
    .line 78
    if-nez p1, :cond_64

    .line 79
    .line 80
    const-string p1, "Rive/RenderBuffer/Hardware/WaitFirstFrame"

    .line 81
    .line 82
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_5b

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->waitForFirstFrame()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_5e

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_6e

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_5b

    .line 101
    :cond_64
    :goto_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_5b

    .line 111
    :goto_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

###### Class app.rive.HardwareRenderBuffer.AnonymousClass4 (app.rive.HardwareRenderBuffer$4)
.class public final Lapp/rive/HardwareRenderBuffer$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/HardwareFrameSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "app/rive/HardwareRenderBuffer$4",
        "Lapp/rive/HardwareFrameSource$Listener;",
        "onFailure",
        "",
        "failure",
        "",
        "onFrame",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic this$0:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$4;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$4;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lapp/rive/HardwareRenderBuffer;->access$reportFrameFailure(Lapp/rive/HardwareRenderBuffer;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFrame(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$4;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lapp/rive/HardwareRenderBuffer;->access$publishFrame(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class app.rive.HardwareRenderBuffer.Companion (app.rive.HardwareRenderBuffer$Companion)
.class public final Lapp/rive/HardwareRenderBuffer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/HardwareRenderBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/HardwareRenderBuffer$Companion;",
        "",
        "()V",
        "FIRST_FRAME_TIMEOUT_MILLIS",
        "",
        "TAG",
        "",
        "createForTesting",
        "Lapp/rive/HardwareRenderBuffer;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "frameSourceFactory",
        "Lapp/rive/HardwareFrameSourceFactory;",
        "sdkInt",
        "firstFrameTimeoutMillis",
        "createForTesting$kotlin_release",
        "isSupported",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createForTesting$kotlin_release$default(Lapp/rive/HardwareRenderBuffer$Companion;IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJILjava/lang/Object;)Lapp/rive/HardwareRenderBuffer;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 p5, 0x1d

    .line 6
    .line 7
    :cond_6
    move v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_14

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-wide v6, v0

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    move-wide v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    :goto_1a
    invoke-virtual/range {v0 .. v7}, Lapp/rive/HardwareRenderBuffer$Companion;->createForTesting$kotlin_release(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)Lapp/rive/HardwareRenderBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final createForTesting$kotlin_release(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)Lapp/rive/HardwareRenderBuffer;
    .registers 18

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameSourceFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lapp/rive/HardwareRenderBuffer;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final isSupported()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class app.rive.HardwareRenderBuffer.AnonymousClass1 (app.rive.HardwareRenderBuffer$reportFrameFailure$1)
.class final Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;->reportFrameFailure(Ljava/lang/Throwable;)V
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
.field final synthetic $failure:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;->$failure:Ljava/lang/Throwable;

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
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;->$failure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_9

    .line 3
    const-string v0, "Fatal error in ImageReader callback while publishing hardware frame"

    return-object v0

    .line 4
    :cond_9
    const-string v0, "ImageReader callback failed while publishing hardware frame"

    return-object v0
.end method

###### Class app.rive.HardwareRenderBuffer$closer$1 (app.rive.HardwareRenderBuffer$closer$1)
.class final Lapp/rive/HardwareRenderBuffer$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V
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
.field final synthetic this$0:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

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
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/rive/HardwareRenderBuffer;->access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V

    .line 3
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    const/4 v2, 0x0

    :try_start_17
    invoke-static {v1}, Lapp/rive/HardwareRenderBuffer;->access$getFrameSource$p(Lapp/rive/HardwareRenderBuffer;)Lapp/rive/HardwareFrameSource;

    move-result-object v1

    invoke-interface {v1}, Lapp/rive/HardwareFrameSource;->stop()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_20

    move-object v1, v2

    goto :goto_21

    :catchall_20
    move-exception v1

    :goto_21
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v1}, Lapp/rive/HardwareRenderBuffer;->access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    monitor-enter v1

    .line 6
    :try_start_2c
    invoke-static {v3}, Lapp/rive/HardwareRenderBuffer;->access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lapp/rive/HardwareRenderBuffer;->access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    invoke-static {v3, v2}, Lapp/rive/HardwareRenderBuffer;->access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v3, v2}, Lapp/rive/HardwareRenderBuffer;->access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    if-ne v4, v5, :cond_43

    .line 10
    filled-new-array {v4}, [Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_47

    :catchall_41
    move-exception v0

    goto :goto_8b

    :cond_43
    filled-new-array {v4, v5}, [Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_41

    .line 11
    :goto_47
    monitor-exit v1

    .line 12
    array-length v1, v2

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v1, :cond_6d

    aget-object v4, v2, v3

    if-eqz v4, :cond_6a

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 14
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    :try_start_5a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    goto :goto_68

    :catchall_5e
    move-exception v4

    if-nez v5, :cond_63

    move-object v5, v4

    goto :goto_68

    :cond_63
    if-eq v4, v5, :cond_68

    .line 15
    invoke-static {v5, v4}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    :cond_68
    :goto_68
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 17
    :cond_6d
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_73
    invoke-virtual {v1}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->close()V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_7b

    goto :goto_85

    :catchall_7b
    move-exception v1

    if-nez v2, :cond_80

    move-object v2, v1

    goto :goto_85

    :cond_80
    if-eq v1, v2, :cond_85

    .line 18
    invoke-static {v2, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :cond_85
    :goto_85
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_8a

    return-void

    .line 20
    :cond_8a
    throw v2

    .line 21
    :goto_8b
    monitor-exit v1

    throw v0
.end method
