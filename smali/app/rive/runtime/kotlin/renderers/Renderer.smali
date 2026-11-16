###### Class app.rive.runtime.kotlin.renderers.Renderer (app.rive.runtime.kotlin.renderers.Renderer)
.class public abstract Lapp/rive/runtime/kotlin/renderers/Renderer;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\'\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\tH\'J0\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\tJ\u0019\u00106\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u000208H\u0082 J9\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u0002072\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010;\u001a\u0002032\u0006\u00105\u001a\u00020\tH\u0082 J\u0011\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u000207H\u0096 J\u0011\u0010@\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010A\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010B\u001a\u0002082\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010C\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010D\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0019\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020G2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010H\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010I\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 JA\u0010J\u001a\u00020\u001b2\u0006\u0010:\u001a\u0002072\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0082 J\u0011\u0010Q\u001a\u0002082\u0006\u0010=\u001a\u000207H\u0082 J\u0008\u0010R\u001a\u00020\u001bH\u0017J\r\u0010S\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008TJ\u0008\u0010U\u001a\u00020\u001bH\u0002J\u0008\u0010V\u001a\u00020\u001bH\u0015J\u0010\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u000207H\u0017J\u0008\u0010Y\u001a\u00020\u001bH\'J\u0008\u0010Z\u001a\u00020\u001bH\u0017J \u0010[\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u0002082\u0006\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020^H\u0003J\u0008\u0010_\u001a\u00020\u001bH\u0003J\u0008\u0010`\u001a\u00020\u001bH\u0002J\u0006\u0010a\u001a\u00020\u001bJ\u0006\u0010b\u001a\u00020\u001bJ\u0016\u0010c\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tJ\u0008\u0010d\u001a\u00020\u001bH\u0016J\u0010\u0010e\u001a\u00020\u001b2\u0006\u0010f\u001a\u000208H\u0001J\u0010\u0010g\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020GH\u0007J\u0015\u0010g\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008hJ\u0006\u0010i\u001a\u00020\u001bJ\u0008\u0010j\u001a\u00020\u001bH\u0007J\r\u0010k\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008lJ6\u0010m\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tJ\u0016\u0010n\u001a\u00020\u001b2\u0006\u0010o\u001a\u00020\t2\u0006\u0010p\u001a\u00020\tR\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R\u001c\u0010\u0003\u001a\u00020\u00048\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000b\u00a8\u0006r"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Landroid/view/Choreographer$FrameCallback;",
        "type",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "trace",
        "",
        "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V",
        "averageFps",
        "",
        "getAverageFps",
        "()F",
        "frameLock",
        "",
        "getFrameLock",
        "()Ljava/lang/Object;",
        "height",
        "getHeight",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "<set-?>",
        "isPlaying",
        "onRenderContextEvent",
        "Lkotlin/Function1;",
        "Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;",
        "",
        "getOnRenderContextEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRenderContextEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pendingSurfaceReleases",
        "Ljava/util/ArrayDeque;",
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "sharedSurface",
        "getTrace",
        "getType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "width",
        "getWidth",
        "advance",
        "elapsed",
        "align",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "targetBounds",
        "Landroid/graphics/RectF;",
        "sourceBounds",
        "scaleFactor",
        "constructor",
        "",
        "",
        "cppAlign",
        "cppPointer",
        "srcBounds",
        "cppAvgFps",
        "rendererPointer",
        "cppDelete",
        "pointer",
        "cppDestroySurface",
        "cppDoFrame",
        "cppHeight",
        "cppRestore",
        "cppSave",
        "cppSetSurface",
        "surface",
        "Landroid/view/Surface;",
        "cppStart",
        "cppStop",
        "cppTransform",
        "x",
        "sy",
        "sx",
        "y",
        "tx",
        "ty",
        "cppWidth",
        "delete",
        "destroySurfaceAsync",
        "destroySurfaceAsync$kotlin_release",
        "destroySurfaceLocked",
        "disposeDependencies",
        "doFrame",
        "frameTimeNanos",
        "draw",
        "make",
        "onNativeRenderContextEvent",
        "eglErrorCode",
        "operation",
        "",
        "onNativeSurfaceReleased",
        "removeFrameCallback",
        "restore",
        "save",
        "scale",
        "scheduleFrame",
        "setRendererType",
        "newType",
        "setSurface",
        "setSurface$kotlin_release",
        "start",
        "stop",
        "stopThread",
        "stopThread$kotlin_release",
        "transform",
        "translate",
        "dx",
        "dy",
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

.field private static final CONTEXT_EVENT_LOST:I = 0x0

.field private static final CONTEXT_EVENT_RECOVERED:I = 0x1

.field public static final Companion:Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;

.field private static final TAG:Ljava/lang/String; = "RiveL/Renderer"


# instance fields
.field private final frameLock:Ljava/lang/Object;

.field private isAttached:Z

.field private isPlaying:Z

