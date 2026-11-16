###### Class app.rive.RiveCanvasSession (app.rive.RiveCanvasSession)
.class public final Lapp/rive/RiveCanvasSession;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveCanvasSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u0001sBm\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019BW\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u001aBk\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\"\u0010*\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0087@\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u001c2\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010ARH\u0010F\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GRH\u0010H\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GRH\u0010I\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GRH\u0010J\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00160K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00160Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00160]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR*\u0010\u0012\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\u00118F@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008o\u0010!\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006t"
    }
    d2 = {
        "Lapp/rive/RiveCanvasSession;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Landroid/content/Context;",
        "context",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/ViewModelInstance;",
        "viewModelInstance",
        "Lapp/rive/Fit;",
        "fit",
        "",
        "clearColor",
        "Lapp/rive/RiveSemanticsMode;",
        "semantics",
        "",
        "",
        "globalViewModelInstances",
        "",
        "initializationToken",
        "<init>",
        "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V",
        "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V",
        "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V",
        "",
        "enabled",
        "setSemanticsEnabled",
        "(Z)V",
        "close",
        "()V",
        "Landroid/graphics/Rect;",
        "region",
        "setRegion",
        "(Landroid/graphics/Rect;)V",
        "Landroidx/lifecycle/l;",
        "lifecycle",
        "Lapp/rive/core/FrameTicker;",
        "ticker",
        "beginPlaying",
        "(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/Artboard;",
        "Lapp/rive/StateMachine;",
        "Lapp/rive/ViewModelInstance;",
        "Lapp/rive/Fit;",
        "I",
        "globalViewModelInstancesSnapshot",
        "Ljava/util/Map;",
        "",
        "boundViewModelInstances",
        "Ljava/util/List;",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Function7;",
        "Lapp/rive/core/StateMachineHandle;",
        "",
        "Lapp/rive/PointerFn;",
        "pointerDownFn",
        "LPl/r;",
        "pointerMoveFn",
        "pointerUpFn",
        "pointerExitFn",
        "Lin/x;",
        "closeSignal",
        "Lin/x;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/HardwareRenderBuffer;",
        "renderBuffer",
        "Lapp/rive/HardwareRenderBuffer;",
        "Lln/z;",
        "renderBufferState",
        "Lln/z;",
        "Landroid/graphics/Bitmap;",
        "latestBitmap",
        "Landroid/graphics/Bitmap;",
        "Lln/y;",
        "_frameAvailable",
        "Lln/y;",
        "Lln/D;",
        "frameAvailable",
        "Lln/D;",
        "getFrameAvailable",
        "()Lln/D;",
        "renderRegion",
        "Landroid/graphics/Rect;",
        "isPlaying",
        "Z",
        "semanticsEnabled",
        "Lapp/rive/semantics/RiveSemanticsModeController;",
        "semanticsModeController",
        "Lapp/rive/semantics/RiveSemanticsModeController;",
        "value",
        "getSemantics",
        "()Lapp/rive/RiveSemanticsMode;",
        "setSemantics",
        "(Lapp/rive/RiveSemanticsMode;)V",
        "getSemantics$annotations",
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

.field public static final Companion:Lapp/rive/RiveCanvasSession$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/CanvasSession"


# instance fields
.field private final _frameAvailable:Lln/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/y;"
        }
    .end annotation
.end field

.field private final artboard:Lapp/rive/Artboard;

.field private final boundViewModelInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final clearColor:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private final closeSignal:Lin/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/x;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final fit:Lapp/rive/Fit;

.field private final frameAvailable:Lln/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/D;"
        }
    .end annotation
.end field

.field private final globalViewModelInstancesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private isPlaying:Z

.field private latestBitmap:Landroid/graphics/Bitmap;

.field private final pointerDownFn:LPl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/r;"
        }
    .end annotation
.end field

.field private final pointerExitFn:LPl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/r;"
        }
    .end annotation
.end field

.field private final pointerMoveFn:LPl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/r;"
        }
    .end annotation
.end field

.field private final pointerUpFn:LPl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/r;"
        }
    .end annotation
.end field

