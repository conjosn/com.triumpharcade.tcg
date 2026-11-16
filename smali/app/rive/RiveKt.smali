###### Class app.rive.RiveKt (app.rive.RiveKt)
.class public final Lapp/rive/RiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001aI\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u00ad\u0001\u0010#\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2 \u0008\u0002\u0010\"\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00c1\u0001\u0010#\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2 \u0008\u0002\u0010\"\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010%\u001a\u00a9\u0001\u0010&\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u001e\u0010\"\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a\u000f\u0010,\u001a\u00020+H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u00102\u001a\u00020\u000e*\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00082\u00103\u001aW\u0010:\u001a\u00020\u000e*\u00020\u000e2\n\u00106\u001a\u000604j\u0002`52\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u008b\u0001\u0010>\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u00101\u001a\u00020+2\u0008\u0010<\u001a\u0004\u0018\u00010(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00102\u001e\u0010\"\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0003\u00a2\u0006\u0004\u0008>\u0010?\u001a\u00b3\u0001\u0010H\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010<\u001a\u00020(2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010A\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00142\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008H\u0010I\u001a7\u0010J\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u00102\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0003\u00a2\u0006\u0004\u0008J\u0010K\u001aO\u0010L\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0003\u00a2\u0006\u0004\u0008L\u0010M\u001a3\u0010N\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008N\u0010O\u001a+\u0010P\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008P\u0010Q\u001aM\u0010R\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008R\u0010S\u001a\u00a3\u0001\u0010T\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010A\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008T\u0010U\"\u0014\u0010V\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\"\u0014\u0010X\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010W\"\u0014\u0010Y\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010W*\u0016\u0010Z\"\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a8\u0006_\u00b2\u0006\u000e\u0010D\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010[\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006$\u0010\\\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010]\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "file",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/ViewModelInstance;",
        "viewModelInstance",
        "",
        "",
        "globalViewModelInstances",
        "",
        "validateRiveResourceArguments",
        "(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;)V",
        "LL0/m;",
        "modifier",
        "",
        "playing",
        "Lapp/rive/Fit;",
        "fit",
        "",
        "backgroundColor",
        "Lapp/rive/RivePointerInputMode;",
        "pointerInputMode",
        "Lapp/rive/RiveFrameRate;",
        "frameRate",
        "Lapp/rive/RiveSemanticsMode;",
        "semantics",
        "Lapp/rive/RiveFocusMode;",
        "focus",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "Lapp/rive/GetBitmapFun;",
        "onBitmapAvailable",
        "Rive",
        "(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ls0/r;III)V",
        "(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;III)V",
        "RiveImpl",
        "(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V",
        "Lapp/rive/ReadyResources;",
        "rememberReadyResources",
        "(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Ls0/r;I)Lapp/rive/ReadyResources;",
        "Lapp/rive/RiveSurfaceState;",
        "rememberRiveSurfaceState",
        "(Ls0/r;I)Lapp/rive/RiveSurfaceState;",
        "Lapp/rive/RiveFocusSession;",
        "session",
        "enabled",
        "surfaceState",
        "riveFocus",
        "(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "surfaceWidth",
        "surfaceHeight",
        "requestPausedFrame",
        "rivePointerInput",
        "(LL0/m;Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;IILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function0;)LL0/m;",
        "resources",
        "focusEnabled",
        "RiveSurfaceHost",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V",
        "Landroidx/lifecycle/s;",
        "lifecycleOwner",
        "Lapp/rive/core/RiveSurface;",
        "surface",
        "pausedFrameGeneration",
        "Lapp/rive/RiveTextureView;",
        "textureView",
        "semanticsEnabled",
        "RiveResourceEffects",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V",
        "RiveSemanticsEffects",
        "(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V",
        "BindViewModelInstancesEffect",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V",
        "UnsettleOnPresentationChangeEffect",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V",
        "UnsettleOnPlaybackStartEffect",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V",
        "UpdateArtboardLayoutEffect",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V",
        "DrawRiveFramesEffect",
        "(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V",
        "GENERAL_TAG",
        "Ljava/lang/String;",
        "STATE_MACHINE_TAG",
        "DRAW_TAG",
        "GetBitmapFun",
        "currentPlaying",
        "currentOnBitmapAvailable",
        "bitmapCallbackSent",
        "currentRequestPausedFrame",
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


# static fields
.field private static final DRAW_TAG:Ljava/lang/String; = "Rive/UI/Draw"

.field private static final GENERAL_TAG:Ljava/lang/String; = "Rive/UI"

.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/UI/SM"


