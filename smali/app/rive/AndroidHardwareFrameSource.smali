###### Class app.rive.AndroidHardwareFrameSource (app.rive.AndroidHardwareFrameSource)
.class public final Lapp/rive/AndroidHardwareFrameSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/HardwareFrameSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/AndroidHardwareFrameSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/AndroidHardwareFrameSource;",
        "Lapp/rive/HardwareFrameSource;",
        "imageReaderThread",
        "Landroid/os/HandlerThread;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V",
        "imageReaderHandler",
        "Landroid/os/Handler;",
        "listener",
        "Lapp/rive/HardwareFrameSource$Listener;",
        "srgbColorSpace",
        "Landroid/graphics/ColorSpace;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "onImageAvailable",
        "",
        "reader",
        "setListener",
        "stop",
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

.field public static final Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;


# instance fields
.field private final imageReader:Landroid/media/ImageReader;

.field private final imageReaderHandler:Landroid/os/Handler;

.field private final imageReaderThread:Landroid/os/HandlerThread;

.field private volatile listener:Lapp/rive/HardwareFrameSource$Listener;

.field private final srgbColorSpace:Landroid/graphics/ColorSpace;

.field private final surface:Lapp/rive/core/RiveSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/AndroidHardwareFrameSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/AndroidHardwareFrameSource;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderThread:Landroid/os/HandlerThread;

    .line 4
    iput-object p2, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReader:Landroid/media/ImageReader;

    .line 5
    iput-object p3, p0, Lapp/rive/AndroidHardwareFrameSource;->surface:Lapp/rive/core/RiveSurface;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderHandler:Landroid/os/Handler;

    .line 7
    invoke-static {}, LT0/a1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    invoke-static {p1}, LT0/c1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/AndroidHardwareFrameSource;->srgbColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/AndroidHardwareFrameSource;-><init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V

    return-void
.end method

.method public static synthetic a(Lapp/rive/AndroidHardwareFrameSource;Landroid/media/ImageReader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/AndroidHardwareFrameSource;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_80

    .line 6
    .line 7
    :cond_6
    :try_start_6
    const-string v1, "Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_40
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_b} :catch_3e

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_6c

    .line 16
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_40
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_12} :catch_3e

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_80

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :try_start_17
    const-string v2, "Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_5e

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {p1}, Lapp/rive/a;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v2, :cond_52

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_50

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v4, p0, Lapp/rive/AndroidHardwareFrameSource;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lapp/rive/b;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_4d

    .line 45
    if-eqz v4, :cond_45

    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_42

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {v2}, Lapp/rive/c;->a(Landroid/hardware/HardwareBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Lapp/rive/HardwareFrameSource$Listener;->onFrame(Landroid/graphics/Bitmap;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3d} :catch_40
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_71

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_79

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 71
    .line 72
    const-string v4, "Failed to wrap HardwareBuffer as Bitmap"

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    :try_start_52
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 84
    .line 85
    const-string v2, "Image did not provide a HardwareBuffer"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v3, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_50

    .line 91
    :goto_5a
    :try_start_5a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :goto_5f
    :try_start_5f
    invoke-static {v1}, Lapp/rive/d;->a(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-static {v1}, Lapp/rive/c;->a(Landroid/hardware/HardwareBuffer;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_71} :catch_40
    .catch Ljava/lang/Error; {:try_start_5f .. :try_end_71} :catch_3e

    .line 114
    :goto_71
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lapp/rive/HardwareFrameSource$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    throw p1

    .line 122
    :goto_79
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lapp/rive/HardwareFrameSource$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method


# virtual methods
.method public getSurface()Lapp/rive/core/RiveSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListener(Lapp/rive/HardwareFrameSource$Listener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReader:Landroid/media/ImageReader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, Lapp/rive/e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lapp/rive/e;-><init>(Lapp/rive/AndroidHardwareFrameSource;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lapp/rive/AndroidHardwareFrameSource;->setListener(Lapp/rive/HardwareFrameSource$Listener;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 3
    .line 4
    .line 5
    sget-object v0, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lapp/rive/AndroidHardwareFrameSource$Companion;->access$stopThread(Lapp/rive/AndroidHardwareFrameSource$Companion;Landroid/os/HandlerThread;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    sget-object v1, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lapp/rive/AndroidHardwareFrameSource$Companion;->access$stopThread(Lapp/rive/AndroidHardwareFrameSource$Companion;Landroid/os/HandlerThread;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

###### Class app.rive.AndroidHardwareFrameSource.Companion (app.rive.AndroidHardwareFrameSource$Companion)
.class public final Lapp/rive/AndroidHardwareFrameSource$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/HardwareFrameSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/AndroidHardwareFrameSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/rive/AndroidHardwareFrameSource$Companion;",
        "Lapp/rive/HardwareFrameSourceFactory;",
        "()V",
        "create",
        "Lapp/rive/HardwareFrameSource;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "stopThread",
        "",
        "thread",
        "Landroid/os/HandlerThread;",
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
    invoke-direct {p0}, Lapp/rive/AndroidHardwareFrameSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stopThread(Lapp/rive/AndroidHardwareFrameSource$Companion;Landroid/os/HandlerThread;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/AndroidHardwareFrameSource$Companion;->stopThread(Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final stopThread(Landroid/os/HandlerThread;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public create(IILapp/rive/core/CommandQueue;)Lapp/rive/HardwareFrameSource;
    .registers 13

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Rive/ImageReader"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-wide/16 v6, 0x300

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    :try_start_16
    invoke-static/range {v2 .. v7}, Lapp/rive/f;->a(IIIIJ)Landroid/media/ImageReader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "newInstance(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_3a

    .line 30
    .line 31
    .line 32
    :try_start_1f
    new-instance p2, Lapp/rive/core/ImageReaderSurface;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lapp/rive/core/ImageReaderSurface;-><init>(Landroid/media/ImageReader;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_35

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p3, p2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 38
    .line 39
    .line 40
    move-result-object p3
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_33

    .line 41
    :try_start_28
    new-instance v0, Lapp/rive/AndroidHardwareFrameSource;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p3, v8}, Lapp/rive/AndroidHardwareFrameSource;-><init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v8, p3

    .line 49
    :goto_30
    move-object p3, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_3e

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_30

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p3, p1

    .line 56
    move-object p1, v0

    .line 57
    move-object p2, v8

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object p2, v8

    .line 62
    move-object p3, p2

    .line 63
    :goto_3e
    if-nez v8, :cond_4f

    .line 64
    .line 65
    if-nez p2, :cond_4b

    .line 66
    .line 67
    if-eqz p3, :cond_56

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p3}, Landroid/media/ImageReader;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_56

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {p2}, Lapp/rive/core/ImageReaderSurface;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-virtual {v8}, Lapp/rive/core/RiveSurface;->close()V
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_48

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :goto_53
    invoke-static {p1, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-direct {p0, v1}, Lapp/rive/AndroidHardwareFrameSource$Companion;->stopThread(Landroid/os/HandlerThread;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

###### Class app.rive.e (app.rive.e)
.class public final synthetic Lapp/rive/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lapp/rive/AndroidHardwareFrameSource;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/AndroidHardwareFrameSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/e;->a:Lapp/rive/AndroidHardwareFrameSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/e;->a:Lapp/rive/AndroidHardwareFrameSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/AndroidHardwareFrameSource;->a(Lapp/rive/AndroidHardwareFrameSource;Landroid/media/ImageReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