.field private volatile onRenderContextEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingSurfaceReleases:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lapp/rive/runtime/kotlin/SharedSurface;",
            ">;"
        }
    .end annotation
.end field

.field private sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

.field private final trace:Z

.field private type:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer;->Companion:Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/renderers/Renderer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 6
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->pendingSurfaceReleases:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 2
    sget-object p1, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    const/4 p2, 0x0

    .line 3
    :cond_f
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->removeFrameCallback$lambda$6(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic align$default(Lapp/rive/runtime/kotlin/renderers/Renderer;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;FILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    const/high16 p5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/renderers/Renderer;->align(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: align"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic b(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame$lambda$5(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->onNativeRenderContextEvent$lambda$0(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native constructor(ZI)J
.end method

.method private final native cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method private final native cppAvgFps(J)F
.end method

.method private final native cppDestroySurface(J)V
.end method

.method private final native cppDoFrame(J)V
.end method

.method private final native cppHeight(J)I
.end method

.method private final native cppRestore(J)V
.end method

.method private final native cppSave(J)V
.end method

.method private final native cppSetSurface(Landroid/view/Surface;J)V
.end method

.method private final native cppStart(J)V
.end method

.method private final native cppStop(J)V
.end method

.method private final native cppTransform(JFFFFFF)V
.end method

.method private final native cppWidth(J)I
.end method

.method private final destroySurfaceLocked()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->pendingSurfaceReleases:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;

    .line 26
    .line 27
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "RiveL/Renderer"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDestroySurface(J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final onNativeRenderContextEvent(IILjava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    new-instance p2, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeRenderContextEvent$eventType$1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeRenderContextEvent$eventType$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "RiveL/Renderer"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p3, v0, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->Recovered:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->Lost:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->onRenderContextEvent:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 35
    .line 36
    sget-object v2, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, p2, v2, p3}, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;-><init>(Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lapp/rive/runtime/kotlin/renderers/c;

    .line 73
    .line 74
    invoke-direct {p2, v0, v1}, Lapp/rive/runtime/kotlin/renderers/c;-><init>(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final onNativeRenderContextEvent$lambda$0(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V
    .registers 3

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onNativeSurfaceReleased()V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->pendingSurfaceReleases:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lapp/rive/runtime/kotlin/SharedSurface;

    .line 11
    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    const-string v1, "RiveL/Renderer"

    .line 15
    .line 16
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;

    .line 17
    .line 18
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 19
    .line 20
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v1, v4, v2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1d

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1
.end method

.method private final removeFrameCallback()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapp/rive/runtime/kotlin/renderers/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/renderers/a;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final removeFrameCallback$lambda$6(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final scheduleFrame$lambda$5(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract advance(F)V
.end method

.method public final align(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 15

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetBounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceBounds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move v8, p5

    .line 31
    invoke-direct/range {v1 .. v8}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public native cppDelete(J)V
.end method

.method public delete()V
    .registers 4

    .line 1
    const-string v0, "RiveL/Renderer"

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceLocked()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDelete(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final destroySurfaceAsync$kotlin_release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "RiveL/Renderer"

    .line 5
    .line 6
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;

    .line 7
    .line 8
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceLocked()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1a

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->removeFrameCallback()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method protected disposeDependencies()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_50

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 16
    .line 17
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->pendingSurfaceReleases:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lapp/rive/runtime/kotlin/SharedSurface;

    .line 34
    .line 35
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->pendingSurfaceReleases:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_45

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lapp/rive/runtime/kotlin/core/RefCount;

    .line 65
    .line 66
    invoke-interface {v2}, Lapp/rive/runtime/kotlin/core/RefCount;->release()I

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_b

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw v1
.end method

.method public doFrame(J)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 2
    .line 3
    if-eqz p1, :cond_45

    .line 4
    .line 5
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 6
    .line 7
    if-eqz p1, :cond_45

    .line 8
    .line 9
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_23

    .line 17
    .line 18
    iget-boolean p2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 19
    .line 20
    if-eqz p2, :cond_23

    .line 21
    .line 22
    iget-boolean p2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 23
    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDoFrame(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    :goto_23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_21

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 40
    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p1, "RiveL/Renderer"

    .line 52
    .line 53
    new-instance p2, Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 59
    .line 60
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit p1

    .line 69
    throw p2

    .line 70
    :cond_45
    return-void
.end method

.method public abstract draw()V
.end method

.method public final getAverageFps()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAvgFps(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFrameLock()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppHeight(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public final getOnRenderContextEvent()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->onRenderContextEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrace()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lapp/rive/runtime/kotlin/core/RendererType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppWidth(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public final isAttached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public make()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;

    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RiveL/Renderer"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    .line 21
    .line 22
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->constructor(ZI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final restore()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppRestore(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final save()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSave(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scale(FF)V
    .registers 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scheduleFrame()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapp/rive/runtime/kotlin/renderers/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/renderers/b;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAttached(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRenderContextEvent(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->onRenderContextEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRendererType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/SharedSurface;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/SharedSurface;-><init>(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V
    .registers 6

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "RiveL/Renderer"

    .line 10
    .line 11
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;

    .line 12
    .line 13
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 14
    .line 15
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    iget-object v2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->pendingSurfaceReleases:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->acquire()I

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, p1, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSetSurface(Landroid/view/Surface;J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_1f

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final setType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .registers 5

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "RiveL/Renderer"

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v3, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v3, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 47
    .line 48
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v3, v2, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStart(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/Renderer"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->removeFrameCallback()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final stopThread$kotlin_release()V
    .registers 5

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "RiveL/Renderer"

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 15
    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v3, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v3, v2, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStop(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final transform(FFFFFF)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppTransform(JFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final translate(FF)V
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.Companion (app.rive.runtime.kotlin.renderers.Renderer$Companion)
.class public final Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;",
        "",
        "()V",
        "CONTEXT_EVENT_LOST",
        "",
        "CONTEXT_EVENT_RECOVERED",
        "TAG",
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$Companion;-><init>()V

    return-void
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.AnonymousClass1 (app.rive.runtime.kotlin.renderers.Renderer$delete$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->delete()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$delete$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Deleting Renderer."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.AnonymousClass2 (app.rive.runtime.kotlin.renderers.Renderer$destroySurfaceLocked$2)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceLocked()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceLocked$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Destroying surface."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.C42472 (app.rive.runtime.kotlin.renderers.Renderer$doFrame$2)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->doFrame(J)V
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/renderers/Renderer;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;->this$0:Lapp/rive/runtime/kotlin/renderers/Renderer;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;->this$0:Lapp/rive/runtime/kotlin/renderers/Renderer;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer$doFrame$2;->this$0:Lapp/rive/runtime/kotlin/renderers/Renderer;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doFrame - isPlaying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - one or both are false; not scheduling any new frames"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.C42481 (app.rive.runtime.kotlin.renderers.Renderer$make$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->make()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$make$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Making Renderer."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.C42491 (app.rive.runtime.kotlin.renderers.Renderer$start$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Starting Renderer."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.C42502 (app.rive.runtime.kotlin.renderers.Renderer$start$2)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Already playing - returning."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.AnonymousClass3 (app.rive.runtime.kotlin.renderers.Renderer$start$3)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Not attached - returning."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.AnonymousClass4 (app.rive.runtime.kotlin.renderers.Renderer$start$4)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$start$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Native object disposed - returning."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer.C42511 (app.rive.runtime.kotlin.renderers.Renderer$stop$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stop$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Stopping Renderer."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$destroySurfaceAsync$1$1 (app.rive.runtime.kotlin.renderers.Renderer$destroySurfaceAsync$1$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceAsync$kotlin_release()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$destroySurfaceAsync$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Surface destroy requested."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$onNativeRenderContextEvent$eventType$1 (app.rive.runtime.kotlin.renderers.Renderer$onNativeRenderContextEvent$eventType$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeRenderContextEvent$eventType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->onNativeRenderContextEvent(IILjava/lang/String;)V
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
.field final synthetic $type:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeRenderContextEvent$eventType$1;->$type:I

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeRenderContextEvent$eventType$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeRenderContextEvent$eventType$1;->$type:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown render context event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$onNativeSurfaceReleased$1$1 (app.rive.runtime.kotlin.renderers.Renderer$onNativeSurfaceReleased$1$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->onNativeSurfaceReleased()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$onNativeSurfaceReleased$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Native released a surface with no pending Kotlin reference."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$setSurface$1$1 (app.rive.runtime.kotlin.renderers.Renderer$setSurface$1$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$setSurface$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Setting surface."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$stopThread$1 (app.rive.runtime.kotlin.renderers.Renderer$stopThread$1)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Stopping Renderer thread."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$stopThread$2 (app.rive.runtime.kotlin.renderers.Renderer$stopThread$2)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Already stopped - returning."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.Renderer$stopThread$3 (app.rive.runtime.kotlin.renderers.Renderer$stopThread$3)
.class final Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$stopThread$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Native object disposed - returning."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.renderers.a (app.rive.runtime.kotlin.renderers.a)
.class public final synthetic Lapp/rive/runtime/kotlin/renderers/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapp/rive/runtime/kotlin/renderers/Renderer;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/a;->a:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/a;->a:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->a(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.runtime.kotlin.renderers.b (app.rive.runtime.kotlin.renderers.b)
.class public final synthetic Lapp/rive/runtime/kotlin/renderers/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapp/rive/runtime/kotlin/renderers/Renderer;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/b;->a:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/b;->a:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->b(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.runtime.kotlin.renderers.c (app.rive.runtime.kotlin.renderers.c)
.class public final synthetic Lapp/rive/runtime/kotlin/renderers/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/runtime/kotlin/renderers/c;->b:Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/c;->b:Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->c(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