# direct methods
.method private static final BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7dd4f506

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ls0/t;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "app.rive.BindViewModelInstancesEffect (Rive.kt:1047)"

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    invoke-static {v0, v10, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v10, p6

    .line 26
    .line 27
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    filled-new-array/range {p0 .. p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v11, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    move-object/from16 v15, p4

    .line 46
    .line 47
    invoke-direct/range {v11 .. v18}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;-><init>(Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JLHl/b;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x48

    .line 51
    .line 52
    invoke-static {v0, v11, v1, v2}, Ls0/W;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_57

    .line 69
    .line 70
    new-instance v4, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;

    .line 71
    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    move-object/from16 v9, p4

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private static final DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/lifecycle/s;",
            "Lapp/rive/core/RiveSurface;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lapp/rive/Fit;",
            "IZ",
            "Lapp/rive/RiveFrameRate;",
            "IIIZZ",
            "Ls0/r;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x34e840c8    # -9944888.0f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p16

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ls0/t;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    const-string v2, "app.rive.DrawRiveFramesEffect (Rive.kt:1203)"

    .line 17
    .line 18
    move/from16 v3, p17

    .line 19
    .line 20
    move/from16 v4, p18

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move/from16 v3, p17

    .line 27
    .line 28
    move/from16 v4, p18

    .line 29
    .line 30
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 31
    .line 32
    .line 33
    move-result-wide v18

    .line 34
    invoke-virtual/range {p4 .. p4}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v28

    .line 42
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v29

    .line 46
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v31

    .line 50
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v32

    .line 54
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v33

    .line 58
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v34

    .line 62
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v35

    .line 66
    move-object/from16 v20, p0

    .line 67
    .line 68
    move-object/from16 v21, p1

    .line 69
    .line 70
    move-object/from16 v22, p2

    .line 71
    .line 72
    move-object/from16 v23, p3

    .line 73
    .line 74
    move-object/from16 v24, p4

    .line 75
    .line 76
    move-object/from16 v25, p5

    .line 77
    .line 78
    move-object/from16 v26, p6

    .line 79
    .line 80
    move-object/from16 v27, p7

    .line 81
    .line 82
    move-object/from16 v30, p10

    .line 83
    .line 84
    filled-new-array/range {v20 .. v35}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    move-object/from16 v16, p4

    .line 99
    .line 100
    move-object/from16 v17, p7

    .line 101
    .line 102
    move/from16 v20, p8

    .line 103
    .line 104
    move/from16 v7, p9

    .line 105
    .line 106
    move-object/from16 v21, p10

    .line 107
    .line 108
    move/from16 v14, p12

    .line 109
    .line 110
    move/from16 v15, p13

    .line 111
    .line 112
    move/from16 v13, p14

    .line 113
    .line 114
    move/from16 v9, p15

    .line 115
    .line 116
    invoke-direct/range {v5 .. v22}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;-><init>(Lapp/rive/core/RiveSurface;ZLandroidx/lifecycle/s;ZLapp/rive/core/CommandQueue;JZIILapp/rive/StateMachine;Lapp/rive/Fit;JILapp/rive/RiveFrameRate;LHl/b;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x48

    .line 120
    .line 121
    invoke-static {v0, v5, v1, v2}, Ls0/W;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls0/t;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    invoke-static {}, Ls0/t;->n()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b6

    .line 138
    .line 139
    new-instance v3, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    move-object/from16 v6, p2

    .line 144
    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    move-object/from16 v8, p4

    .line 148
    .line 149
    move-object/from16 v9, p5

    .line 150
    .line 151
    move-object/from16 v10, p6

    .line 152
    .line 153
    move-object/from16 v11, p7

    .line 154
    .line 155
    move/from16 v12, p8

    .line 156
    .line 157
    move/from16 v13, p9

    .line 158
    .line 159
    move-object/from16 v14, p10

    .line 160
    .line 161
    move/from16 v15, p11

    .line 162
    .line 163
    move/from16 v16, p12

    .line 164
    .line 165
    move/from16 v17, p13

    .line 166
    .line 167
    move/from16 v18, p14

    .line 168
    .line 169
    move/from16 v19, p15

    .line 170
    .line 171
    move/from16 v20, p17

    .line 172
    .line 173
    move/from16 v21, v4

    .line 174
    .line 175
    move-object/from16 v4, p0

    .line 176
    .line 177
    invoke-direct/range {v3 .. v21}, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZII)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public static final Rive(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;III)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "LL0/m;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/RiveFocusMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Ls0/r;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p17

    const-string v2, "file"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalViewModelInstances"

    move-object/from16 v14, p13

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x33086cd7    # -1.2980052E8f

    move-object/from16 v4, p14

    .line 16
    invoke-interface {v4, v2}, Ls0/r;->h(I)Ls0/r;

    move-result-object v17

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_22

    .line 17
    sget-object v4, LL0/m;->n:LL0/m$a;

    goto :goto_24

    :cond_22
    move-object/from16 v4, p1

    :goto_24
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2a
    move/from16 v5, p2

    :goto_2c
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_32

    const/4 v6, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v6, p3

    :goto_34
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p4

    :goto_3c
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v9, p5

    :goto_44
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_54

    .line 18
    sget-object v10, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {v10}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object v10

    const v11, -0x380001

    and-int v11, p15, v11

    goto :goto_58

    :cond_54
    move-object/from16 v10, p6

    move/from16 v11, p15

    :goto_58
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_5e

    const/4 v12, 0x0

    goto :goto_60

    :cond_5e
    move/from16 v12, p7

    :goto_60
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_67

    .line 19
    sget-object v13, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    goto :goto_69

    :cond_67
    move-object/from16 v13, p8

    :goto_69
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_70

    .line 20
    sget-object v15, Lapp/rive/RiveFrameRate$Unbounded;->INSTANCE:Lapp/rive/RiveFrameRate$Unbounded;

    goto :goto_72

    :cond_70
    move-object/from16 v15, p9

    :goto_72
    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_79

    .line 21
    sget-object v7, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    goto :goto_7b

    :cond_79
    move-object/from16 v7, p10

    :goto_7b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_82

    .line 22
    sget-object v2, Lapp/rive/RiveFocusMode;->Off:Lapp/rive/RiveFocusMode;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p11

    :goto_84
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8c

    const/4 v2, 0x0

    goto :goto_8e

    :cond_8c
    move-object/from16 v2, p12

    .line 23
    :goto_8e
    invoke-static {}, Ls0/t;->k()Z

    move-result v18

    if-eqz v18, :cond_9f

    const-string v1, "app.rive.Rive (Rive.kt:296)"

    move-object/from16 p1, v2

    const v2, -0x33086cd7    # -1.2980052E8f

    .line 24
    invoke-static {v2, v11, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    goto :goto_a1

    :cond_9f
    move-object/from16 p1, v2

    :goto_a1
    and-int/lit8 v1, v11, 0xe

    const v2, 0x49000    # 4.19E-40f

    or-int/2addr v1, v2

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    or-int v18, v1, v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int v19, v1, v2

    move-object v11, v13

    move-object/from16 v16, v14

    move-object/from16 v14, p2

    move-object v13, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v15

    move-object/from16 v15, p1

    invoke-static/range {v3 .. v19}, Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-static {}, Ls0/t;->n()V

    :cond_ec
    invoke-interface/range {v17 .. v17}, Ls0/r;->m()Ls0/c2;

    move-result-object v1

    if-eqz v1, :cond_10b

    new-instance v0, Lapp/rive/RiveKt$Rive$2;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v20, v1

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lapp/rive/RiveKt$Rive$2;-><init>(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;III)V

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10b
    return-void
.end method

.method public static final Rive(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ls0/r;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "LL0/m;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/RiveFocusMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    const-string v4, "file"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4f622d47

    move-object/from16 v5, p13

    .line 1
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    move-result-object v14

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1d

    or-int/lit8 v5, v1, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2c

    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x4

    goto :goto_2a

    :cond_29
    const/4 v5, 0x2

    :goto_2a
    or-int/2addr v5, v1

    goto :goto_2d

    :cond_2c
    move v5, v1

    :goto_2d
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_36

    or-int/lit8 v5, v5, 0x30

    :cond_33
    move-object/from16 v11, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v11, v1, 0x70

    if-nez v11, :cond_33

    move-object/from16 v11, p1

    invoke-interface {v14, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    const/16 v12, 0x20

    goto :goto_47

    :cond_45
    const/16 v12, 0x10

    :goto_47
    or-int/2addr v5, v12

    :goto_48
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_51

    or-int/lit16 v5, v5, 0x180

    :cond_4e
    move/from16 v6, p2

    goto :goto_64

    :cond_51
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_4e

    move/from16 v6, p2

    invoke-interface {v14, v6}, Ls0/r;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_60

    const/16 v16, 0x100

    goto :goto_62

    :cond_60
    const/16 v16, 0x80

    :goto_62
    or-int v5, v5, v16

    :goto_64
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_6a

    or-int/lit16 v5, v5, 0x400

    :cond_6a
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_70

    or-int/lit16 v5, v5, 0x2000

    :cond_70
    and-int/lit8 v18, v3, 0x20

    if-eqz v18, :cond_78

    const/high16 v19, 0x10000

    or-int v5, v5, v19

    :cond_78
    const/high16 v19, 0x380000

    and-int v20, v1, v19

    if-nez v20, :cond_92

    and-int/lit8 v20, v3, 0x40

    move-object/from16 v7, p6

    if-nez v20, :cond_8d

    invoke-interface {v14, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8d

    const/high16 v21, 0x100000

    goto :goto_8f

    :cond_8d
    const/high16 v21, 0x80000

    :goto_8f
    or-int v5, v5, v21

    goto :goto_94

    :cond_92
    move-object/from16 v7, p6

    :goto_94
    and-int/lit16 v9, v3, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v9, :cond_a1

    const/high16 v23, 0xc00000

    or-int v5, v5, v23

    move/from16 v10, p7

    goto :goto_b4

    :cond_a1
    and-int v23, v1, v22

    move/from16 v10, p7

    if-nez v23, :cond_b4

    invoke-interface {v14, v10}, Ls0/r;->d(I)Z

    move-result v24

    if-eqz v24, :cond_b0

    const/high16 v24, 0x800000

    goto :goto_b2

    :cond_b0
    const/high16 v24, 0x400000

    :goto_b2
    or-int v5, v5, v24

    :cond_b4
    :goto_b4
    and-int/lit16 v13, v3, 0x100

    const/high16 v25, 0xe000000

    if-eqz v13, :cond_c1

    const/high16 v26, 0x6000000

    or-int v5, v5, v26

    move-object/from16 v15, p8

    goto :goto_d4

    :cond_c1
    and-int v26, v1, v25

    move-object/from16 v15, p8

    if-nez v26, :cond_d4

    invoke-interface {v14, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d0

    const/high16 v27, 0x4000000

    goto :goto_d2

    :cond_d0
    const/high16 v27, 0x2000000

    :goto_d2
    or-int v5, v5, v27

    :cond_d4
    :goto_d4
    and-int/lit16 v4, v3, 0x200

    const/high16 v28, 0x70000000

    if-eqz v4, :cond_e1

    const/high16 v29, 0x30000000

    or-int v5, v5, v29

    move-object/from16 v0, p9

    goto :goto_f4

    :cond_e1
    and-int v29, v1, v28

    move-object/from16 v0, p9

    if-nez v29, :cond_f4

    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f0

    const/high16 v29, 0x20000000

    goto :goto_f2

    :cond_f0
    const/high16 v29, 0x10000000

    :goto_f2
    or-int v5, v5, v29

    :cond_f4
    :goto_f4
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_ff

    or-int/lit8 v20, v2, 0x6

    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_11b

    :cond_ff
    and-int/lit8 v29, v2, 0xe

    if-nez v29, :cond_115

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_110

    const/16 v20, 0x4

    goto :goto_112

    :cond_110
    const/16 v20, 0x2

    :goto_112
    or-int v20, v2, v20

    goto :goto_11b

    :cond_115
    move/from16 v29, v0

    move-object/from16 v0, p10

    move/from16 v20, v2

    :goto_11b
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_126

    or-int/lit8 v20, v20, 0x30

    move/from16 v30, v0

    :goto_123
    move/from16 v0, v20

    goto :goto_141

    :cond_126
    and-int/lit8 v30, v2, 0x70

    if-nez v30, :cond_13c

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_137

    const/16 v21, 0x20

    goto :goto_139

    :cond_137
    const/16 v21, 0x10

    :goto_139
    or-int v20, v20, v21

    goto :goto_123

    :cond_13c
    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_123

    :goto_141
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_148

    or-int/lit16 v0, v0, 0x180

    goto :goto_163

    :cond_148
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_160

    move-object/from16 v0, p12

    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_159

    const/16 v24, 0x100

    goto :goto_15b

    :cond_159
    const/16 v24, 0x80

    :goto_15b
    or-int v20, v20, v24

    :goto_15d
    move/from16 v0, v20

    goto :goto_163

    :cond_160
    move-object/from16 v0, p12

    goto :goto_15d

    :goto_163
    move/from16 v20, v1

    and-int/lit8 v1, v3, 0x38

    const/16 v2, 0x38

    if-ne v1, v2, :cond_198

    const v1, 0x5b6db6db

    and-int/2addr v1, v5

    const v2, 0x12492492

    if-ne v1, v2, :cond_198

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_198

    invoke-interface {v14}, Ls0/r;->i()Z

    move-result v1

    if-nez v1, :cond_181

    goto :goto_198

    .line 2
    :cond_181
    invoke-interface {v14}, Ls0/r;->P()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v3, v6

    move v8, v10

    move-object v2, v11

    move-object v9, v15

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_28c

    .line 3
    :cond_198
    :goto_198
    invoke-interface {v14}, Ls0/r;->K()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1c7

    invoke-interface {v14}, Ls0/r;->R()Z

    move-result v1

    if-eqz v1, :cond_1a6

    goto :goto_1c7

    .line 4
    :cond_1a6
    invoke-interface {v14}, Ls0/r;->P()V

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_1b1

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_1b1
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move v13, v5

    move v2, v6

    move-object v6, v7

    move v7, v10

    move-object v1, v11

    move-object v8, v15

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    goto/16 :goto_22c

    :cond_1c7
    :goto_1c7
    if-eqz v8, :cond_1cc

    .line 5
    sget-object v1, LL0/m;->n:LL0/m$a;

    goto :goto_1cd

    :cond_1cc
    move-object v1, v11

    :goto_1cd
    if-eqz v12, :cond_1d1

    const/4 v2, 0x1

    goto :goto_1d2

    :cond_1d1
    move v2, v6

    :goto_1d2
    const/4 v6, 0x0

    if-eqz v16, :cond_1d7

    move-object v8, v6

    goto :goto_1d9

    :cond_1d7
    move-object/from16 v8, p3

    :goto_1d9
    if-eqz v17, :cond_1dd

    move-object v11, v6

    goto :goto_1df

    :cond_1dd
    move-object/from16 v11, p4

    :goto_1df
    if-eqz v18, :cond_1e3

    move-object v12, v6

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v12, p5

    :goto_1e5
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_1f4

    .line 6
    sget-object v7, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {v7}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object v7

    const v16, -0x380001

    and-int v5, v5, v16

    :cond_1f4
    if-eqz v9, :cond_1f8

    const/4 v9, 0x0

    goto :goto_1f9

    :cond_1f8
    move v9, v10

    :goto_1f9
    if-eqz v13, :cond_1fe

    .line 7
    sget-object v10, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    move-object v15, v10

    :cond_1fe
    if-eqz v4, :cond_203

    .line 8
    sget-object v4, Lapp/rive/RiveFrameRate$Unbounded;->INSTANCE:Lapp/rive/RiveFrameRate$Unbounded;

    goto :goto_205

    :cond_203
    move-object/from16 v4, p9

    :goto_205
    if-eqz v29, :cond_20a

    .line 9
    sget-object v10, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    goto :goto_20c

    :cond_20a
    move-object/from16 v10, p10

    :goto_20c
    if-eqz v30, :cond_211

    .line 10
    sget-object v13, Lapp/rive/RiveFocusMode;->Off:Lapp/rive/RiveFocusMode;

    goto :goto_213

    :cond_211
    move-object/from16 v13, p11

    :goto_213
    if-eqz v20, :cond_221

    move v3, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v13

    move v13, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v7

    move v7, v3

    move-object v3, v8

    move-object v8, v15

    goto :goto_22c

    :cond_221
    move-object v6, v7

    move-object v3, v8

    move v7, v9

    move-object v8, v15

    move-object v9, v4

    move-object v4, v11

    move-object v11, v13

    move v13, v5

    move-object v5, v12

    move-object/from16 v12, p12

    .line 11
    :goto_22c
    invoke-interface {v14}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v15

    if-eqz v15, :cond_240

    const-string v15, "app.rive.Rive (Rive.kt:226)"

    move-object/from16 p1, v1

    const v1, -0x4f622d47

    .line 12
    invoke-static {v1, v13, v0, v15}, Ls0/t;->o(IIILjava/lang/String;)V

    goto :goto_242

    :cond_240
    move-object/from16 p1, v1

    .line 13
    :goto_242
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v1

    and-int/lit8 v15, v13, 0xe

    const v16, 0x49000    # 4.19E-40f

    or-int v15, v15, v16

    and-int/lit8 v16, v13, 0x70

    or-int v15, v15, v16

    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v1, v15

    and-int v15, v13, v19

    or-int/2addr v1, v15

    and-int v15, v13, v22

    or-int/2addr v1, v15

    and-int v15, v13, v25

    or-int/2addr v1, v15

    and-int v13, v13, v28

    or-int v15, v1, v13

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v1, v13

    and-int/lit16 v0, v0, 0x380

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    .line 14
    invoke-static/range {v0 .. v16}, Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_280

    invoke-static {}, Ls0/t;->n()V

    :cond_280
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    .line 15
    :goto_28c
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_2a7

    move-object v1, v0

    new-instance v0, Lapp/rive/RiveKt$Rive$1;

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lapp/rive/RiveKt$Rive$1;-><init>(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2a7
    return-void
.end method

.method private static final RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "LL0/m;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/RiveFocusMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Ls0/r;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p10

    move/from16 v2, p15

    move/from16 v3, p16

    const v7, 0x3290f69

    move-object/from16 v8, p14

    .line 1
    invoke-interface {v8, v7}, Ls0/r;->h(I)Ls0/r;

    move-result-object v8

    invoke-static {}, Ls0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "app.rive.RiveImpl (Rive.kt:346)"

    invoke-static {v7, v2, v3, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_22
    invoke-static/range {p13 .. p13}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 3
    invoke-static {v1, v4, v5, v6, v7}, Lapp/rive/RiveKt;->validateRiveResourceArguments(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;)V

    .line 4
    sget-object v9, Lapp/rive/RiveKt$RiveImpl$1;->INSTANCE:Lapp/rive/RiveKt$RiveImpl$1;

    .line 5
    sget-object v10, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v10}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v10

    const-string v11, "Rive/UI"

    invoke-interface {v10, v11, v9}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-static {}, LL2/i;->c()Ls0/A1;

    move-result-object v9

    .line 7
    invoke-interface {v8, v9}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Landroidx/lifecycle/s;

    and-int/lit8 v10, v3, 0xe

    .line 9
    invoke-static {v0, v8, v10}, Lapp/rive/semantics/AccessibilityKt;->rememberRiveSemanticsEnabled(Lapp/rive/RiveSemanticsMode;Ls0/r;I)Z

    move-result v22

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0xe

    move-object/from16 v11, p11

    .line 10
    invoke-static {v11, v8, v10}, Lapp/rive/RiveFocusModeKt;->rememberRiveFocusEnabled(Lapp/rive/RiveFocusMode;Ls0/r;I)Z

    move-result v16

    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v10

    and-int/lit8 v12, v2, 0xe

    or-int/lit16 v12, v12, 0x240

    .line 12
    invoke-static {v1, v4, v5, v8, v12}, Lapp/rive/RiveKt;->rememberReadyResources(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Ls0/r;I)Lapp/rive/ReadyResources;

    move-result-object v12

    const v13, 0x75309f6e

    .line 13
    invoke-interface {v8, v13, v10}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 14
    const-string v13, "file"

    invoke-static {v13, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 15
    const-string v13, "playing"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 16
    const-string v13, "frameRate"

    move-object/from16 v14, p9

    invoke-static {v13, v14}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 17
    const-string v13, "artboard"

    invoke-static {v13, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    if-eqz v12, :cond_91

    .line 18
    invoke-virtual {v12}, Lapp/rive/ReadyResources;->getArtboard()Lapp/rive/Artboard;

    move-result-object v15

    if-eqz v15, :cond_91

    invoke-virtual {v15}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object v15

    goto :goto_92

    :cond_91
    const/4 v15, 0x0

    :goto_92
    const-string v13, "artboardHandle"

    invoke-static {v13, v15}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 19
    const-string v13, "stateMachine"

    invoke-static {v13, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    if-eqz v12, :cond_af

    .line 20
    invoke-virtual {v12}, Lapp/rive/ReadyResources;->getStateMachine()Lapp/rive/StateMachine;

    move-result-object v13

    if-eqz v13, :cond_af

    invoke-virtual {v13}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v13

    goto :goto_b0

    :cond_af
    const/4 v13, 0x0

    :goto_b0
    const-string v15, "stateMachineHandle"

    invoke-static {v15, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 21
    const-string v13, "viewModelInstance"

    invoke-static {v13, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 22
    const-string v13, "globalViewModelInstances"

    invoke-static {v13, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 23
    const-string v13, "fit"

    move-object/from16 v15, p6

    invoke-static {v13, v15}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 24
    const-string v13, "backgroundColor"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 25
    const-string v1, "semantics"

    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 26
    const-string v1, "semanticsEnabled"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 27
    const-string v1, "lifecycleOwner"

    invoke-static {v1, v9}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    filled-new-array/range {v23 .. v36}, [Lkotlin/Pair;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v13, 0x8

    .line 29
    invoke-static {v1, v8, v13}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Ls0/r;I)V

    const/4 v1, 0x0

    move-object v13, v9

    .line 30
    invoke-static {v8, v1}, Lapp/rive/RiveKt;->rememberRiveSurfaceState(Ls0/r;I)Lapp/rive/RiveSurfaceState;

    move-result-object v9

    move/from16 p14, v1

    const v1, 0x753111a2

    invoke-interface {v8, v1}, Ls0/r;->Y(I)V

    .line 31
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v1

    .line 32
    sget-object v17, Ls0/r;->a:Ls0/r$a;

    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_118

    .line 33
    invoke-static/range {p14 .. p14}, Ls0/m2;->a(I)Ls0/X0;

    move-result-object v1

    .line 34
    invoke-interface {v8, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 35
    :cond_118
    check-cast v1, Ls0/X0;

    invoke-interface {v8}, Ls0/r;->S()V

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v23, v2, 0x6

    and-int/lit8 v2, v23, 0xe

    invoke-static {v0, v8, v2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    move-result-object v0

    const v2, 0x753121c5

    invoke-interface {v8, v2}, Ls0/r;->Y(I)V

    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p14, v2

    .line 37
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p14, :cond_141

    .line 38
    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_149

    .line 39
    :cond_141
    new-instance v2, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;

    invoke-direct {v2, v0, v1}, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;-><init>(Ls0/F2;Ls0/X0;)V

    .line 40
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 41
    :cond_149
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Ls0/r;->S()V

    shl-int/lit8 v0, p15, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x248

    const v2, 0xe000

    and-int v2, v23, v2

    or-int/2addr v0, v2

    shr-int/lit8 v3, p15, 0x9

    const/high16 v24, 0x70000

    and-int v17, v3, v24

    or-int v0, v0, v17

    const/high16 v25, 0x380000

    and-int v3, v3, v25

    or-int/2addr v0, v3

    shl-int/lit8 v3, p15, 0xf

    const/high16 v26, 0x1c00000

    and-int v3, v3, v26

    or-int/2addr v0, v3

    shl-int/lit8 v3, p16, 0x15

    const/high16 v17, 0x70000000

    and-int v3, v3, v17

    or-int v20, v0, v3

    const/16 v21, 0x0

    move-object/from16 v11, p1

    move-object/from16 v17, p12

    move-object/from16 v19, v8

    move-object v8, v10

    move-object v10, v12

    move-object v0, v13

    move-object v12, v15

    move/from16 v15, p2

    move-object/from16 v13, p8

    .line 42
    invoke-static/range {v8 .. v21}, Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    if-eqz v10, :cond_1d1

    .line 43
    invoke-virtual {v9}, Lapp/rive/RiveSurfaceState;->getSurface()Lapp/rive/core/RiveSurface;

    move-result-object v15

    move/from16 v21, v22

    move/from16 v22, v16

    .line 44
    invoke-virtual {v9}, Lapp/rive/RiveSurfaceState;->getWidth()I

    move-result v16

    .line 45
    invoke-virtual {v9}, Lapp/rive/RiveSurfaceState;->getHeight()I

    move-result v17

    .line 46
    invoke-static {v1}, Lapp/rive/RiveKt;->RiveImpl$lambda$2(Ls0/X0;)I

    move-result v1

    .line 47
    invoke-virtual {v9}, Lapp/rive/RiveSurfaceState;->getTextureView()Lapp/rive/RiveTextureView;

    move-result-object v20

    const v3, 0x48001248    # 131145.12f

    or-int/2addr v2, v3

    and-int v3, v23, v24

    or-int/2addr v2, v3

    shl-int/lit8 v3, p15, 0xc

    and-int v3, v3, v25

    or-int/2addr v2, v3

    and-int v3, v23, v26

    or-int v24, v2, v3

    const v25, 0x8000

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move/from16 v12, p2

    move/from16 v11, p7

    move-object/from16 v13, p9

    move-object v14, v0

    move-object v9, v7

    move-object v7, v10

    move-object/from16 v23, v19

    move-object/from16 v10, p6

    move-object/from16 v19, v18

    move/from16 v18, v1

    .line 48
    invoke-static/range {v6 .. v25}, Lapp/rive/RiveKt;->RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V

    move-object/from16 v19, v23

    :cond_1d1
    invoke-interface/range {v19 .. v19}, Ls0/r;->V()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-static {}, Ls0/t;->n()V

    :cond_1dd
    invoke-interface/range {v19 .. v19}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_20c

    move-object v1, v0

    new-instance v0, Lapp/rive/RiveKt$RiveImpl$2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lapp/rive/RiveKt$RiveImpl$2;-><init>(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;II)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20c
    return-void
.end method

.method private static final RiveImpl$lambda$2(Ls0/X0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/q0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final RiveImpl$lambda$3(Ls0/X0;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/X0;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final RiveImpl$lambda$4(Ls0/F2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/ReadyResources;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lapp/rive/Fit;",
            "IZ",
            "Lapp/rive/RiveFrameRate;",
            "Landroidx/lifecycle/s;",
            "Lapp/rive/core/RiveSurface;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/RiveTextureView;",
            "ZZ",
            "Ls0/r;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    const v2, -0x17eb7936

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    move-result-object v7

    invoke-static {}, Ls0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "app.rive.RiveResourceEffects (Rive.kt:911)"

    invoke-static {v2, v0, v1, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lapp/rive/ReadyResources;->getArtboard()Lapp/rive/Artboard;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lapp/rive/ReadyResources;->getStateMachine()Lapp/rive/StateMachine;

    move-result-object v4

    shl-int/lit8 v3, v1, 0x3

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/lit16 v9, v3, 0x1248

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v8, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v3 .. v9}, Lapp/rive/RiveKt;->BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    move-object v7, v8

    shr-int/lit8 v3, v1, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x48

    and-int/lit16 v5, v1, 0x1c00

    or-int v8, v3, v5

    move-object/from16 v6, p13

    move/from16 v5, p15

    move-object v3, v4

    move-object/from16 v4, p14

    .line 5
    invoke-static/range {v3 .. v8}, Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V

    move-object v4, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/lit8 v5, v5, 0x48

    and-int/lit16 v3, v3, 0x1c00

    or-int v8, v5, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 6
    invoke-static/range {v3 .. v8}, Lapp/rive/RiveKt;->UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x48

    move-object/from16 v5, p0

    move v13, v12

    move/from16 v12, p6

    .line 7
    invoke-static {v5, v4, v12, v7, v3}, Lapp/rive/RiveKt;->UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const v6, 0x8248

    or-int/2addr v3, v6

    shl-int/lit8 v6, v1, 0xf

    const/high16 v14, 0x70000

    and-int v8, v6, v14

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v11, v3, v6

    move-object/from16 v6, p4

    move/from16 v8, p10

    move/from16 v9, p11

    move-object v3, v5

    move-object v10, v7

    move-object/from16 v7, p9

    move-object v5, v4

    move-object v4, v2

    .line 8
    invoke-static/range {v3 .. v11}, Lapp/rive/RiveKt;->UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V

    move-object v3, v5

    move-object v7, v10

    shl-int/lit8 v2, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    const v6, 0x249248

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v20, v5, v2

    shr-int/lit8 v2, v0, 0x15

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v1, 0x6

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    and-int v6, v5, v13

    or-int/2addr v2, v6

    and-int/2addr v5, v14

    or-int v21, v2, v5

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v5, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v14, p12

    move/from16 v17, p15

    move/from16 v18, p16

    move-object v6, v4

    move-object/from16 v19, v7

    move-object/from16 v4, p8

    move-object v7, v3

    move-object/from16 v3, p0

    .line 9
    invoke-static/range {v3 .. v21}, Lapp/rive/RiveKt;->DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V

    move-object/from16 v7, v19

    invoke-static {}, Ls0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-static {}, Ls0/t;->n()V

    :cond_e5
    invoke-interface {v7}, Ls0/r;->m()Ls0/c2;

    move-result-object v2

    if-eqz v2, :cond_11e

    new-instance v0, Lapp/rive/RiveKt$RiveResourceEffects$1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lapp/rive/RiveKt$RiveResourceEffects$1;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZII)V

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11e
    return-void
.end method

.method private static final RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move v6, p5

    .line 2
    const v3, -0x1a7d5fb2

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Ls0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_14

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "app.rive.RiveSemanticsEffects (Rive.kt:982)"

    .line 17
    .line 18
    invoke-static {v3, p5, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const v3, 0x1232ac2a

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v3}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v3, :cond_2c

    .line 36
    .line 37
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v4, v3, :cond_33

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lapp/rive/StateMachine;->getSemanticTree()Lapp/rive/semantics/SemanticTreeModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v7, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object v3, v4

    .line 53
    check-cast v3, Lapp/rive/semantics/SemanticTreeModel;

    .line 54
    .line 55
    invoke-interface {v7}, Ls0/r;->S()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lapp/rive/RiveKt$RiveSemanticsEffects$1;

    .line 63
    .line 64
    invoke-direct {v5, p2, p0}, Lapp/rive/RiveKt$RiveSemanticsEffects$1;-><init>(ZLapp/rive/StateMachine;)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v8, v6, 0x3

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x70

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    or-int/2addr v8, v9

    .line 74
    invoke-static {p0, v4, v5, v7, v8}, Ls0/W;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {p1, p0, v3, v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    move-object v1, p1

    .line 89
    move v2, p2

    .line 90
    move-object v5, p3

    .line 91
    invoke-direct/range {v0 .. v5}, Lapp/rive/RiveKt$RiveSemanticsEffects$2;-><init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object v1, v3

    .line 96
    invoke-static {v8, v2, v7, v9}, Ls0/W;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lapp/rive/RiveKt$RiveSemanticsEffects$3;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, p1, p2, v1, v4}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;-><init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;LHl/b;)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v4, v6, 0x380

    .line 110
    .line 111
    or-int/lit16 v5, v4, 0x1048

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    move-object v4, v7

    .line 115
    invoke-static/range {v0 .. v5}, Ls0/W;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ls0/t;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-static {}, Ls0/t;->n()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_91

    .line 132
    .line 133
    new-instance v0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move v5, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lapp/rive/RiveKt$RiveSemanticsEffects$4;-><init>(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method private static final RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/RiveSurfaceState;",
            "Lapp/rive/ReadyResources;",
            "LL0/m;",
            "Lapp/rive/Fit;",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v0, -0x658b5452

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "app.rive.RiveSurfaceHost (Rive.kt:680)"

    .line 25
    .line 26
    invoke-static {v0, v12, v13, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v8}, Lapp/rive/RiveSurfaceState;->getSurface()Lapp/rive/core/RiveSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8}, Lapp/rive/RiveSurfaceState;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v8}, Lapp/rive/RiveSurfaceState;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz p2, :cond_36

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lapp/rive/ReadyResources;->getStateMachine()Lapp/rive/StateMachine;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-virtual {v2}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lln/N;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v11

    .line 56
    :goto_37
    const v3, -0x7bde3afc

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-nez v2, :cond_44

    .line 66
    .line 67
    move-object v2, v11

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v2, v11, v4, v5, v3}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v4}, Ls0/r;->S()V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_59

    .line 77
    .line 78
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v14, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v14, v3

    .line 91
    :goto_5a
    new-instance v2, Lapp/rive/RiveKt$RiveSurfaceHost$1;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lapp/rive/RiveKt$RiveSurfaceHost$1;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v4, v5}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v0, v12, 0x1b

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    move-object/from16 v15, p9

    .line 104
    .line 105
    invoke-static {v15, v4, v0}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v2, -0x7bde088a

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v2, v7, :cond_88

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-static {v2, v11, v7, v11}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    check-cast v2, Ls0/Z0;

    .line 138
    .line 139
    invoke-interface {v4}, Ls0/r;->S()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lapp/rive/RiveSurfaceState;->getTextureView()Lapp/rive/RiveTextureView;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v3, Lapp/rive/RiveKt$RiveSurfaceHost$2;

    .line 147
    .line 148
    invoke-direct {v3, v8, v7}, Lapp/rive/RiveKt$RiveSurfaceHost$2;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v3, v4, v5}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v3, v13, 0xe

    .line 155
    .line 156
    move-object/from16 v7, p10

    .line 157
    .line 158
    invoke-static {v7, v4, v3}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-ne v5, v11, :cond_ba

    .line 171
    .line 172
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lin/M0;->K1()Lin/M0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v4}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v4, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    check-cast v5, Lin/O;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/t0;->h()Ls0/A1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v4, v11}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LR0/q;

    .line 198
    .line 199
    if-eqz p2, :cond_d3

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lapp/rive/ReadyResources;->getStateMachine()Lapp/rive/StateMachine;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    :goto_d0
    move-object/from16 v24, v2

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    move-object/from16 v23, v0

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_d0

    .line 216
    :goto_d7
    const v2, -0x7bdda9ef

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v4, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    or-int v2, v2, v17

    .line 231
    .line 232
    invoke-interface {v4, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    or-int v2, v2, v17

    .line 237
    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    if-nez v17, :cond_fd

    .line 247
    .line 248
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v2, v5, :cond_127

    .line 253
    .line 254
    :cond_fd
    if-nez v0, :cond_101

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_124

    .line 258
    :cond_101
    new-instance v17, Lapp/rive/RiveFocusSession;

    .line 259
    .line 260
    new-instance v2, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$1;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$1;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;

    .line 266
    .line 267
    invoke-direct {v5, v11}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;-><init>(LR0/q;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$3;

    .line 271
    .line 272
    invoke-direct {v11, v0}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$3;-><init>(Lapp/rive/StateMachine;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    new-instance v2, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$4;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$4;-><init>(Ls0/F2;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    invoke-direct/range {v17 .. v22}, Lapp/rive/RiveFocusSession;-><init>(Lin/O;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v17

    .line 292
    .line 293
    :goto_124
    invoke-interface {v4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    check-cast v2, Lapp/rive/RiveFocusSession;

    .line 297
    .line 298
    invoke-interface {v4}, Ls0/r;->S()V

    .line 299
    .line 300
    .line 301
    const v3, -0x7bdd12f8

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v3, :cond_142

    .line 316
    .line 317
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v5, v3, :cond_152

    .line 322
    .line 323
    :cond_142
    if-eqz v0, :cond_14d

    .line 324
    .line 325
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-virtual {v1, v5, v6}, Lapp/rive/core/CommandQueue;->reportedHasFocusNodes-AkTCgDQ$kotlin_release(J)Lln/N;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v3, 0x0

    .line 335
    :goto_14e
    invoke-interface {v4, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v5, v3

    .line 339
    :cond_152
    check-cast v5, Lln/N;

    .line 340
    .line 341
    invoke-interface {v4}, Ls0/r;->S()V

    .line 342
    .line 343
    .line 344
    const v3, -0x7bdd049c

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 348
    .line 349
    .line 350
    if-nez v5, :cond_161

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_16a

    .line 354
    :cond_161
    const/4 v3, 0x1

    .line 355
    const/16 v6, 0x8

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v5, v11, v4, v6, v3}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v11, v5

    .line 363
    :goto_16a
    invoke-interface {v4}, Ls0/r;->S()V

    .line 364
    .line 365
    .line 366
    if-eqz v11, :cond_177

    .line 367
    .line 368
    invoke-interface {v11}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v11, v3

    .line 373
    check-cast v11, Ljava/lang/Boolean;

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v11, 0x0

    .line 377
    :goto_178
    if-eqz p8, :cond_184

    .line 378
    .line 379
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_184

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v11, 0x0

    .line 390
    :goto_185
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v6, Lapp/rive/RiveKt$RiveSurfaceHost$3;

    .line 395
    .line 396
    invoke-direct {v6, v11, v2, v8}, Lapp/rive/RiveKt$RiveSurfaceHost$3;-><init>(ZLapp/rive/RiveFocusSession;Lapp/rive/RiveSurfaceState;)V

    .line 397
    .line 398
    .line 399
    const/16 v3, 0x8

    .line 400
    .line 401
    invoke-static {v2, v5, v6, v4, v3}, Ls0/W;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_19a

    .line 405
    .line 406
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getFocusState()Lln/N;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v0, 0x0

    .line 412
    :goto_19b
    const v5, -0x7bdca35c

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v5}, Ls0/r;->Y(I)V

    .line 416
    .line 417
    .line 418
    if-nez v0, :cond_1a6

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_1ac

    .line 423
    :cond_1a6
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-static {v0, v5, v4, v3, v6}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_1ac
    invoke-interface {v4}, Ls0/r;->S()V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_1ba

    .line 433
    .line 434
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lapp/rive/RiveFocusState;

    .line 439
    .line 440
    move-object v6, v4

    .line 441
    move-object v4, v0

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move-object v6, v4

    .line 444
    move-object v4, v5

    .line 445
    :goto_1bc
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$4;

    .line 450
    .line 451
    invoke-direct {v0, v11, v4, v2, v5}, Lapp/rive/RiveKt$RiveSurfaceHost$4;-><init>(ZLapp/rive/RiveFocusState;Lapp/rive/RiveFocusSession;LHl/b;)V

    .line 452
    .line 453
    .line 454
    const/16 v7, 0x1008

    .line 455
    .line 456
    move-object/from16 v16, v5

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object v5, v0

    .line 461
    invoke-static/range {v2 .. v7}, Ls0/W;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p3

    .line 465
    .line 466
    invoke-static {v0, v2, v11, v8}, Lapp/rive/RiveKt;->riveFocus(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz p2, :cond_1ed

    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Lapp/rive/ReadyResources;->getStateMachine()Lapp/rive/StateMachine;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    move-object v0, v2

    .line 477
    move-object v2, v11

    .line 478
    :goto_1dd
    move-object/from16 v3, p4

    .line 479
    .line 480
    move-object/from16 v7, p10

    .line 481
    .line 482
    move v4, v9

    .line 483
    move v5, v10

    .line 484
    move/from16 v12, v17

    .line 485
    .line 486
    move-object/from16 v10, v23

    .line 487
    .line 488
    move-object/from16 v11, v24

    .line 489
    .line 490
    move-object v9, v6

    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    goto :goto_1f1

    .line 494
    :cond_1ed
    move-object v0, v2

    .line 495
    move-object/from16 v2, v16

    .line 496
    .line 497
    goto :goto_1dd

    .line 498
    :goto_1f1
    invoke-static/range {v0 .. v7}, Lapp/rive/RiveKt;->rivePointerInput(LL0/m;Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;IILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function0;)LL0/m;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v7, v1

    .line 503
    sget-object v1, Lapp/rive/RiveKt$RiveSurfaceHost$6;->INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$6;

    .line 504
    .line 505
    invoke-static {v9, v12}, Ls0/m;->b(Ls0/r;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v9, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v4, Lm1/g;->P:Lm1/g$a;

    .line 522
    .line 523
    invoke-virtual {v4}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_217

    .line 532
    .line 533
    invoke-static {}, Ls0/m;->d()V

    .line 534
    .line 535
    .line 536
    :cond_217
    invoke-interface {v9}, Ls0/r;->M()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_224

    .line 544
    .line 545
    invoke-interface {v9, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_227

    .line 549
    :cond_224
    invoke-interface {v9}, Ls0/r;->v()V

    .line 550
    .line 551
    .line 552
    :goto_227
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v5, v1, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v5, v3, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_251

    .line 579
    .line 580
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_25f

    .line 593
    .line 594
    :cond_251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v5, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v5, v2, v1}, Ls0/r;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    invoke-virtual {v4}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v5, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;

    .line 616
    .line 617
    invoke-direct {v1, v8, v7, v11, v10}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/core/CommandQueue;Ls0/Z0;Ls0/F2;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;

    .line 621
    .line 622
    move-object/from16 v0, p6

    .line 623
    .line 624
    move/from16 v8, p7

    .line 625
    .line 626
    invoke-direct {v3, v0, v8, v14}, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;-><init>(Lapp/rive/RiveFrameRate;ZZ)V

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x2

    .line 631
    const/4 v2, 0x0

    .line 632
    move-object v4, v9

    .line 633
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 634
    .line 635
    .line 636
    move-object v6, v4

    .line 637
    invoke-interface {v6}, Ls0/r;->y()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ls0/t;->k()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_288

    .line 645
    .line 646
    invoke-static {}, Ls0/t;->n()V

    .line 647
    .line 648
    .line 649
    :cond_288
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    if-eqz v14, :cond_2aa

    .line 654
    .line 655
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$7;

    .line 656
    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    move-object/from16 v3, p2

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    move-object/from16 v5, p4

    .line 664
    .line 665
    move-object/from16 v6, p5

    .line 666
    .line 667
    move/from16 v9, p8

    .line 668
    .line 669
    move-object/from16 v11, p10

    .line 670
    .line 671
    move/from16 v12, p12

    .line 672
    .line 673
    move-object v1, v7

    .line 674
    move-object v10, v15

    .line 675
    move-object/from16 v7, p6

    .line 676
    .line 677
    invoke-direct/range {v0 .. v13}, Lapp/rive/RiveKt$RiveSurfaceHost$7;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    return-void
.end method

.method private static final RiveSurfaceHost$lambda$10(Ls0/F2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F2;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RiveSurfaceHost$lambda$12(Ls0/Z0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final RiveSurfaceHost$lambda$14(Ls0/F2;)Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F2;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V
    .registers 12

    .line 1
    const v0, -0x7c9c869e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_13

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    const-string v1, "app.rive.UnsettleOnPlaybackStartEffect (Rive.kt:1107)"

    .line 16
    .line 17
    invoke-static {v0, p4, p3, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {v4, p2, p1, p3}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;-><init>(ZLapp/rive/StateMachine;LHl/b;)V

    .line 28
    .line 29
    .line 30
    and-int/lit16 p3, p4, 0x380

    .line 31
    .line 32
    or-int/lit16 v6, p3, 0x1048

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v6}, Ls0/W;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Ls0/t;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3d

    .line 53
    .line 54
    new-instance p1, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, p2, p4}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private static final UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V
    .registers 12

    .line 1
    const v0, -0x247ec4af

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "app.rive.UnsettleOnPresentationChangeEffect (Rive.kt:1085)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v0, v1, v4}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;-><init>(Lapp/rive/StateMachine;JLHl/b;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    invoke-static {v2, v3, p4, v0}, Ls0/W;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls0/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-static {}, Ls0/t;->n()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {p4}, Ls0/r;->m()Ls0/c2;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_46

    .line 57
    .line 58
    new-instance v0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private static final UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V
    .registers 22

    .line 1
    const v0, -0x3d12a259

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ls0/t;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "app.rive.UpdateArtboardLayoutEffect (Rive.kt:1133)"

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    invoke-static {v0, v12, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v12, p8

    .line 26
    .line 27
    :goto_1a
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v6, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move/from16 v8, p6

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;-><init>(Lapp/rive/core/RiveSurface;Lapp/rive/Fit;Lapp/rive/StateMachine;Lapp/rive/Artboard;IILHl/b;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x48

    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, Ls0/W;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ls0/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-static {}, Ls0/t;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_64

    .line 81
    .line 82
    new-instance v4, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    move-object v6, p1

    .line 86
    move-object v7, p2

    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    move/from16 v10, p5

    .line 92
    .line 93
    move/from16 v11, p6

    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public static final synthetic access$BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/rive/RiveKt;->BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Lapp/rive/RiveKt;->DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveImpl$lambda$2(Ls0/X0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->RiveImpl$lambda$2(Ls0/X0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$RiveImpl$lambda$3(Ls0/X0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->RiveImpl$lambda$3(Ls0/X0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveImpl$lambda$4(Ls0/F2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->RiveImpl$lambda$4(Ls0/F2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, Lapp/rive/RiveKt;->RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveSurfaceHost$lambda$10(Ls0/F2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->RiveSurfaceHost$lambda$10(Ls0/F2;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$RiveSurfaceHost$lambda$12(Ls0/Z0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->RiveSurfaceHost$lambda$12(Ls0/Z0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->RiveSurfaceHost$lambda$13(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RiveSurfaceHost$lambda$14(Ls0/F2;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->RiveSurfaceHost$lambda$14(Ls0/F2;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/RiveKt;->UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/rive/RiveKt;->UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/rive/RiveKt;->UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rememberReadyResources(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Ls0/r;I)Lapp/rive/ReadyResources;
    .registers 8

    .line 1
    const v0, -0x12d85429

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "app.rive.rememberReadyResources (Rive.kt:456)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance v1, Lapp/rive/Result$Success;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    const p1, -0xec994f2

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    and-int/lit8 p4, p4, 0xe

    .line 39
    .line 40
    invoke-static {p0, v0, p3, p4, p1}, Lapp/rive/ArtboardKt;->rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-interface {p3}, Ls0/r;->S()V

    .line 45
    .line 46
    .line 47
    instance-of p0, v1, Lapp/rive/Result$Success;

    .line 48
    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    check-cast v1, Lapp/rive/Result$Success;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v0

    .line 55
    :goto_36
    if-eqz v1, :cond_84

    .line 56
    .line 57
    invoke-virtual {v1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lapp/rive/Artboard;

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_84

    .line 66
    :cond_41
    if-eqz p2, :cond_49

    .line 67
    .line 68
    new-instance p4, Lapp/rive/Result$Success;

    .line 69
    .line 70
    invoke-direct {p4, p2}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p4, v0

    .line 75
    :goto_4a
    if-nez p4, :cond_52

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-static {p0, v0, p3, p2, p1}, Lapp/rive/StateMachineKt;->rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :cond_52
    instance-of p1, p4, Lapp/rive/Result$Success;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    check-cast p4, Lapp/rive/Result$Success;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p4, v0

    .line 91
    :goto_5a
    if-eqz p4, :cond_77

    .line 92
    .line 93
    invoke-virtual {p4}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lapp/rive/StateMachine;

    .line 98
    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    goto :goto_77

    .line 102
    :cond_65
    new-instance p2, Lapp/rive/ReadyResources;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lapp/rive/ReadyResources;-><init>(Lapp/rive/Artboard;Lapp/rive/StateMachine;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ls0/t;->k()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    invoke-static {}, Ls0/t;->n()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {p3}, Ls0/r;->S()V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Ls0/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-static {}, Ls0/t;->n()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-interface {p3}, Ls0/r;->S()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    invoke-static {}, Ls0/t;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    invoke-static {}, Ls0/t;->n()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-interface {p3}, Ls0/r;->S()V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private static final rememberRiveSurfaceState(Ls0/r;I)Lapp/rive/RiveSurfaceState;
    .registers 5

    .line 1
    const v0, 0x5cae2e5c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "app.rive.rememberRiveSurfaceState (Rive.kt:494)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const p1, 0x163ec3d1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ls0/r;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2c

    .line 36
    .line 37
    new-instance p1, Lapp/rive/RiveSurfaceState;

    .line 38
    .line 39
    invoke-direct {p1}, Lapp/rive/RiveSurfaceState;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast p1, Lapp/rive/RiveSurfaceState;

    .line 46
    .line 47
    invoke-interface {p0}, Ls0/r;->S()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ls0/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-static {}, Ls0/t;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p0}, Ls0/r;->S()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private static final riveFocus(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;
    .registers 4

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    new-instance p2, Lapp/rive/RiveKt$riveFocus$1;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lapp/rive/RiveKt$riveFocus$1;-><init>(Lapp/rive/RiveSurfaceState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, LR0/z;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LR0/r;->a(LL0/m;)LL0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lapp/rive/RiveKt$riveFocus$2;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lapp/rive/RiveKt$riveFocus$2;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveFocusSession;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, LR0/e;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lapp/rive/RiveKt$riveFocus$3;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lapp/rive/RiveKt$riveFocus$3;-><init>(Lapp/rive/RiveFocusSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Le1/f;->b(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3}, Lapp/rive/RiveSurfaceState;->getFocusRequester()LR0/E;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lapp/rive/RiveKt$riveFocus$4;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lapp/rive/RiveKt$riveFocus$4;-><init>(Lapp/rive/RiveSurfaceState;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lg1/Z;->c(LL0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3}, Lapp/rive/RiveSurfaceState;->getFocusRequester()LR0/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LR0/G;->a(LL0/m;LR0/E;)LL0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, LR0/r;->a(LL0/m;)LL0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_41
    :goto_41
    return-object p0
.end method

.method private static final rivePointerInput(LL0/m;Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;IILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function0;)LL0/m;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/m;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/Fit;",
            "II",
            "Lapp/rive/RivePointerInputMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LL0/m;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v7, p3

    .line 13
    move v8, p4

    .line 14
    move v9, p5

    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lapp/rive/RiveKt$rivePointerInput$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final validateRiveResourceArguments(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalViewModelInstances"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lapp/rive/ViewModelInstance;

    .line 50
    .line 51
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lapp/rive/Artboard;->requireFromFile$kotlin_release(Lapp/rive/RiveFile;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p2, :cond_67

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 65
    .line 66
    .line 67
    goto :goto_67

    .line 68
    :cond_43
    new-instance p0, Lapp/rive/RiveIncompatibleResourceException;

    .line 69
    .line 70
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "StateMachine "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " requires its originating Artboard"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    if-eqz p3, :cond_70

    .line 105
    .line 106
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8e

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lapp/rive/ViewModelInstance;

    .line 134
    .line 135
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7a

    .line 143
    :cond_8e
    return-void
.end method

###### Class app.rive.RiveKt.AnonymousClass1 (app.rive.RiveKt$BindViewModelInstancesEffect$1)
.class final Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    c = "app.rive.RiveKt$BindViewModelInstancesEffect$1"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JLHl/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-wide p5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachineHandle:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11
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
    new-instance v0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-wide v5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachineHandle:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;-><init>(Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JLHl/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    iget-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 17
    .line 18
    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 19
    .line 20
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lapp/rive/StateMachine;->bindViewModels$kotlin_release(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 26
    .line 27
    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_63

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lapp/rive/ViewModelInstance;

    .line 81
    .line 82
    invoke-virtual {v4}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_44

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_44

    .line 100
    :cond_63
    iget-object v7, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 101
    .line 102
    iget-object v8, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-wide v9, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachineHandle:J

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_89

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v6, v1

    .line 121
    check-cast v6, Lapp/rive/ViewModelInstance;

    .line 122
    .line 123
    new-instance v3, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v5, v3

    .line 127
    invoke-direct/range {v5 .. v11}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;JLHl/b;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 135
    .line 136
    .line 137
    goto :goto_6d

    .line 138
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

###### Class app.rive.RiveKt.AnonymousClass2 (app.rive.RiveKt$BindViewModelInstancesEffect$2)
.class final Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$globalViewModelInstances:Ljava/util/Map;

    iget-object v4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lapp/rive/RiveKt;->access$BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    return-void
.end method

###### Class app.rive.RiveKt.C41641 (app.rive.RiveKt$DrawRiveFramesEffect$1)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V
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
    c = "app.rive.RiveKt$DrawRiveFramesEffect$1"
    f = "Rive.kt"
    l = {
        0x4f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focusEnabled:Z

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/s;

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/RiveSurface;ZLandroidx/lifecycle/s;ZLapp/rive/core/CommandQueue;JZIILapp/rive/StateMachine;Lapp/rive/Fit;JILapp/rive/RiveFrameRate;LHl/b;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/RiveSurface;",
            "Z",
            "Landroidx/lifecycle/s;",
            "Z",
            "Lapp/rive/core/CommandQueue;",
            "JZII",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/Fit;",
            "JI",
            "Lapp/rive/RiveFrameRate;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$DrawRiveFramesEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$playing:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iput-boolean p4, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$focusEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p6, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 14
    .line 15
    iput p9, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 16
    .line 17
    iput p10, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 18
    .line 19
    iput-object p11, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 20
    .line 21
    iput-object p12, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 22
    .line 23
    iput-wide p13, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 24
    .line 25
    iput p15, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p17

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 6
    .line 7
    iget-boolean v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$playing:Z

    .line 8
    .line 9
    iget-object v4, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 10
    .line 11
    iget-boolean v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$focusEnabled:Z

    .line 12
    .line 13
    iget-object v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget-wide v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 16
    .line 17
    iget-boolean v9, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 18
    .line 19
    iget v10, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 20
    .line 21
    iget v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 22
    .line 23
    iget-object v12, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 24
    .line 25
    iget-object v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 26
    .line 27
    iget-wide v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    move/from16 v16, v18

    .line 44
    .line 45
    move-object/from16 v18, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v18}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;-><init>(Lapp/rive/core/RiveSurface;ZLandroidx/lifecycle/s;ZLapp/rive/core/CommandQueue;JZIILapp/rive/StateMachine;Lapp/rive/Fit;JILapp/rive/RiveFrameRate;LHl/b;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    iput-object v1, v2, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    if-ne v2, v3, :cond_12

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_105

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lin/O;

    .line 33
    .line 34
    iget-object v7, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 35
    .line 36
    const-string v2, "Rive/UI/Draw"

    .line 37
    .line 38
    if-nez v7, :cond_35

    .line 39
    .line 40
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;

    .line 41
    .line 42
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 43
    .line 44
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {v7}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_49

    .line 59
    .line 60
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;

    .line 61
    .line 62
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 63
    .line 64
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    iget-boolean v4, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$playing:Z

    .line 75
    .line 76
    if-nez v4, :cond_bc

    .line 77
    .line 78
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;

    .line 79
    .line 80
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 81
    .line 82
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$focusEnabled:Z

    .line 90
    .line 91
    iget-object v4, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    iget-wide v7, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 95
    .line 96
    iget-boolean v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 97
    .line 98
    iget v3, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 99
    .line 100
    iget v5, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 101
    .line 102
    iget-object v6, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 103
    .line 104
    iget-object v10, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 105
    .line 106
    iget-wide v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 107
    .line 108
    move-wide v12, v11

    .line 109
    iget v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 110
    .line 111
    const-string v14, "Rive/Frame"

    .line 112
    .line 113
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_73
    const-string v14, "Rive/Frame/Advance"

    .line 117
    .line 118
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_8f

    .line 119
    .line 120
    .line 121
    :try_start_78
    sget-object v14, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 122
    .line 123
    sget-object v14, Lgn/b;->b:Lgn/b;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v15, v14}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v6, v14, v15}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_b3

    .line 134
    .line 135
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_91

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8}, Lapp/rive/core/CommandQueue;->pollFocus-AkTCgDQ(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_b8

    .line 146
    :cond_91
    :goto_91
    if-eqz v2, :cond_9c

    .line 147
    .line 148
    if-lez v3, :cond_9c

    .line 149
    .line 150
    if-lez v5, :cond_9c

    .line 151
    .line 152
    int-to-float v0, v3

    .line 153
    int-to-float v2, v5

    .line 154
    invoke-virtual {v6, v10, v0, v2}, Lapp/rive/StateMachine;->drainSemanticsDiff(Lapp/rive/Fit;FF)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-string v0, "Rive/Frame/Draw"

    .line 158
    .line 159
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_86 .. :try_end_a1} :catchall_8f

    .line 160
    .line 161
    .line 162
    move-wide v5, v12

    .line 163
    :try_start_a2
    invoke-virtual/range {v4 .. v11}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ae

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_8f

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    :try_start_af
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_b8
    .catchall {:try_start_af .. :try_end_b8} :catchall_8f

    .line 185
    :goto_b8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    move-object v9, v7

    .line 190
    iget-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 191
    .line 192
    invoke-interface {v2}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    new-instance v4, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    iget-object v5, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    iget-object v6, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 206
    .line 207
    move-object v10, v7

    .line 208
    move-object v7, v9

    .line 209
    iget-wide v8, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 210
    .line 211
    move-object v12, v10

    .line 212
    iget-wide v10, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    iget-boolean v12, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$focusEnabled:Z

    .line 216
    .line 217
    move-object v14, v13

    .line 218
    iget-object v13, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 219
    .line 220
    move-object v15, v14

    .line 221
    iget-boolean v14, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 222
    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    iget v15, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 226
    .line 227
    iget v3, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    iget-object v3, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    iget v3, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v18

    .line 240
    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    move/from16 v16, v17

    .line 246
    .line 247
    move-object/from16 v17, v20

    .line 248
    .line 249
    invoke-direct/range {v4 .. v19}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;-><init>(Lapp/rive/RiveFrameRate;Lapp/rive/StateMachine;Lapp/rive/core/RiveSurface;JJZLapp/rive/core/CommandQueue;ZIILapp/rive/Fit;ILHl/b;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    iput v5, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->label:I

    .line 254
    .line 255
    invoke-static {v2, v3, v4, v1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v0, :cond_105

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_105
    :goto_105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method

###### Class app.rive.RiveKt.C41641.C07091 (app.rive.RiveKt$DrawRiveFramesEffect$1$1)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Surface is closed, skipping drawing"

    return-object v0
.end method

###### Class app.rive.RiveKt.C41641.AnonymousClass2 (app.rive.RiveKt$DrawRiveFramesEffect$1$2)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Playing is false. Advancing by 0, drawing once, and skipping advancement loop."

    return-object v0
.end method

###### Class app.rive.RiveKt.C41641.AnonymousClass4 (app.rive.RiveKt$DrawRiveFramesEffect$1$4)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveKt$DrawRiveFramesEffect$1$4"
    f = "Rive.kt"
    l = {
        0x4fc,
        0x505,
        0x50b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeSurface:Lapp/rive/core/RiveSurface;

.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focusEnabled:Z

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveFrameRate;Lapp/rive/StateMachine;Lapp/rive/core/RiveSurface;JJZLapp/rive/core/CommandQueue;ZIILapp/rive/Fit;ILHl/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/RiveSurface;",
            "JJZ",
            "Lapp/rive/core/CommandQueue;",
            "ZII",
            "Lapp/rive/Fit;",
            "I",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 8
    .line 9
    iput-wide p6, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$focusEnabled:Z

    .line 12
    .line 13
    iput-object p9, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iput-boolean p10, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$semanticsEnabled:Z

    .line 16
    .line 17
    iput p11, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceWidth:I

    .line 18
    .line 19
    iput p12, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceHeight:I

    .line 20
    .line 21
    iput-object p13, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$fit:Lapp/rive/Fit;

    .line 22
    .line 23
    iput p14, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$backgroundColor:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 6
    .line 7
    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iget-object v4, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 10
    .line 11
    iget-wide v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 12
    .line 13
    iget-wide v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 14
    .line 15
    iget-boolean v9, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$focusEnabled:Z

    .line 16
    .line 17
    iget-object v10, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    iget-boolean v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$semanticsEnabled:Z

    .line 20
    .line 21
    iget v12, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceWidth:I

    .line 22
    .line 23
    iget v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceHeight:I

    .line 24
    .line 25
    iget-object v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$fit:Lapp/rive/Fit;

    .line 26
    .line 27
    iget v15, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$backgroundColor:I

    .line 28
    .line 29
    move-object/from16 v16, p2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v16}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;-><init>(Lapp/rive/RiveFrameRate;Lapp/rive/StateMachine;Lapp/rive/core/RiveSurface;JJZLapp/rive/core/CommandQueue;ZIILapp/rive/Fit;ILHl/b;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v2, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    iget v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-string v8, "Rive/UI/Draw"

    .line 15
    .line 16
    if-eqz v2, :cond_50

    .line 17
    .line 18
    if-eq v2, v5, :cond_3f

    .line 19
    .line 20
    if-eq v2, v4, :cond_30

    .line 21
    .line 22
    if-ne v2, v3, :cond_28

    .line 23
    .line 24
    iget-wide v9, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 25
    .line 26
    iget-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 29
    .line 30
    iget-object v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lin/O;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    goto/16 :goto_106

    .line 40
    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    iget-wide v9, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 50
    .line 51
    iget-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 54
    .line 55
    iget-object v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lin/O;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e2

    .line 63
    .line 64
    :cond_3f
    iget-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 67
    .line 68
    iget-object v9, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lin/O;

    .line 71
    .line 72
    :try_start_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4e

    .line 73
    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    goto :goto_af

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_bb

    .line 81
    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lin/O;

    .line 87
    .line 88
    new-instance v9, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;

    .line 89
    .line 90
    iget-wide v10, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 91
    .line 92
    iget-wide v12, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 93
    .line 94
    invoke-direct {v9, v10, v11, v12, v13}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 98
    .line 99
    invoke-virtual {v10}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v10, v8, v9}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lapp/rive/RiveFramePacer;

    .line 107
    .line 108
    iget-object v12, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v16}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v11

    .line 119
    move-object v11, v2

    .line 120
    move-object v2, v9

    .line 121
    :goto_78
    move-wide v9, v6

    .line 122
    :goto_79
    invoke-static {v11}, Lin/P;->g(Lin/O;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1d0

    .line 127
    .line 128
    iget-object v12, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 129
    .line 130
    invoke-virtual {v12}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lln/N;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12}, Lln/N;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_bf

    .line 145
    .line 146
    iget-object v9, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 147
    .line 148
    const-string v10, "Rive/Frame/SettledSuspend"

    .line 149
    .line 150
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v9}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lln/N;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$2$1;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct {v10, v12}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$2$1;-><init>(LHl/b;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 168
    .line 169
    invoke-static {v9, v10, v1}, Lln/h;->x(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v9, v0, :cond_af

    .line 174
    .line 175
    goto :goto_105

    .line 176
    :cond_af
    :goto_af
    check-cast v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b4
    .catchall {:try_start_98 .. :try_end_b4} :catchall_4e

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lapp/rive/RiveFramePacer;->reset()V

    .line 185
    .line 186
    .line 187
    goto :goto_78

    .line 188
    :goto_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_bf
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-virtual {v2, v12, v13}, Lapp/rive/RiveFramePacer;->delayBeforeNextFrame-5sfh64U(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    sget-object v14, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 201
    .line 202
    invoke-virtual {v14}, Lkotlin/time/a$a;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v12, v13, v14, v15}, Lkotlin/time/a;->l(JJ)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_e2

    .line 211
    .line 212
    iput-object v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-wide v9, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 217
    .line 218
    iput v4, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 219
    .line 220
    invoke-static {v12, v13, v1}, Lin/Z;->c(JLHl/b;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-ne v12, v0, :cond_e2

    .line 225
    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    :goto_e2
    iget-object v12, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 228
    .line 229
    invoke-virtual {v12}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lln/N;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v12}, Lln/N;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_f5

    .line 244
    .line 245
    goto :goto_79

    .line 246
    :cond_f5
    sget-object v12, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;

    .line 247
    .line 248
    iput-object v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-wide v9, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 253
    .line 254
    iput v3, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 255
    .line 256
    invoke-static {v12, v1}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-ne v12, v0, :cond_106

    .line 261
    .line 262
    :goto_105
    return-object v0

    .line 263
    :cond_106
    :goto_106
    check-cast v12, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    iget-object v14, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 270
    .line 271
    invoke-virtual {v14}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lln/N;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v14}, Lln/N;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_120

    .line 286
    .line 287
    goto/16 :goto_79

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v2, v12, v13}, Lapp/rive/RiveFramePacer;->tryScheduleFrame(J)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_128

    .line 294
    .line 295
    goto/16 :goto_79

    .line 296
    .line 297
    :cond_128
    iget-object v14, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 298
    .line 299
    invoke-virtual {v14}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_13e

    .line 304
    .line 305
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;

    .line 306
    .line 307
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 308
    .line 309
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2, v8, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_13e
    cmp-long v14, v9, v6

    .line 320
    .line 321
    if-nez v14, :cond_149

    .line 322
    .line 323
    sget-object v9, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 324
    .line 325
    invoke-virtual {v9}, Lkotlin/time/a$a;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    goto :goto_153

    .line 330
    :cond_149
    sget-object v14, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 331
    .line 332
    sub-long v9, v12, v9

    .line 333
    .line 334
    sget-object v14, Lgn/b;->b:Lgn/b;

    .line 335
    .line 336
    invoke-static {v9, v10, v14}, Lkotlin/time/b;->t(JLgn/b;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    :goto_153
    iget-boolean v14, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$focusEnabled:Z

    .line 341
    .line 342
    iget-object v15, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 343
    .line 344
    iget-wide v3, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 345
    .line 346
    iget-boolean v5, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$semanticsEnabled:Z

    .line 347
    .line 348
    iget v6, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceWidth:I

    .line 349
    .line 350
    iget v7, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceHeight:I

    .line 351
    .line 352
    move-object/from16 v23, v0

    .line 353
    .line 354
    iget-object v0, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$fit:Lapp/rive/Fit;

    .line 355
    .line 356
    move-object/from16 p1, v11

    .line 357
    .line 358
    move-wide/from16 v24, v12

    .line 359
    .line 360
    iget-wide v11, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 361
    .line 362
    iget-object v13, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    iget v0, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$backgroundColor:I

    .line 367
    .line 368
    const-string v16, "Rive/Frame"

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :try_start_174
    const-string v16, "Rive/Frame/Advance"

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_179
    .catchall {:try_start_174 .. :try_end_179} :catchall_187

    .line 376
    .line 377
    .line 378
    :try_start_179
    invoke-virtual {v15, v3, v4, v9, v10}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 379
    .line 380
    .line 381
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17e
    .catchall {:try_start_179 .. :try_end_17e} :catchall_1c7

    .line 382
    .line 383
    :try_start_17e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    if-eqz v14, :cond_189

    .line 387
    .line 388
    invoke-virtual {v15, v3, v4}, Lapp/rive/core/CommandQueue;->pollFocus-AkTCgDQ(J)V

    .line 389
    .line 390
    .line 391
    goto :goto_189

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto :goto_1cc

    .line 394
    :cond_189
    :goto_189
    if-eqz v5, :cond_19b

    .line 395
    .line 396
    if-lez v6, :cond_19b

    .line 397
    .line 398
    if-lez v7, :cond_19b

    .line 399
    .line 400
    int-to-float v5, v6

    .line 401
    int-to-float v6, v7

    .line 402
    move-wide/from16 v16, v3

    .line 403
    .line 404
    move/from16 v19, v5

    .line 405
    .line 406
    move/from16 v20, v6

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v20}, Lapp/rive/core/CommandQueue;->drainSemanticsDiff-TORGcfM(JLapp/rive/Fit;FF)V

    .line 409
    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move-wide/from16 v16, v3

    .line 413
    .line 414
    :goto_19d
    const-string v3, "Rive/Frame/Draw"

    .line 415
    .line 416
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a2
    .catchall {:try_start_17e .. :try_end_1a2} :catchall_187

    .line 417
    .line 418
    .line 419
    move/from16 v22, v0

    .line 420
    .line 421
    move-object/from16 v20, v13

    .line 422
    .line 423
    move-object/from16 v21, v18

    .line 424
    .line 425
    move-wide/from16 v18, v16

    .line 426
    .line 427
    move-wide/from16 v16, v11

    .line 428
    .line 429
    :try_start_1ac
    invoke-virtual/range {v15 .. v22}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1c2

    .line 430
    .line 431
    .line 432
    :try_start_1af
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b2
    .catchall {:try_start_1af .. :try_end_1b2} :catchall_187

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, p1

    .line 439
    .line 440
    move-object/from16 v0, v23

    .line 441
    .line 442
    move-wide/from16 v9, v24

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    const/4 v4, 0x2

    .line 446
    const/4 v5, 0x1

    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    goto/16 :goto_79

    .line 450
    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    :try_start_1c3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_1cc
    .catchall {:try_start_1c3 .. :try_end_1cc} :catchall_187

    .line 461
    :goto_1cc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1d0
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;

    .line 466
    .line 467
    iget-wide v2, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 468
    .line 469
    iget-wide v4, v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 470
    .line 471
    invoke-direct {v0, v2, v3, v4, v5}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;-><init>(JJ)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 475
    .line 476
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2, v8, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0
.end method

###### Class app.rive.RiveKt.C41641.AnonymousClass4.C07101 (app.rive.RiveKt$DrawRiveFramesEffect$1$4$1)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $artboardHandle:J

.field final synthetic $stateMachineHandle:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;->$artboardHandle:J

    .line 2
    .line 3
    iput-wide p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;->$stateMachineHandle:J

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-wide v0, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;->$artboardHandle:J

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;->$stateMachineHandle:J

    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting drawing with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveKt.C41641.AnonymousClass4.AnonymousClass3 (app.rive.RiveKt$DrawRiveFramesEffect$1$4$3)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Surface was released, stopping draw loop"

    return-object v0
.end method

###### Class app.rive.RiveKt.C41641.AnonymousClass4.AnonymousClass5 (app.rive.RiveKt$DrawRiveFramesEffect$1$4$5)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $artboardHandle:J

.field final synthetic $stateMachineHandle:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;->$artboardHandle:J

    .line 2
    .line 3
    iput-wide p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;->$stateMachineHandle:J

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-wide v0, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;->$artboardHandle:J

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;->$stateMachineHandle:J

    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending drawing with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1 (app.rive.RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTimeNs",
        "invoke",
        "(J)Ljava/lang/Long;"
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
.field public static final INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;->invoke(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1 (app.rive.RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Surface is null, skipping drawing"

    return-object v0
.end method

###### Class app.rive.RiveKt.C41652 (app.rive.RiveKt$DrawRiveFramesEffect$2)
.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focusEnabled:Z

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/s;

.field final synthetic $pausedFrameGeneration:I

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZII)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/lifecycle/s;",
            "Lapp/rive/core/RiveSurface;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lapp/rive/Fit;",
            "IZ",
            "Lapp/rive/RiveFrameRate;",
            "IIIZZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$surface:Lapp/rive/core/RiveSurface;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iput p9, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$backgroundColor:I

    .line 18
    .line 19
    iput-boolean p10, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$playing:Z

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 22
    .line 23
    iput p12, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$pausedFrameGeneration:I

    .line 24
    .line 25
    iput p13, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$surfaceWidth:I

    .line 26
    .line 27
    iput p14, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$surfaceHeight:I

    .line 28
    .line 29
    iput-boolean p15, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$semanticsEnabled:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$focusEnabled:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$$changed:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$$changed1:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$surface:Lapp/rive/core/RiveSurface;

    iget-object v4, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$artboard:Lapp/rive/Artboard;

    iget-object v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$globalViewModelInstances:Ljava/util/Map;

    iget-object v8, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$fit:Lapp/rive/Fit;

    iget v9, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$backgroundColor:I

    iget-boolean v10, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$playing:Z

    iget-object v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$frameRate:Lapp/rive/RiveFrameRate;

    iget v12, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$pausedFrameGeneration:I

    iget v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$surfaceWidth:I

    iget v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$surfaceHeight:I

    iget-boolean v15, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$semanticsEnabled:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$focusEnabled:Z

    move/from16 v17, v1

    iget v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v18

    iget v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$2;->$$changed1:I

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v19

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v19}, Lapp/rive/RiveKt;->access$DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V

    return-void
.end method

###### Class app.rive.RiveKt.C41661 (app.rive.RiveKt$Rive$1)
.class final Lapp/rive/RiveKt$Rive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ls0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focus:Lapp/rive/RiveFocusMode;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $modifier:LL0/m;

.field final synthetic $onBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $semantics:Lapp/rive/RiveSemanticsMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;III)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "LL0/m;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/RiveFocusMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$1;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$1;->$modifier:LL0/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$Rive$1;->$playing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$1;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$1;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$Rive$1;->$backgroundColor:I

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$Rive$1;->$semantics:Lapp/rive/RiveSemanticsMode;

    .line 22
    .line 23
    iput-object p12, p0, Lapp/rive/RiveKt$Rive$1;->$focus:Lapp/rive/RiveFocusMode;

    .line 24
    .line 25
    iput-object p13, p0, Lapp/rive/RiveKt$Rive$1;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput p14, p0, Lapp/rive/RiveKt$Rive$1;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Lapp/rive/RiveKt$Rive$1;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lapp/rive/RiveKt$Rive$1;->$$default:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$1;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$1;->$file:Lapp/rive/RiveFile;

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$1;->$modifier:LL0/m;

    iget-boolean v3, v0, Lapp/rive/RiveKt$Rive$1;->$playing:Z

    iget-object v4, v0, Lapp/rive/RiveKt$Rive$1;->$artboard:Lapp/rive/Artboard;

    iget-object v5, v0, Lapp/rive/RiveKt$Rive$1;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v6, v0, Lapp/rive/RiveKt$Rive$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v7, v0, Lapp/rive/RiveKt$Rive$1;->$fit:Lapp/rive/Fit;

    iget v8, v0, Lapp/rive/RiveKt$Rive$1;->$backgroundColor:I

    iget-object v9, v0, Lapp/rive/RiveKt$Rive$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-object v10, v0, Lapp/rive/RiveKt$Rive$1;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-object v11, v0, Lapp/rive/RiveKt$Rive$1;->$semantics:Lapp/rive/RiveSemanticsMode;

    iget-object v12, v0, Lapp/rive/RiveKt$Rive$1;->$focus:Lapp/rive/RiveFocusMode;

    iget-object v13, v0, Lapp/rive/RiveKt$Rive$1;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lapp/rive/RiveKt$Rive$1;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ls0/F1;->a(I)I

    move-result v15

    iget v14, v0, Lapp/rive/RiveKt$Rive$1;->$$changed1:I

    invoke-static {v14}, Ls0/F1;->a(I)I

    move-result v16

    iget v14, v0, Lapp/rive/RiveKt$Rive$1;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    return-void
.end method

###### Class app.rive.RiveKt.C41672 (app.rive.RiveKt$Rive$2)
.class final Lapp/rive/RiveKt$Rive$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focus:Lapp/rive/RiveFocusMode;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:LL0/m;

.field final synthetic $onBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $semantics:Lapp/rive/RiveSemanticsMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;III)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "LL0/m;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/RiveFocusMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$2;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$2;->$modifier:LL0/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$Rive$2;->$playing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$2;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$2;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$Rive$2;->$backgroundColor:I

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$2;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$Rive$2;->$semantics:Lapp/rive/RiveSemanticsMode;

    .line 22
    .line 23
    iput-object p12, p0, Lapp/rive/RiveKt$Rive$2;->$focus:Lapp/rive/RiveFocusMode;

    .line 24
    .line 25
    iput-object p13, p0, Lapp/rive/RiveKt$Rive$2;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p14, p0, Lapp/rive/RiveKt$Rive$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 28
    .line 29
    iput p15, p0, Lapp/rive/RiveKt$Rive$2;->$$changed:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lapp/rive/RiveKt$Rive$2;->$$changed1:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lapp/rive/RiveKt$Rive$2;->$$default:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$2;->$file:Lapp/rive/RiveFile;

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$2;->$modifier:LL0/m;

    iget-boolean v3, v0, Lapp/rive/RiveKt$Rive$2;->$playing:Z

    iget-object v4, v0, Lapp/rive/RiveKt$Rive$2;->$artboard:Lapp/rive/Artboard;

    iget-object v5, v0, Lapp/rive/RiveKt$Rive$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v6, v0, Lapp/rive/RiveKt$Rive$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v7, v0, Lapp/rive/RiveKt$Rive$2;->$fit:Lapp/rive/Fit;

    iget v8, v0, Lapp/rive/RiveKt$Rive$2;->$backgroundColor:I

    iget-object v9, v0, Lapp/rive/RiveKt$Rive$2;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-object v10, v0, Lapp/rive/RiveKt$Rive$2;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-object v11, v0, Lapp/rive/RiveKt$Rive$2;->$semantics:Lapp/rive/RiveSemanticsMode;

    iget-object v12, v0, Lapp/rive/RiveKt$Rive$2;->$focus:Lapp/rive/RiveFocusMode;

    iget-object v13, v0, Lapp/rive/RiveKt$Rive$2;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lapp/rive/RiveKt$Rive$2;->$globalViewModelInstances:Ljava/util/Map;

    iget v15, v0, Lapp/rive/RiveKt$Rive$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ls0/F1;->a(I)I

    move-result v16

    iget v15, v0, Lapp/rive/RiveKt$Rive$2;->$$changed1:I

    invoke-static {v15}, Ls0/F1;->a(I)I

    move-result v17

    iget v15, v0, Lapp/rive/RiveKt$Rive$2;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;III)V

    return-void
.end method

###### Class app.rive.RiveKt.C41681 (app.rive.RiveKt$RiveImpl$1)
.class final Lapp/rive/RiveKt$RiveImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V
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
.field public static final INSTANCE:Lapp/rive/RiveKt$RiveImpl$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$RiveImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$RiveImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$RiveImpl$1;->INSTANCE:Lapp/rive/RiveKt$RiveImpl$1;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveImpl$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Rive Recomposing"

    return-object v0
.end method

###### Class app.rive.RiveKt.C41692 (app.rive.RiveKt$RiveImpl$2)
.class final Lapp/rive/RiveKt$RiveImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focus:Lapp/rive/RiveFocusMode;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:LL0/m;

.field final synthetic $onBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $semantics:Lapp/rive/RiveSemanticsMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;II)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "LL0/m;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/RiveFocusMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveImpl$2;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveImpl$2;->$modifier:LL0/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$RiveImpl$2;->$playing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveImpl$2;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveImpl$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$RiveImpl$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$RiveImpl$2;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$RiveImpl$2;->$backgroundColor:I

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$RiveImpl$2;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$RiveImpl$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$RiveImpl$2;->$semantics:Lapp/rive/RiveSemanticsMode;

    .line 22
    .line 23
    iput-object p12, p0, Lapp/rive/RiveKt$RiveImpl$2;->$focus:Lapp/rive/RiveFocusMode;

    .line 24
    .line 25
    iput-object p13, p0, Lapp/rive/RiveKt$RiveImpl$2;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p14, p0, Lapp/rive/RiveKt$RiveImpl$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 28
    .line 29
    iput p15, p0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed1:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveImpl$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lapp/rive/RiveKt$RiveImpl$2;->$file:Lapp/rive/RiveFile;

    iget-object v2, v0, Lapp/rive/RiveKt$RiveImpl$2;->$modifier:LL0/m;

    iget-boolean v3, v0, Lapp/rive/RiveKt$RiveImpl$2;->$playing:Z

    iget-object v4, v0, Lapp/rive/RiveKt$RiveImpl$2;->$artboard:Lapp/rive/Artboard;

    iget-object v5, v0, Lapp/rive/RiveKt$RiveImpl$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v6, v0, Lapp/rive/RiveKt$RiveImpl$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v7, v0, Lapp/rive/RiveKt$RiveImpl$2;->$fit:Lapp/rive/Fit;

    iget v8, v0, Lapp/rive/RiveKt$RiveImpl$2;->$backgroundColor:I

    iget-object v9, v0, Lapp/rive/RiveKt$RiveImpl$2;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-object v10, v0, Lapp/rive/RiveKt$RiveImpl$2;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-object v11, v0, Lapp/rive/RiveKt$RiveImpl$2;->$semantics:Lapp/rive/RiveSemanticsMode;

    iget-object v12, v0, Lapp/rive/RiveKt$RiveImpl$2;->$focus:Lapp/rive/RiveFocusMode;

    iget-object v13, v0, Lapp/rive/RiveKt$RiveImpl$2;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lapp/rive/RiveKt$RiveImpl$2;->$globalViewModelInstances:Ljava/util/Map;

    iget v15, v0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ls0/F1;->a(I)I

    move-result v16

    iget v15, v0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed1:I

    invoke-static {v15}, Ls0/F1;->a(I)I

    move-result v17

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lapp/rive/RiveKt;->access$RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V

    return-void
.end method

###### Class app.rive.RiveKt.C41701 (app.rive.RiveKt$RiveResourceEffects$1)
.class final Lapp/rive/RiveKt$RiveResourceEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focusEnabled:Z

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/s;

.field final synthetic $pausedFrameGeneration:I

.field final synthetic $playing:Z

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Lapp/rive/ReadyResources;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field final synthetic $textureView:Lapp/rive/RiveTextureView;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZII)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/ReadyResources;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lapp/rive/Fit;",
            "IZ",
            "Lapp/rive/RiveFrameRate;",
            "Landroidx/lifecycle/s;",
            "Lapp/rive/core/RiveSurface;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/RiveTextureView;",
            "ZZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$resources:Lapp/rive/ReadyResources;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$backgroundColor:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$playing:Z

    .line 14
    .line 15
    iput-object p8, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 20
    .line 21
    iput p11, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceWidth:I

    .line 22
    .line 23
    iput p12, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceHeight:I

    .line 24
    .line 25
    iput p13, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$pausedFrameGeneration:I

    .line 26
    .line 27
    iput-object p14, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p15, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$textureView:Lapp/rive/RiveTextureView;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$semanticsEnabled:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$focusEnabled:Z

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed1:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveResourceEffects$1;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v2, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$resources:Lapp/rive/ReadyResources;

    iget-object v3, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v4, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$globalViewModelInstances:Ljava/util/Map;

    iget-object v5, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$fit:Lapp/rive/Fit;

    iget v6, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$backgroundColor:I

    iget-boolean v7, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$playing:Z

    iget-object v8, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-object v9, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$lifecycleOwner:Landroidx/lifecycle/s;

    iget-object v10, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surface:Lapp/rive/core/RiveSurface;

    iget v11, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceWidth:I

    iget v12, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceHeight:I

    iget v13, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$pausedFrameGeneration:I

    iget-object v14, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$textureView:Lapp/rive/RiveTextureView;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$semanticsEnabled:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$focusEnabled:Z

    move/from16 v18, v1

    iget v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v19

    iget v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed1:I

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v20

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v20}, Lapp/rive/RiveKt;->access$RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V

    return-void
.end method

###### Class app.rive.RiveKt.C41711 (app.rive.RiveKt$RiveSemanticsEffects$1)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
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
.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(ZLapp/rive/StateMachine;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$semanticsEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$semanticsEnabled:Z

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {p1}, Lapp/rive/StateMachine;->enableSemantics()V

    .line 4
    :cond_e
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$semanticsEnabled:Z

    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 5
    new-instance v1, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;-><init>(ZLapp/rive/StateMachine;)V

    return-object v1
.end method

###### Class app.rive.RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1 (app.rive.RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$1;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $semanticsEnabled$inlined:Z

.field final synthetic $stateMachine$inlined:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(ZLapp/rive/StateMachine;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;->$semanticsEnabled$inlined:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;->$stateMachine$inlined:Lapp/rive/StateMachine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;->$semanticsEnabled$inlined:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;->$stateMachine$inlined:Lapp/rive/StateMachine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/StateMachine;->clearSemanticFocusForLifecycleCleanup$kotlin_release()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class app.rive.RiveKt.C41722 (app.rive.RiveKt$RiveSemanticsEffects$2)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
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
.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $semanticTree:Lapp/rive/semantics/SemanticTreeModel;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $textureView:Lapp/rive/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticsEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 9

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$textureView:Lapp/rive/RiveTextureView;

    if-eqz v1, :cond_36

    .line 3
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticsEnabled:Z

    if-nez p1, :cond_e

    goto :goto_36

    .line 4
    :cond_e
    iget-object v2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 5
    new-instance v3, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;

    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, p1, v0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;->INSTANCE:Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;

    new-instance v5, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;

    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, p1, v0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;

    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, p1, v0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v1 .. v6}, Lapp/rive/RiveTextureView;->installSemantics(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;

    invoke-direct {p1, v1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/RiveTextureView;)V

    return-object p1

    :cond_36
    :goto_36
    if-eqz v1, :cond_3b

    .line 7
    invoke-virtual {v1}, Lapp/rive/RiveTextureView;->clearSemantics()V

    .line 8
    :cond_3b
    new-instance p1, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method

###### Class app.rive.RiveKt.C41722.C07112 (app.rive.RiveKt$RiveSemanticsEffects$2$2)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lapp/rive/semantics/SemanticActionType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "nodeId",
        "",
        "action",
        "Lapp/rive/semantics/SemanticActionType;",
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
.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lapp/rive/semantics/SemanticActionType;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;->invoke(ILapp/rive/semantics/SemanticActionType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILapp/rive/semantics/SemanticActionType;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {v0, p1, p2}, Lapp/rive/StateMachine;->fireSemanticAction(ILapp/rive/semantics/SemanticActionType;)V

    .line 3
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class app.rive.RiveKt.C41722.AnonymousClass3 (app.rive.RiveKt$RiveSemanticsEffects$2$3)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
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
.field public static final INSTANCE:Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;->INSTANCE:Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;->invoke(Lapp/rive/semantics/SemanticAccessibilityFocusTransition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/semantics/SemanticAccessibilityFocusTransition;)V
    .registers 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class app.rive.RiveKt.C41722.AnonymousClass4 (app.rive.RiveKt$RiveSemanticsEffects$2$4)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "nodeId",
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
.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {v0, p1}, Lapp/rive/StateMachine;->requestSemanticFocus(I)V

    .line 3
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class app.rive.RiveKt.C41722.AnonymousClass5 (app.rive.RiveKt$RiveSemanticsEffects$2$5)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;
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
.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {v0}, Lapp/rive/StateMachine;->clearSemanticFocusForLifecycleCleanup$kotlin_release()V

    .line 3
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class app.rive.RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1 (app.rive.RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

###### Class app.rive.RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2 (app.rive.RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2)
.class public final Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $host$inlined:Lapp/rive/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveTextureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;->$host$inlined:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;->$host$inlined:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/RiveTextureView;->clearSemantics()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.RiveKt.AnonymousClass3 (app.rive.RiveKt$RiveSemanticsEffects$3)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$3;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    c = "app.rive.RiveKt$RiveSemanticsEffects$3"
    f = "Rive.kt"
    l = {
        0x404
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $semanticTree:Lapp/rive/semantics/SemanticTreeModel;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $textureView:Lapp/rive/RiveTextureView;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$RiveSemanticsEffects$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$textureView:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticsEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

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
    .registers 6
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
    new-instance p1, Lapp/rive/RiveKt$RiveSemanticsEffects$3;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticsEnabled:Z

    .line 6
    .line 7
    iget-object v2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;-><init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;LHl/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$RiveSemanticsEffects$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$textureView:Lapp/rive/RiveTextureView;

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-boolean v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticsEnabled:Z

    .line 35
    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticTreeModel;->getVersionFlow()Lln/N;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;-><init>(Lapp/rive/RiveTextureView;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->label:I

    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    new-instance p1, Lkotlin/k;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

###### Class app.rive.RiveKt.AnonymousClass3.AnonymousClass1 (app.rive.RiveKt$RiveSemanticsEffects$3$1)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "emit",
        "(ILHl/b;)Ljava/lang/Object;",
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
.field final synthetic $host:Lapp/rive/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/RiveTextureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;->$host:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(ILHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;->$host:Lapp/rive/RiveTextureView;

    invoke-virtual {p1}, Lapp/rive/RiveTextureView;->synchronizeSemantics()Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;->emit(ILHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.RiveKt.AnonymousClass4 (app.rive.RiveKt$RiveSemanticsEffects$4)
.class final Lapp/rive/RiveKt$RiveSemanticsEffects$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $textureView:Lapp/rive/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$semanticsEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$textureView:Lapp/rive/RiveTextureView;

    iget-boolean v2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$semanticsEnabled:Z

    iget-object v3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lapp/rive/RiveKt;->access$RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V

    return-void
.end method

###### Class app.rive.RiveKt.C41731 (app.rive.RiveKt$RiveSurfaceHost$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
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
.field final synthetic $activeSurface:Lapp/rive/core/RiveSurface;


# direct methods
.method constructor <init>(Lapp/rive/core/RiveSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$1;->$activeSurface:Lapp/rive/core/RiveSurface;

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
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$1;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$1;->$activeSurface:Lapp/rive/core/RiveSurface;

    if-nez p1, :cond_f

    .line 3
    new-instance p1, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1

    .line 4
    :cond_f
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;

    invoke-direct {v0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/RiveSurface;)V

    return-object v0
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1 (app.rive.RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$1;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2 (app.rive.RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2)
.class public final Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$1;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $surfaceToClose$inlined:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;->$surfaceToClose$inlined:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;->$surfaceToClose$inlined:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.RiveKt.C41742 (app.rive.RiveKt$RiveSurfaceHost$2)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
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
.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;

.field final synthetic $textureView:Lapp/rive/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$2;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 3
    new-instance v1, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V

    return-object v1
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1 (app.rive.RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$2;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $surfaceState$inlined:Lapp/rive/RiveSurfaceState;

.field final synthetic $textureView$inlined:Lapp/rive/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$surfaceState$inlined:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$textureView$inlined:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$surfaceState$inlined:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/RiveSurfaceState;->getTextureView()Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$textureView$inlined:Lapp/rive/RiveTextureView;

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$surfaceState$inlined:Lapp/rive/RiveSurfaceState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lapp/rive/RiveSurfaceState;->setTextureView(Lapp/rive/RiveTextureView;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class app.rive.RiveKt.C41753 (app.rive.RiveKt$RiveSurfaceHost$3)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
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
.field final synthetic $focusAttached:Z

.field final synthetic $focusSession:Lapp/rive/RiveFocusSession;

.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method constructor <init>(ZLapp/rive/RiveFocusSession;Lapp/rive/RiveSurfaceState;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$focusAttached:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$focusSession:Lapp/rive/RiveFocusSession;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$3;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$focusAttached:Z

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$focusSession:Lapp/rive/RiveFocusSession;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$surfaceState:Lapp/rive/RiveSurfaceState;

    invoke-virtual {v0}, Lapp/rive/RiveSurfaceState;->getFocused()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lapp/rive/RiveFocusSession;->onSurfaceFocusChanged$default(Lapp/rive/RiveFocusSession;ZLapp/rive/RiveFocusDirection;ILjava/lang/Object;)V

    goto :goto_1f

    .line 4
    :cond_19
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$surfaceState:Lapp/rive/RiveSurfaceState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapp/rive/RiveSurfaceState;->setFocused(Z)V

    .line 5
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3;->$focusSession:Lapp/rive/RiveFocusSession;

    .line 6
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/RiveFocusSession;)V

    return-object v0
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1 (app.rive.RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$3;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $focusSession$inlined:Lapp/rive/RiveFocusSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFocusSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1;->$focusSession$inlined:Lapp/rive/RiveFocusSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1;->$focusSession$inlined:Lapp/rive/RiveFocusSession;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/rive/RiveFocusSession;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class app.rive.RiveKt.C41764 (app.rive.RiveKt$RiveSurfaceHost$4)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$4;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
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
    c = "app.rive.RiveKt$RiveSurfaceHost$4"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $focusAttached:Z

.field final synthetic $focusSession:Lapp/rive/RiveFocusSession;

.field final synthetic $polledFocus:Lapp/rive/RiveFocusState;

.field label:I


# direct methods
.method constructor <init>(ZLapp/rive/RiveFocusState;Lapp/rive/RiveFocusSession;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/rive/RiveFocusState;",
            "Lapp/rive/RiveFocusSession;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$RiveSurfaceHost$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$focusAttached:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$polledFocus:Lapp/rive/RiveFocusState;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$focusSession:Lapp/rive/RiveFocusSession;

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
    .registers 6
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
    new-instance p1, Lapp/rive/RiveKt$RiveSurfaceHost$4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$focusAttached:Z

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$polledFocus:Lapp/rive/RiveFocusState;

    .line 6
    .line 7
    iget-object v2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$focusSession:Lapp/rive/RiveFocusSession;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$4;-><init>(ZLapp/rive/RiveFocusState;Lapp/rive/RiveFocusSession;LHl/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$4;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$RiveSurfaceHost$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$4;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$focusAttached:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$polledFocus:Lapp/rive/RiveFocusState;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->$focusSession:Lapp/rive/RiveFocusSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    instance-of p1, p1, Lapp/rive/RiveFocusState$Focused;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lapp/rive/RiveFocusSession;->onRiveFocusChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

###### Class app.rive.RiveKt.AnonymousClass6 (app.rive.RiveKt$RiveSurfaceHost$6)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lk1/T;",
        "",
        "Lk1/P;",
        "measurables",
        "LI1/b;",
        "constraints",
        "Lk1/S;",
        "measure-3p2s80s",
        "(Lk1/T;Ljava/util/List;J)Lk1/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$RiveSurfaceHost$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$RiveSurfaceHost$6;->INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$6;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/T;",
            "Ljava/util/List<",
            "+",
            "Lk1/P;",
            ">;J)",
            "Lk1/S;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lk1/P;

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Lapp/rive/RiveKt$RiveSurfaceHost$6$1;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$6$1;-><init>(Lk1/p0;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class app.rive.RiveKt.AnonymousClass6.AnonymousClass1 (app.rive.RiveKt$RiveSurfaceHost$6$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$6;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk1/p0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk1/p0$a;",
        "",
        "invoke",
        "(Lk1/p0$a;)V",
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
.field final synthetic $placeable:Lk1/p0;


# direct methods
.method constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$6$1;->$placeable:Lk1/p0;

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
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$6$1;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$6$1;->$placeable:Lk1/p0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    return-void
.end method

###### Class app.rive.RiveKt.AnonymousClass7 (app.rive.RiveKt$RiveSurfaceHost$7)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $focusEnabled:Z

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $modifier:LL0/m;

.field final synthetic $onBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Lapp/rive/ReadyResources;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/RiveSurfaceState;",
            "Lapp/rive/ReadyResources;",
            "LL0/m;",
            "Lapp/rive/Fit;",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$resources:Lapp/rive/ReadyResources;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$modifier:LL0/m;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 14
    .line 15
    iput-boolean p8, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$playing:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$focusEnabled:Z

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput p12, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$7;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 17

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$surfaceState:Lapp/rive/RiveSurfaceState;

    iget-object v2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$resources:Lapp/rive/ReadyResources;

    iget-object v3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$modifier:LL0/m;

    iget-object v4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$fit:Lapp/rive/Fit;

    iget-object v5, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-object v6, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-boolean v7, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$playing:Z

    iget-boolean v8, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$focusEnabled:Z

    iget-object v9, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ls0/F1;->a(I)I

    move-result v12

    iget v11, p0, Lapp/rive/RiveKt$RiveSurfaceHost$7;->$$changed1:I

    invoke-static {v11}, Ls0/F1;->a(I)I

    move-result v13

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lapp/rive/RiveKt;->access$RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    return-void
.end method

###### Class app.rive.RiveKt.C41771 (app.rive.RiveKt$UnsettleOnPlaybackStartEffect$1)
.class final Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V
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
    c = "app.rive.RiveKt$UnsettleOnPlaybackStartEffect$1"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playing:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field label:I


# direct methods
.method constructor <init>(ZLapp/rive/StateMachine;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/rive/StateMachine;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$playing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$stateMachine:Lapp/rive/StateMachine;

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
    new-instance p1, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$playing:Z

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;-><init>(ZLapp/rive/StateMachine;LHl/b;)V

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$playing:Z

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class app.rive.RiveKt.C41782 (app.rive.RiveKt$UnsettleOnPlaybackStartEffect$2)
.class final Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$playing:Z

    .line 6
    .line 7
    iput p4, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-boolean v1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$playing:Z

    iget v2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ls0/F1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lapp/rive/RiveKt;->access$UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V

    return-void
.end method

###### Class app.rive.RiveKt.C41791 (app.rive.RiveKt$UnsettleOnPresentationChangeEffect$1)
.class final Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V
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
    c = "app.rive.RiveKt$UnsettleOnPresentationChangeEffect$1"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;JLHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "J",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->$stateMachineHandle:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6
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
    new-instance p1, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iget-wide v1, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->$stateMachineHandle:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;-><init>(Lapp/rive/StateMachine;JLHl/b;)V

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_24

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1$1;

    .line 12
    .line 13
    iget-wide v0, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->$stateMachineHandle:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1$1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Rive/UI/SM"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

###### Class app.rive.RiveKt.C41791.C07121 (app.rive.RiveKt$UnsettleOnPresentationChangeEffect$1$1)
.class final Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $stateMachineHandle:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1$1;->$stateMachineHandle:J

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-wide v0, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$1$1;->$stateMachineHandle:J

    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State machine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unsettled due to parameter change"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveKt.C41802 (app.rive.RiveKt$UnsettleOnPresentationChangeEffect$2)
.class final Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$fit:Lapp/rive/Fit;

    .line 6
    .line 7
    iput p4, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$backgroundColor:I

    .line 8
    .line 9
    iput p5, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v1, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v2, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$fit:Lapp/rive/Fit;

    iget v3, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$backgroundColor:I

    iget p2, p0, Lapp/rive/RiveKt$UnsettleOnPresentationChangeEffect$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lapp/rive/RiveKt;->access$UnsettleOnPresentationChangeEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V

    return-void
.end method

###### Class app.rive.RiveKt.C41811 (app.rive.RiveKt$UpdateArtboardLayoutEffect$1)
.class final Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V
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
    c = "app.rive.RiveKt$UpdateArtboardLayoutEffect$1"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/RiveSurface;Lapp/rive/Fit;Lapp/rive/StateMachine;Lapp/rive/Artboard;IILHl/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/RiveSurface;",
            "Lapp/rive/Fit;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/Artboard;",
            "II",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$fit:Lapp/rive/Fit;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput p5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceWidth:I

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceHeight:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11
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
    new-instance v0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$fit:Lapp/rive/Fit;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 10
    .line 11
    iget v5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceWidth:I

    .line 12
    .line 13
    iget v6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceHeight:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;-><init>(Lapp/rive/core/RiveSurface;Lapp/rive/Fit;Lapp/rive/StateMachine;Lapp/rive/Artboard;IILHl/b;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$fit:Lapp/rive/Fit;

    .line 19
    .line 20
    instance-of v1, v0, Lapp/rive/Fit$Layout;

    .line 21
    .line 22
    const-string v2, "Rive/UI"

    .line 23
    .line 24
    if-eqz v1, :cond_44

    .line 25
    .line 26
    iget-object v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 27
    .line 28
    iget v3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceWidth:I

    .line 29
    .line 30
    iget v4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceHeight:I

    .line 31
    .line 32
    const-string v5, "Rive/Layout/ResizeArtboard"

    .line 33
    .line 34
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    new-instance v5, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 43
    .line 44
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/rive/Fit;->getScaleFactor()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, p1, v0}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3f

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 70
    .line 71
    const-string v0, "Rive/Layout/ResetArtboardSize"

    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    sget-object v0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;->INSTANCE:Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;

    .line 77
    .line 78
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 79
    .line 80
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/rive/Artboard;->resetArtboardSize()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_66

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 96
    .line 97
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

###### Class app.rive.RiveKt$UpdateArtboardLayoutEffect$1$1$1 (app.rive.RiveKt$UpdateArtboardLayoutEffect$1$1$1)
.class final Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;->$surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;->$surfaceHeight:I

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget v0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;->$surfaceWidth:I

    iget v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;->$surfaceHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resizing artboard to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveKt$UpdateArtboardLayoutEffect$1$2$1 (app.rive.RiveKt$UpdateArtboardLayoutEffect$1$2$1)
.class final Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;->INSTANCE:Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Resetting artboard size"

    return-object v0
.end method

###### Class app.rive.RiveKt.C41822 (app.rive.RiveKt$UpdateArtboardLayoutEffect$2)
.class final Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;III)V
    .registers 9

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$artboard:Lapp/rive/Artboard;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$fit:Lapp/rive/Fit;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surface:Lapp/rive/core/RiveSurface;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceWidth:I

    .line 12
    .line 13
    iput p7, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceHeight:I

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$artboard:Lapp/rive/Artboard;

    iget-object v2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$fit:Lapp/rive/Fit;

    iget-object v4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surface:Lapp/rive/core/RiveSurface;

    iget v5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceWidth:I

    iget v6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceHeight:I

    iget p2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lapp/rive/RiveKt;->access$UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V

    return-void
.end method

###### Class app.rive.RiveKt.C41831 (app.rive.RiveKt$riveFocus$1)
.class final Lapp/rive/RiveKt$riveFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->riveFocus(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LR0/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LR0/w;",
        "",
        "invoke",
        "(LR0/w;)V",
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
.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$riveFocus$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

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
    .registers 2

    .line 1
    check-cast p1, LR0/w;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$riveFocus$1;->invoke(LR0/w;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LR0/w;)V
    .registers 4

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LR0/w;->j(Z)V

    .line 3
    new-instance v0, Lapp/rive/RiveKt$riveFocus$1$1;

    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    invoke-direct {v0, v1}, Lapp/rive/RiveKt$riveFocus$1$1;-><init>(Lapp/rive/RiveSurfaceState;)V

    invoke-interface {p1, v0}, LR0/w;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class app.rive.RiveKt.C41831.C07131 (app.rive.RiveKt$riveFocus$1$1)
.class final Lapp/rive/RiveKt$riveFocus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$riveFocus$1;->invoke(LR0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LR0/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LR0/h;",
        "",
        "invoke",
        "(LR0/h;)V",
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
.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$riveFocus$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

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
    .registers 2

    .line 1
    check-cast p1, LR0/h;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$riveFocus$1$1;->invoke(LR0/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LR0/h;)V
    .registers 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$riveFocus$1$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    invoke-interface {p1}, LR0/h;->b()I

    move-result p1

    invoke-static {p1}, LR0/g;->i(I)LR0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/rive/RiveSurfaceState;->setEntryDirection-RvHMakY(LR0/g;)V

    return-void
.end method

###### Class app.rive.RiveKt.C41842 (app.rive.RiveKt$riveFocus$2)
.class final Lapp/rive/RiveKt$riveFocus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->riveFocus(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LR0/L;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LR0/L;",
        "state",
        "",
        "invoke",
        "(LR0/L;)V",
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
.field final synthetic $activeSession:Lapp/rive/RiveFocusSession;

.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveFocusSession;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$riveFocus$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$riveFocus$2;->$activeSession:Lapp/rive/RiveFocusSession;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/L;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$riveFocus$2;->invoke(LR0/L;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LR0/L;)V
    .registers 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$riveFocus$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    invoke-virtual {v0}, Lapp/rive/RiveSurfaceState;->getEntryDirection-6Ue6xsY()LR0/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapp/rive/RiveSurfaceState;->setEntryDirection-RvHMakY(LR0/g;)V

    .line 4
    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    invoke-interface {p1}, LR0/L;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Lapp/rive/RiveSurfaceState;->setFocused(Z)V

    .line 5
    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$2;->$activeSession:Lapp/rive/RiveFocusSession;

    .line 6
    invoke-interface {p1}, LR0/L;->b()Z

    move-result p1

    .line 7
    sget-object v3, LR0/g;->b:LR0/g$a;

    invoke-virtual {v3}, LR0/g$a;->e()I

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_2b

    move v4, v5

    goto :goto_33

    :cond_2b
    invoke-virtual {v0}, LR0/g;->o()I

    move-result v6

    invoke-static {v6, v4}, LR0/g;->l(II)Z

    move-result v4

    :goto_33
    if-eqz v4, :cond_38

    sget-object v2, Lapp/rive/RiveFocusDirection;->Next:Lapp/rive/RiveFocusDirection;

    goto :goto_4b

    .line 8
    :cond_38
    invoke-virtual {v3}, LR0/g$a;->f()I

    move-result v3

    if-nez v0, :cond_3f

    goto :goto_47

    :cond_3f
    invoke-virtual {v0}, LR0/g;->o()I

    move-result v0

    invoke-static {v0, v3}, LR0/g;->l(II)Z

    move-result v5

    :goto_47
    if-eqz v5, :cond_4b

    sget-object v2, Lapp/rive/RiveFocusDirection;->Previous:Lapp/rive/RiveFocusDirection;

    .line 9
    :cond_4b
    :goto_4b
    invoke-virtual {v1, p1, v2}, Lapp/rive/RiveFocusSession;->onSurfaceFocusChanged(ZLapp/rive/RiveFocusDirection;)V

    return-void
.end method

###### Class app.rive.RiveKt.C41853 (app.rive.RiveKt$riveFocus$3)
.class final Lapp/rive/RiveKt$riveFocus$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->riveFocus(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le1/b;",
        "event",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
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
.field final synthetic $activeSession:Lapp/rive/RiveFocusSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveFocusSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$riveFocus$3;->$activeSession:Lapp/rive/RiveFocusSession;

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
    .registers 2

    .line 1
    check-cast p1, Le1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$riveFocus$3;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le1/d;->b(Landroid/view/KeyEvent;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Le1/c$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Le1/c;->e(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Le1/a;->a:Le1/a$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Le1/a$a;->J()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Le1/a;->P(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-static {p1}, Le1/d;->g(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    sget-object p1, Lapp/rive/RiveFocusDirection;->Previous:Lapp/rive/RiveFocusDirection;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object p1, Lapp/rive/RiveFocusDirection;->Next:Lapp/rive/RiveFocusDirection;

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lapp/rive/RiveKt$riveFocus$3;->$activeSession:Lapp/rive/RiveFocusSession;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lapp/rive/RiveFocusSession;->onTraversalKey(Lapp/rive/RiveFocusDirection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

###### Class app.rive.RiveKt.C41864 (app.rive.RiveKt$riveFocus$4)
.class final Lapp/rive/RiveKt$riveFocus$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->riveFocus(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg1/M;",
        "",
        "invoke",
        "(Lg1/M;LHl/b;)Ljava/lang/Object;",
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
.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$riveFocus$4;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/M;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$riveFocus$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$4;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveKt$riveFocus$4$1;-><init>(Lapp/rive/RiveSurfaceState;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lg1/M;->y2(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class app.rive.RiveKt.C41864.AnonymousClass1 (app.rive.RiveKt$riveFocus$4$1)
.class final Lapp/rive/RiveKt$riveFocus$4$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$riveFocus$4;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg1/b;",
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
        "Lg1/b;",
        "",
        "<anonymous>",
        "(Lg1/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveKt$riveFocus$4$1"
    f = "Rive.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveSurfaceState;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveKt$riveFocus$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

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
    new-instance v0, Lapp/rive/RiveKt$riveFocus$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lapp/rive/RiveKt$riveFocus$4$1;-><init>(Lapp/rive/RiveSurfaceState;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveKt$riveFocus$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/b;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$riveFocus$4$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$riveFocus$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$riveFocus$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$riveFocus$4$1;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg1/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lg1/b;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lg1/s;->a:Lg1/s;

    .line 37
    .line 38
    iput-object v1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lapp/rive/RiveKt$riveFocus$4$1;->label:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lg1/b;->k0(Lg1/s;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lg1/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v3, Lg1/u;->a:Lg1/u$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lg1/u$a;->g()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Lg1/u;->o(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_23

    .line 66
    .line 67
    iget-object p1, p0, Lapp/rive/RiveKt$riveFocus$4$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 68
    .line 69
    invoke-virtual {p1}, Lapp/rive/RiveSurfaceState;->getFocusRequester()LR0/E;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v3, v2, v4}, LR0/E;->f(LR0/E;IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_23
.end method

###### Class app.rive.RiveKt.C41871 (app.rive.RiveKt$rivePointerInput$1)
.class public final Lapp/rive/RiveKt$rivePointerInput$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg1/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->rivePointerInput(LL0/m;Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;IILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function0;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "app/rive/RiveKt$rivePointerInput$1",
        "Lg1/K;",
        "Lg1/J;",
        "pointerInputFilter",
        "Lg1/J;",
        "getPointerInputFilter",
        "()Lg1/J;",
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
.field private final pointerInputFilter:Lg1/J;


# direct methods
.method constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lapp/rive/Fit;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-wide v5, p5

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapp/rive/RiveKt$rivePointerInput$1;->pointerInputFilter:Lg1/J;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LL0/m$b;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LL0/m$b;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LL0/m$b;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LL0/m$b;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPointerInputFilter()Lg1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$rivePointerInput$1;->pointerInputFilter:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic then(LL0/m;)LL0/m;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class app.rive.RiveKt$rivePointerInput$1$pointerInputFilter$1 (app.rive.RiveKt$rivePointerInput$1$pointerInputFilter$1)
.class public final Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;
.super Lg1/J;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$rivePointerInput$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "app/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1",
        "Lg1/J;",
        "Lg1/q;",
        "pointerEvent",
        "Lg1/s;",
        "pass",
        "LI1/r;",
        "bounds",
        "",
        "onPointerEvent-H0pRuoY",
        "(Lg1/q;Lg1/s;J)V",
        "onPointerEvent",
        "onCancel",
        "()V",
        "",
        "shareWithSiblings",
        "Z",
        "getShareWithSiblings",
        "()Z",
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
.field final synthetic $activeStateMachine:Lapp/rive/StateMachine;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field private final shareWithSiblings:Z


# direct methods
.method constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lapp/rive/Fit;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$activeStateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-wide p5, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 10
    .line 11
    iput-object p7, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 12
    .line 13
    iput p8, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceWidth:I

    .line 14
    .line 15
    iput p9, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceHeight:I

    .line 16
    .line 17
    invoke-direct {p0}, Lg1/J;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 21
    .line 22
    if-ne p1, p2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-boolean p1, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lg1/q;Lg1/s;J)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "pointerEvent"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "pass"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$activeStateMachine:Lapp/rive/StateMachine;

    .line 18
    .line 19
    iget-object v4, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    iget-object v5, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v6, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 24
    .line 25
    iget-wide v7, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 26
    .line 27
    iget-object v11, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 28
    .line 29
    iget v9, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceWidth:I

    .line 30
    .line 31
    iget v10, v1, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceHeight:I

    .line 32
    .line 33
    const-string v12, "Rive/PointerInput"

    .line 34
    .line 35
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    sget-object v12, Lg1/s;->b:Lg1/s;

    .line 39
    .line 40
    if-ne v0, v12, :cond_125

    .line 41
    .line 42
    invoke-virtual {v2}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lg1/q;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, Lg1/u;->a:Lg1/u$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lg1/u$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v0, v12}, Lg1/u;->o(II)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_49

    .line 60
    .line 61
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$1;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_92

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_12b

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v2}, Lg1/u$a;->h()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v0, v12}, Lg1/u;->o(II)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6b

    .line 83
    .line 84
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$2;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$2;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$3;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$3;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Lkotlin/reflect/h;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    aput-object v0, v4, v12

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v4, v0

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_92

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lg1/u$a;->g()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v0, v12}, Lg1/u;->o(II)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_7f

    .line 117
    .line 118
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$4;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$4;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    invoke-virtual {v2}, Lg1/u$a;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v2}, Lg1/u;->o(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_125

    .line 137
    .line 138
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$5;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$5;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_92
    invoke-virtual {v3}, Lg1/q;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_122

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lg1/D;

    .line 168
    .line 169
    invoke-virtual {v3}, Lg1/D;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10f

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lkotlin/reflect/h;

    .line 191
    .line 192
    check-cast v12, LPl/r;

    .line 193
    .line 194
    invoke-static {v7, v8}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    int-to-float v14, v9

    .line 199
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    int-to-float v15, v10

    .line 204
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 p2, v0

    .line 209
    .line 210
    invoke-virtual {v3}, Lg1/D;->f()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-int v0, v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v1, 0x20

    .line 220
    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    shr-long v0, v17, v1

    .line 224
    .line 225
    long-to-int v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-wide v19, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    move-object/from16 p3, v0

    .line 240
    .line 241
    and-long v0, v17, v19

    .line 242
    .line 243
    long-to-int v0, v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move v0, v9

    .line 253
    move v1, v10

    .line 254
    move-object v9, v12

    .line 255
    move-object v10, v13

    .line 256
    move-object v12, v14

    .line 257
    move-object v13, v15

    .line 258
    move-object/from16 v14, p1

    .line 259
    .line 260
    move-object/from16 v15, p3

    .line 261
    .line 262
    invoke-interface/range {v9 .. v16}, LPl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move v9, v0

    .line 266
    move v10, v1

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    goto :goto_b3

    .line 272
    :cond_10f
    move-object/from16 p2, v0

    .line 273
    .line 274
    move v0, v9

    .line 275
    move v1, v10

    .line 276
    sget-object v4, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 277
    .line 278
    if-ne v6, v4, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v3}, Lg1/D;->a()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    move v9, v0

    .line 284
    move v10, v1

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    goto/16 :goto_9c

    .line 290
    .line 291
    :cond_122
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_25 .. :try_end_127} :catchall_46

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_12b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

###### Class app.rive.RiveKt$RiveImpl$requestPausedFrame$1$1 (app.rive.RiveKt$RiveImpl$requestPausedFrame$1$1)
.class final Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V
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
.field final synthetic $currentPlaying$delegate:Ls0/F2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/F2;"
        }
    .end annotation
.end field

.field final synthetic $pausedFrameGeneration$delegate:Ls0/X0;


# direct methods
.method constructor <init>(Ls0/F2;Ls0/X0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F2;",
            "Ls0/X0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$currentPlaying$delegate:Ls0/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$pausedFrameGeneration$delegate:Ls0/X0;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$currentPlaying$delegate:Ls0/F2;

    invoke-static {v0}, Lapp/rive/RiveKt;->access$RiveImpl$lambda$4(Ls0/F2;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$pausedFrameGeneration$delegate:Ls0/X0;

    invoke-static {v0}, Lapp/rive/RiveKt;->access$RiveImpl$lambda$2(Ls0/X0;)I

    move-result v0

    iget-object v1, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$pausedFrameGeneration$delegate:Ls0/X0;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lapp/rive/RiveKt;->access$RiveImpl$lambda$3(Ls0/X0;I)V

    :cond_15
    return-void
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$5$1 (app.rive.RiveKt$RiveSurfaceHost$5$1)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lapp/rive/RiveTextureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lapp/rive/RiveTextureView;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/core/CommandQueue;Ls0/Z0;Ls0/F2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveSurfaceState;",
            "Lapp/rive/core/CommandQueue;",
            "Ls0/Z0;",
            "Ls0/F2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$currentOnBitmapAvailable$delegate:Ls0/F2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lapp/rive/RiveTextureView;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lapp/rive/RiveTextureView;

    invoke-direct {v5, p1}, Lapp/rive/RiveTextureView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    iget-object v3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$bitmapCallbackSent$delegate:Ls0/Z0;

    iget-object v6, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$currentOnBitmapAvailable$delegate:Ls0/F2;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v5, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    new-instance v1, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1$1$1;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/core/CommandQueue;Ls0/Z0;Lapp/rive/RiveTextureView;Ls0/F2;)V

    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    invoke-virtual {p1, v5}, Lapp/rive/RiveSurfaceState;->setTextureView(Lapp/rive/RiveTextureView;)V

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$5$1;->invoke(Landroid/content/Context;)Lapp/rive/RiveTextureView;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$5$2 (app.rive.RiveKt$RiveSurfaceHost$5$2)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/RiveTextureView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "textureView",
        "Lapp/rive/RiveTextureView;",
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
.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled:Z

.field final synthetic $playing:Z


# direct methods
.method constructor <init>(Lapp/rive/RiveFrameRate;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->$playing:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->$isSettled:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/RiveTextureView;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->invoke(Lapp/rive/RiveTextureView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/RiveTextureView;)V
    .registers 4

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 3
    iget-boolean v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->$playing:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5$2;->$isSettled:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 4
    :goto_12
    invoke-static {p1, v0, v1}, Lapp/rive/RiveFrameRateHintKt;->applyRequestedFrameRateHint(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V

    return-void
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$focusSession$1$2 (app.rive.RiveKt$RiveSurfaceHost$focusSession$1$2)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/RiveFocusDirection;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "direction",
        "Lapp/rive/RiveFocusDirection;",
        "invoke",
        "(Lapp/rive/RiveFocusDirection;)Ljava/lang/Boolean;"
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
.field final synthetic $focusManager:LR0/q;


# direct methods
.method constructor <init>(LR0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;->$focusManager:LR0/q;

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
.method public final invoke(Lapp/rive/RiveFocusDirection;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;->$focusManager:LR0/q;

    .line 3
    sget-object v1, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_22

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1c

    .line 4
    sget-object p1, LR0/g;->b:LR0/g$a;

    invoke-virtual {p1}, LR0/g$a;->f()I

    move-result p1

    goto :goto_28

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_22
    sget-object p1, LR0/g;->b:LR0/g$a;

    invoke-virtual {p1}, LR0/g$a;->e()I

    move-result p1

    .line 6
    :goto_28
    invoke-interface {v0, p1}, LR0/q;->i(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/RiveFocusDirection;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;->invoke(Lapp/rive/RiveFocusDirection;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$focusSession$1$2.WhenMappings (app.rive.RiveKt$RiveSurfaceHost$focusSession$1$2$WhenMappings)
.class public final synthetic Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/RiveFocusDirection;->values()[Lapp/rive/RiveFocusDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lapp/rive/RiveFocusDirection;->Next:Lapp/rive/RiveFocusDirection;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lapp/rive/RiveFocusDirection;->Previous:Lapp/rive/RiveFocusDirection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$focusSession$1$3 (app.rive.RiveKt$RiveSurfaceHost$focusSession$1$3)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
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
.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$3;->$stateMachine:Lapp/rive/StateMachine;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$3;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {v0}, Lapp/rive/StateMachine;->clearFocus()V
    :try_end_5
    .catch Lapp/rive/RiveResourceClosedException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

###### Class app.rive.RiveKt$RiveSurfaceHost$focusSession$1$4 (app.rive.RiveKt$RiveSurfaceHost$focusSession$1$4)
.class final Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
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
.field final synthetic $currentRequestPausedFrame$delegate:Ls0/F2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/F2;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls0/F2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$4;->$currentRequestPausedFrame$delegate:Ls0/F2;

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
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$focusSession$1$4;->$currentRequestPausedFrame$delegate:Ls0/F2;

    invoke-static {v0}, Lapp/rive/RiveKt;->access$RiveSurfaceHost$lambda$14(Ls0/F2;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