.field private renderBuffer:Lapp/rive/HardwareRenderBuffer;

.field private final renderBufferState:Lln/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/z;"
        }
    .end annotation
.end field

.field private final renderRegion:Landroid/graphics/Rect;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private semanticsEnabled:Z

.field private final semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

.field private final stateMachine:Lapp/rive/StateMachine;

.field private final viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveCanvasSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveCanvasSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V
    .registers 21

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riveWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artboard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semantics"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v10

    .line 62
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 63
    invoke-direct/range {v1 .. v11}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_b

    :cond_9
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    .line 58
    sget-object v1, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {v1}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object v1

    move-object v8, v1

    goto :goto_19

    :cond_17
    move-object/from16 v8, p6

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    move v9, v1

    goto :goto_22

    :cond_20
    move/from16 v9, p7

    :goto_22
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2f

    .line 59
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    move-object v10, v0

    :goto_29
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_32

    :cond_2f
    move-object/from16 v10, p8

    goto :goto_29

    .line 60
    :goto_32
    invoke-direct/range {v2 .. v10}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RiveSemanticsMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riveWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artboard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semantics"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalViewModelInstances"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 68
    invoke-direct/range {v1 .. v11}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_b

    :cond_9
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    .line 64
    sget-object v1, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {v1}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object v1

    move-object v8, v1

    goto :goto_19

    :cond_17
    move-object/from16 v8, p6

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    move v9, v1

    goto :goto_22

    :cond_20
    move/from16 v9, p7

    :goto_22
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    .line 65
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    move-object v10, v0

    :goto_29
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_35

    :cond_32
    move-object/from16 v10, p8

    goto :goto_29

    .line 66
    :goto_35
    invoke-direct/range {v2 .. v11}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RiveSemanticsMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lkotlin/Unit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 3
    iput-object p3, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 4
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 5
    iput-object p5, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 7
    iput p7, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 8
    invoke-static {p9}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p5, :cond_1e

    .line 10
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1e
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 16
    move-object p6, p5

    check-cast p6, Lapp/rive/ViewModelInstance;

    .line 17
    invoke-virtual {p6}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide p6

    invoke-static {p6, p7}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    move-result-object p6

    .line 18
    invoke-virtual {p3, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_39

    .line 19
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 20
    :cond_58
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->boundViewModelInstances:Ljava/util/List;

    .line 21
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {p2}, Lapp/rive/core/CommandQueue;->checkOpen$kotlin_release()V

    .line 22
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 23
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 24
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    if-eqz p2, :cond_70

    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 25
    :cond_70
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/rive/ViewModelInstance;

    .line 27
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    goto :goto_7c

    .line 28
    :cond_8c
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {p2, p3}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 29
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    invoke-virtual {p2, p3}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 30
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    if-eqz p2, :cond_a3

    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {p2, p3}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 31
    :cond_a3
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_af
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/rive/ViewModelInstance;

    .line 33
    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {p3, p4}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    goto :goto_af

    .line 34
    :cond_c1
    sget-object p2, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    invoke-virtual {p2}, Lapp/rive/RiveCanvasSession$Companion;->isSupported()Z

    move-result p2

    if-eqz p2, :cond_160

    .line 35
    new-instance p2, Lapp/rive/RiveCanvasSession$4;

    invoke-direct {p2, p0}, Lapp/rive/RiveCanvasSession$4;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 36
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p3

    const-string p4, "Rive/CanvasSession"

    invoke-interface {p3, p4, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget p4, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerDownFn$1;

    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {p2, p4}, Lapp/rive/RiveCanvasSession$pointerDownFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerDownFn:LPl/r;

    .line 42
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;

    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {p2, p4}, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerMoveFn:LPl/r;

    .line 43
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerUpFn$1;

    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {p2, p4}, Lapp/rive/RiveCanvasSession$pointerUpFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerUpFn:LPl/r;

    .line 44
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerExitFn$1;

    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {p2, p4}, Lapp/rive/RiveCanvasSession$pointerExitFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:LPl/r;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p3, p2}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lin/x;

    .line 46
    new-instance p4, Lapp/rive/core/CloseOnce;

    new-instance p5, Lapp/rive/RiveCanvasSession$closer$1;

    invoke-direct {p5, p0}, Lapp/rive/RiveCanvasSession$closer$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    const-string p6, "RiveCanvasSession"

    invoke-direct {p4, p6, p5}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 47
    invoke-static {p2}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p2

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lln/z;

    const/4 p2, 0x0

    .line 48
    sget-object p4, Lkn/a;->b:Lkn/a;

    .line 49
    invoke-static {p2, p3, p4}, Lln/F;->a(IILkn/a;)Lln/y;

    move-result-object p2

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lln/y;

    .line 50
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lln/D;

    .line 51
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 52
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    invoke-virtual {p2, p3, p4}, Lapp/rive/StateMachine;->bindViewModels$kotlin_release(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V

    .line 53
    new-instance p2, Lapp/rive/semantics/RiveSemanticsModeController;

    .line 54
    new-instance p3, Lapp/rive/semantics/AndroidAccessibilityStateProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getApplicationContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lapp/rive/RiveCanvasSession$semanticsModeController$1;

    invoke-direct {p1, p0}, Lapp/rive/RiveCanvasSession$semanticsModeController$1;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p2, p8, p3, p1}, Lapp/rive/semantics/RiveSemanticsModeController;-><init>(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    return-void

    .line 57
    :cond_160
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RiveCanvasSession requires API 29+ hardware bitmap support"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBoundViewModelInstances$p(Lapp/rive/RiveCanvasSession;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->boundViewModelInstances:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I
    .registers 1

    .line 1
    iget p0, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lin/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lin/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemanticsEnabled$p(Lapp/rive/RiveCanvasSession;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveCanvasSession;->semanticsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSemanticsModeController$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/semantics/RiveSemanticsModeController;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSemanticsEnabled(Lapp/rive/RiveCanvasSession;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/RiveCanvasSession;->setSemanticsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic beginPlaying$default(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getSemantics$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_20

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_20

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-ltz p1, :cond_20

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILPl/r;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lapp/rive/RiveCanvasSession;",
            "FFI",
            "LPl/r;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v0, p1, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p1, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    invoke-interface/range {v5 .. v12}, LPl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final setSemanticsEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveCanvasSession;->semanticsEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/StateMachine;->enableSemantics()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/StateMachine;->clearSemanticFocusForLifecycleCleanup$kotlin_release()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->semanticsEnabled:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final beginPlaying(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Lapp/rive/core/FrameTicker;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveCanvasSession$beginPlaying$1;-><init>(Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-ne v2, v4, :cond_30

    .line 38
    .line 39
    iget-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lapp/rive/RiveCanvasSession;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    goto :goto_64

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 61
    .line 62
    invoke-virtual {p3}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 66
    .line 67
    if-nez p3, :cond_67

    .line 68
    .line 69
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 70
    .line 71
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 72
    .line 73
    invoke-virtual {p3}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    new-instance p3, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p3, p0, p1, p2, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_62

    .line 90
    if-ne p1, v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, p0

    .line 94
    :goto_5d
    iput-boolean v3, p1, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    move-object p1, p0

    .line 101
    :goto_64
    iput-boolean v3, p1, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 102
    .line 103
    throw p2

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "beginPlaying() is already running for this RiveCanvasSession"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    const-string v0, "Rive/Frame/Present/DrawBitmap"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    :goto_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

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
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemantics()Lapp/rive/RiveSemanticsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/semantics/RiveSemanticsModeController;->getMode()Lapp/rive/RiveSemanticsMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v5, v0

    .line 35
    const-string v0, "Rive/PointerInput"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x1

    .line 45
    packed-switch v0, :pswitch_data_ba

    .line 46
    .line 47
    .line 48
    move-object v3, p0

    .line 49
    goto/16 :goto_aa

    .line 50
    .line 51
    :pswitch_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v6, v1

    .line 56
    :goto_37
    if-ge v6, v0, :cond_4b

    .line 57
    .line 58
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:LPl/r;
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_48

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v2, p1

    .line 62
    :try_start_3d
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILPl/r;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_37

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :goto_45
    move-object p1, v0

    .line 71
    goto/16 :goto_b5

    .line 72
    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v3, p0

    .line 75
    goto :goto_45

    .line 76
    :cond_4b
    move-object v3, p0

    .line 77
    :cond_4c
    :goto_4c
    move v1, v8

    .line 78
    goto :goto_aa

    .line 79
    :pswitch_4e
    move-object v3, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move v6, v1

    .line 86
    :goto_55
    if-ge v6, p1, :cond_4c

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p0, v0, v1}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    iget-object v0, v3, Lapp/rive/RiveCanvasSession;->pointerMoveFn:LPl/r;

    .line 103
    .line 104
    :goto_67
    move-object v7, v0

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    iget-object v0, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:LPl/r;

    .line 107
    .line 108
    goto :goto_67

    .line 109
    :goto_6c
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILPl/r;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_55

    .line 115
    :pswitch_72
    move-object v3, p0

    .line 116
    move-object v2, p1

    .line 117
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerUpFn:LPl/r;

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILPl/r;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:LPl/r;

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILPl/r;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4c

    .line 136
    :pswitch_87
    move-object v3, p0

    .line 137
    move-object v2, p1

    .line 138
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p0, p1, v0}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a0

    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerDownFn:LPl/r;

    .line 166
    .line 167
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILPl/r;)V
    :try_end_a9
    .catchall {:try_start_3d .. :try_end_a9} :catchall_44

    .line 168
    .line 169
    .line 170
    goto :goto_4c

    .line 171
    :goto_aa
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_b4

    .line 175
    .line 176
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 177
    .line 178
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return v1

    .line 182
    :goto_b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_87
        :pswitch_72
        :pswitch_4e
        :pswitch_32
        :pswitch_32
        :pswitch_87
        :pswitch_72
    .end packed-switch
.end method

.method public final setRegion(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_e0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_e0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Rive/CanvasSession"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_a6

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_a6

    .line 39
    .line 40
    :cond_27
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    goto/16 :goto_b6

    .line 49
    .line 50
    :cond_31
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v0, :cond_44

    .line 57
    .line 58
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 70
    :goto_45
    if-eqz v4, :cond_55

    .line 71
    .line 72
    new-instance v5, Lapp/rive/RiveCanvasSession$setRegion$4;

    .line 73
    .line 74
    invoke-direct {v5, p1}, Lapp/rive/RiveCanvasSession$setRegion$4;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 78
    .line 79
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v2, v5}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 87
    .line 88
    if-eqz v4, :cond_61

    .line 89
    .line 90
    new-instance v5, Lapp/rive/HardwareRenderBuffer;

    .line 91
    .line 92
    iget-object v6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 93
    .line 94
    invoke-direct {v5, v0, v1, v6}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v5, v2

    .line 99
    :goto_62
    iput-object v5, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 100
    .line 101
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lln/z;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_9e

    .line 112
    .line 113
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 114
    .line 115
    instance-of p1, p1, Lapp/rive/Fit$Layout;

    .line 116
    .line 117
    if-eqz p1, :cond_97

    .line 118
    .line 119
    const-string p1, "Rive/Layout/ResizeArtboard"

    .line 120
    .line 121
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_94

    .line 125
    .line 126
    :try_start_7d
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 127
    .line 128
    invoke-virtual {v5}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 133
    .line 134
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    :goto_94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 153
    .line 154
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_9e
    if-eqz v2, :cond_b6

    .line 160
    .line 161
    if-eq v2, v5, :cond_b6

    .line 162
    .line 163
    invoke-virtual {v2}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b7

    .line 174
    .line 175
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 176
    .line 177
    if-nez v0, :cond_b7

    .line 178
    .line 179
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void

    .line 184
    :cond_b7
    new-instance v0, Lapp/rive/RiveCanvasSession$setRegion$2;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lapp/rive/RiveCanvasSession$setRegion$2;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 190
    .line 191
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lln/z;

    .line 204
    .line 205
    invoke-interface {p1, v3}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 209
    .line 210
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 211
    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p1}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 220
    .line 221
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "Region must have non-negative dimensions: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final setSemantics(Lapp/rive/RiveSemanticsMode;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lapp/rive/semantics/RiveSemanticsModeController;->setMode(Lapp/rive/RiveSemanticsMode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class app.rive.RiveCanvasSession.AnonymousClass4 (app.rive.RiveCanvasSession$4)
.class final Lapp/rive/RiveCanvasSession$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V
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
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$4;->this$0:Lapp/rive/RiveCanvasSession;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$4;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/Artboard;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$4;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/StateMachine;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating RiveCanvasSession with artboard \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and state machine \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveCanvasSession.Companion (app.rive.RiveCanvasSession$Companion)
.class public final Lapp/rive/RiveCanvasSession$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveCanvasSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/RiveCanvasSession$Companion;",
        "",
        "()V",
        "TAG",
        "",
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
    invoke-direct {p0}, Lapp/rive/RiveCanvasSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .registers 2

    .line 1
    sget-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer$Companion;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class app.rive.RiveCanvasSession.AnonymousClass1 (app.rive.RiveCanvasSession$beginPlaying$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveCanvasSession"
    f = "RiveCanvasSession.kt"
    l = {
        0x22f
    }
    m = "beginPlaying"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class app.rive.RiveCanvasSession.AnonymousClass3 (app.rive.RiveCanvasSession$beginPlaying$3)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3"
    f = "RiveCanvasSession.kt"
    l = {
        0x2a8,
        0x2aa,
        0x2ab,
        0x2ad,
        0x2aa,
        0x2ab,
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/l;

.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Landroidx/lifecycle/l;",
            "Lapp/rive/core/FrameTicker;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/l;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7
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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/l;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_182

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_166

    .line 31
    .line 32
    :pswitch_1f
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_15e

    .line 44
    .line 45
    :pswitch_2c
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lin/C0;

    .line 52
    .line 53
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_14d

    .line 61
    .line 62
    :pswitch_3d
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11b

    .line 70
    .line 71
    :pswitch_46
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_114

    .line 79
    .line 80
    :pswitch_4f
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lin/C0;

    .line 83
    .line 84
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_104

    .line 92
    .line 93
    :pswitch_5c
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lin/C0;

    .line 97
    .line 98
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lin/C0;

    .line 102
    .line 103
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    :try_start_6b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_71

    .line 109
    .line 110
    .line 111
    move-object v0, v4

    .line 112
    goto/16 :goto_f2

    .line 113
    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto/16 :goto_13a

    .line 117
    .line 118
    :pswitch_75
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lin/O;

    .line 125
    .line 126
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 127
    .line 128
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getBoundViewModelInstances$p(Lapp/rive/RiveCanvasSession;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b3

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lapp/rive/ViewModelInstance;

    .line 162
    .line 163
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;

    .line 164
    .line 165
    invoke-direct {v6, v4, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_96

    .line 180
    :cond_b3
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;

    .line 181
    .line 182
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 183
    .line 184
    invoke-direct {v6, p1, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;-><init>(Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;

    .line 196
    .line 197
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/l;

    .line 198
    .line 199
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 200
    .line 201
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 202
    .line 203
    invoke-direct {v6, v0, v4, v5, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;-><init>(Landroidx/lifecycle/l;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LHl/b;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$closeWatcher$1;

    .line 213
    .line 214
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 215
    .line 216
    invoke-direct {v6, v4, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$closeWatcher$1;-><init>(Lapp/rive/RiveCanvasSession;Lin/C0;LHl/b;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :try_start_df
    iput-object v9, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    iput v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 232
    .line 233
    invoke-interface {v0, p0}, Lin/C0;->join(LHl/b;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_ec
    .catchall {:try_start_df .. :try_end_ec} :catchall_136

    .line 237
    if-ne v0, v1, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_17f

    .line 240
    .line 241
    :cond_f0
    move-object v0, p1

    .line 242
    move-object v5, v9

    .line 243
    :goto_f2
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 p1, 0x2

    .line 250
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 251
    .line 252
    invoke-static {v3, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_103

    .line 257
    .line 258
    goto/16 :goto_17f

    .line 259
    .line 260
    :cond_103
    move-object v3, v5

    .line 261
    :goto_104
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p1, 0x3

    .line 266
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 267
    .line 268
    invoke-static {v0, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_113

    .line 273
    .line 274
    goto/16 :goto_17f

    .line 275
    .line 276
    :cond_113
    move-object v0, v3

    .line 277
    :goto_114
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v0, p1

    .line 284
    :cond_11b
    :goto_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_133

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lin/C0;

    .line 295
    .line 296
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 300
    .line 301
    invoke-static {p1, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_11b

    .line 306
    .line 307
    goto :goto_17f

    .line 308
    :cond_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    move-object v4, p1

    .line 313
    move-object p1, v0

    .line 314
    move-object v5, v9

    .line 315
    :goto_13a
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    iput v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 323
    .line 324
    invoke-static {v3, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v1, :cond_14a

    .line 329
    .line 330
    goto :goto_17f

    .line 331
    :cond_14a
    move-object v0, p1

    .line 332
    move-object v3, v4

    .line 333
    move-object v4, v5

    .line 334
    :goto_14d
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 p1, 0x6

    .line 341
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 342
    .line 343
    invoke-static {v3, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_15d

    .line 348
    .line 349
    goto :goto_17f

    .line 350
    :cond_15d
    move-object v2, v4

    .line 351
    :goto_15e
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v2, v0

    .line 358
    move-object v0, p1

    .line 359
    :cond_166
    :goto_166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_180

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lin/C0;

    .line 370
    .line 371
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v3, 0x7

    .line 376
    iput v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 377
    .line 378
    invoke-static {p1, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v1, :cond_166

    .line 383
    .line 384
    :goto_17f
    return-object v1

    .line 385
    :cond_180
    throw v2

    .line 386
    nop

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_75
        :pswitch_5c
        :pswitch_4f
        :pswitch_46
        :pswitch_3d
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

###### Class app.rive.RiveCanvasSession.AnonymousClass2 (app.rive.RiveCanvasSession$setRegion$2)
.class final Lapp/rive/RiveCanvasSession$setRegion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->setRegion(Landroid/graphics/Rect;)V
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
.field final synthetic $region:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$setRegion$2;->$region:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$setRegion$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$setRegion$2;->$region:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Render region has a 0 dimension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; clearing render state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveCanvasSession.C41634 (app.rive.RiveCanvasSession$setRegion$4)
.class final Lapp/rive/RiveCanvasSession$setRegion$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->setRegion(Landroid/graphics/Rect;)V
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
.field final synthetic $region:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$setRegion$4;->$region:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$setRegion$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$setRegion$4;->$region:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating render region to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recreating render buffer and unsettling state machine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveCanvasSession$closer$1 (app.rive.RiveCanvasSession$closer$1)
.class final Lapp/rive/RiveCanvasSession$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V
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
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_2
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2}, Lapp/rive/RiveCanvasSession;->access$getSemanticsModeController$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/semantics/RiveSemanticsModeController;

    move-result-object v2

    invoke-virtual {v2}, Lapp/rive/semantics/RiveSemanticsModeController;->close()V

    .line 3
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2}, Lapp/rive/RiveCanvasSession;->access$getSemanticsEnabled$p(Lapp/rive/RiveCanvasSession;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lapp/rive/StateMachine;->clearSemanticFocusForLifecycleCleanup$kotlin_release()V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception v2

    goto :goto_57

    .line 5
    :cond_1f
    :goto_1f
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lin/x;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lln/z;

    move-result-object v2

    invoke-interface {v2, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    move-result-object v2

    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v3, v1}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 8
    :cond_43
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2, v1}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1, v0}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    return-void

    .line 11
    :goto_57
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lin/x;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lln/z;

    move-result-object v3

    invoke-interface {v3, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    move-result-object v3

    iget-object v4, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v4, v1}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 14
    :cond_7b
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v3, v1}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1, v0}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    throw v2
.end method
