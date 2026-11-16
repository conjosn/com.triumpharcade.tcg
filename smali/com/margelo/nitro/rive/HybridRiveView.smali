###### Class com.margelo.nitro.rive.HybridRiveView (com.margelo.nitro.rive.HybridRiveView)
.class public final Lcom/margelo/nitro/rive/HybridRiveView;
.super Lcom/margelo/nitro/rive/HybridRiveViewSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveView$a;,
        Lcom/margelo/nitro/rive/HybridRiveView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u0001:\u0002\u009d\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000c\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0 H\u0016\u00a2\u0006\u0004\u0008*\u0010#J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0 H\u0016\u00a2\u0006\u0004\u0008+\u0010#J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0 H\u0016\u00a2\u0006\u0004\u0008,\u0010#J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001fJ#\u00100\u001a\u00020\n2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\u001fJ)\u00108\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u0002052\u0006\u00104\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008:\u0010;J)\u0010<\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u00020!2\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u00020!2\u0006\u00104\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010@\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010B\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\n\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u000f\u0010G\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010\u001fJ/\u0010K\u001a\u00020\n2\u0006\u0010H\u001a\u0002032\n\u0008\u0002\u0010I\u001a\u0004\u0018\u0001032\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008K\u0010LR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R.\u0010\\\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u0001038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR.\u0010b\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u0001038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR.\u0010e\u001a\u0004\u0018\u00010!2\u0008\u00106\u001a\u0004\u0018\u00010!8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR*\u0010l\u001a\u00020k2\u0006\u00106\u001a\u00020k8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010\u001a\u001a\u0004\u0018\u0001058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001a\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R7\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u00106\u001a\u0005\u0018\u00010\u0081\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R7\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u00106\u001a\u0005\u0018\u00010\u008f\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R5\u0010\u0097\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0004\u0012\u00020\n0\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0005\u0008\u009b\u0001\u00101\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveView;",
        "Lcom/margelo/nitro/rive/HybridRiveViewSpec;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "T",
        "current",
        "new",
        "Lkotlin/Function1;",
        "",
        "setter",
        "changed",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "action",
        "executeOnUiThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/margelo/nitro/rive/Alignment;",
        "alignment",
        "Lapp/rive/Alignment;",
        "convertAlignment",
        "(Lcom/margelo/nitro/rive/Alignment;)Lapp/rive/Alignment;",
        "Lcom/margelo/nitro/rive/Fit;",
        "fit",
        "",
        "layoutScaleFactor",
        "Lapp/rive/Fit;",
        "convertFit",
        "(Lcom/margelo/nitro/rive/Fit;Ljava/lang/Float;Lapp/rive/Alignment;)Lapp/rive/Fit;",
        "dispose",
        "()V",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "awaitViewReady",
        "()Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "viewModelInstance",
        "bindViewModelInstance",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V",
        "getViewModelInstance",
        "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "play",
        "pause",
        "reset",
        "playIfNeeded",
        "Lcom/margelo/nitro/rive/UnifiedRiveEvent;",
        "onEvent",
        "onEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeEventListeners",
        "",
        "name",
        "",
        "value",
        "path",
        "setNumberInputValue",
        "(Ljava/lang/String;DLjava/lang/String;)V",
        "getNumberInputValue",
        "(Ljava/lang/String;Ljava/lang/String;)D",
        "setBooleanInputValue",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getBooleanInputValue",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "triggerInput",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setTextRunValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTextRunValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "refreshAfterAssetChange",
        "afterUpdate",
        "tag",
        "note",
        "fn",
        "logged",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/facebook/react/uimanager/W;",
        "getContext",
        "()Lcom/facebook/react/uimanager/W;",
        "LHf/h;",
        "view",
        "LHf/h;",
        "getView",
        "()LHf/h;",
        "needsReload",
        "Z",
        "dataBindingChanged",
        "initialUpdate",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "registeredFile",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "artboardName",
        "Ljava/lang/String;",
        "getArtboardName",
        "()Ljava/lang/String;",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "stateMachineName",
        "getStateMachineName",
        "setStateMachineName",
        "autoPlay",
        "Ljava/lang/Boolean;",
        "getAutoPlay",
        "()Ljava/lang/Boolean;",
        "setAutoPlay",
        "(Ljava/lang/Boolean;)V",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "file",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "getFile",
        "()Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "setFile",
        "(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V",
        "Lcom/margelo/nitro/rive/Alignment;",
        "getAlignment",
        "()Lcom/margelo/nitro/rive/Alignment;",
        "setAlignment",
        "(Lcom/margelo/nitro/rive/Alignment;)V",
        "Lcom/margelo/nitro/rive/Fit;",
        "getFit",
        "()Lcom/margelo/nitro/rive/Fit;",
        "setFit",
        "(Lcom/margelo/nitro/rive/Fit;)V",
        "Ljava/lang/Double;",
        "getLayoutScaleFactor",
        "()Ljava/lang/Double;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Double;)V",
        "Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;",
        "frameRate",
        "Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;",
        "getFrameRate",
        "()Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;",
        "setFrameRate",
        "(Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;)V",
        "Lcom/margelo/nitro/rive/Semantics;",
        "semantics",
        "Lcom/margelo/nitro/rive/Semantics;",
        "getSemantics",
        "()Lcom/margelo/nitro/rive/Semantics;",
        "setSemantics",
        "(Lcom/margelo/nitro/rive/Semantics;)V",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "dataBind",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "getDataBind",
        "()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "setDataBind",
        "(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)V",
        "Lcom/margelo/nitro/rive/RiveError;",
        "onError",
        "Lkotlin/jvm/functions/Function1;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveView$a;

.field private static final TAG:Ljava/lang/String; = "HybridRiveView"


# instance fields
.field private alignment:Lcom/margelo/nitro/rive/Alignment;

.field private artboardName:Ljava/lang/String;

.field private autoPlay:Ljava/lang/Boolean;

.field private final context:Lcom/facebook/react/uimanager/W;

.field private dataBind:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

.field private dataBindingChanged:Z

.field private file:Lcom/margelo/nitro/rive/HybridRiveFileSpec;

.field private fit:Lcom/margelo/nitro/rive/Fit;

.field private frameRate:Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;

.field private initialUpdate:Z

.field private layoutScaleFactor:Ljava/lang/Double;

.field private needsReload:Z

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/rive/RiveError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private registeredFile:Lcom/margelo/nitro/rive/HybridRiveFile;

.field private semantics:Lcom/margelo/nitro/rive/Semantics;

.field private stateMachineName:Ljava/lang/String;

.field private final view:LHf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveView;->Companion:Lcom/margelo/nitro/rive/HybridRiveView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveViewSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->context:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance v0, LHf/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LHf/h;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/margelo/nitro/rive/r;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/margelo/nitro/rive/r;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LHf/h;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->view:LHf/h;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->initialUpdate:Z

    .line 28
    .line 29
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 30
    .line 31
    sget-object p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b()Lapp/rive/core/CommandQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/rive/HybridRiveFile;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->file:Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 45
    .line 46
    new-instance p1, Lcom/margelo/nitro/rive/s;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/margelo/nitro/rive/s;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->onError:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    return-void
.end method

.method private static final _set_artboardName_$lambda$3(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final _set_autoPlay_$lambda$5(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->autoPlay:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final _set_file_$lambda$6(Lcom/margelo/nitro/rive/HybridRiveView;Lcom/margelo/nitro/rive/HybridRiveFileSpec;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->file:Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final _set_stateMachineName_$lambda$4(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/margelo/nitro/rive/HybridRiveView;Lcom/margelo/nitro/rive/HybridRiveFileSpec;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->_set_file_$lambda$6(Lcom/margelo/nitro/rive/HybridRiveView;Lcom/margelo/nitro/rive/HybridRiveFileSpec;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final afterUpdate$lambda$11(Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getFile()Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_ad

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/HybridRiveFile;->getRiveFile$rive_app_react_native_release()Lapp/rive/RiveFile;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ad

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getAlignment()Lcom/margelo/nitro/rive/Alignment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/margelo/nitro/rive/HybridRiveView;->convertAlignment(Lcom/margelo/nitro/rive/Alignment;)Lapp/rive/Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_27

    .line 33
    .line 34
    sget-object v1, Lcom/margelo/nitro/rive/h;->a:Lcom/margelo/nitro/rive/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/h;->a()Lapp/rive/Alignment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    move-object v9, v1

    .line 41
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getFit()Lcom/margelo/nitro/rive/Fit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getLayoutScaleFactor()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    invoke-direct {p0, v1, v2, v9}, Lcom/margelo/nitro/rive/HybridRiveView;->convertFit(Lcom/margelo/nitro/rive/Fit;Ljava/lang/Float;Lapp/rive/Alignment;)Lapp/rive/Fit;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_46

    .line 65
    .line 66
    new-instance v1, Lapp/rive/Fit$Contain;

    .line 67
    .line 68
    invoke-direct {v1, v9}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v10, v1

    .line 72
    new-instance v3, LHf/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getArtboardName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getStateMachineName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getAutoPlay()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_5b
    move v6, v1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v1, 0x1

    .line 95
    goto :goto_5b

    .line 96
    :goto_5f
    sget-object v1, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b()Lapp/rive/core/CommandQueue;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getLayoutScaleFactor()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_76

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-float v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    move-object v11, v1

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    sget-object v1, Lcom/margelo/nitro/rive/h;->a:Lcom/margelo/nitro/rive/h;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/h;->b()Ljava/lang/Void;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Float;

    .line 126
    .line 127
    goto :goto_74

    .line 128
    :goto_7f
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getDataBind()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/margelo/nitro/rive/x;->a(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)LHf/a;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct/range {v3 .. v12}, LHf/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Lapp/rive/Alignment;Lapp/rive/Fit;Ljava/lang/Float;LHf/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v2, p0, Lcom/margelo/nitro/rive/HybridRiveView;->dataBindingChanged:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/margelo/nitro/rive/HybridRiveView;->needsReload:Z

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/margelo/nitro/rive/HybridRiveView;->initialUpdate:Z

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2, v4, v5}, LHf/h;->E(LHf/j;ZZZ)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->needsReload:Z

    .line 153
    .line 154
    if-eqz v1, :cond_a0

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->registerView(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->registeredFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 160
    .line 161
    :cond_a0
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->needsReload:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->dataBindingChanged:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->initialUpdate:Z

    .line 167
    .line 168
    invoke-super {p0}, LAf/a;->afterUpdate()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    :goto_ad
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method public static synthetic b(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->view$lambda$2$lambda$1(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bindViewModelInstance$lambda$10(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, LHf/h;->D(Lapp/rive/ViewModelInstance;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic c(LHf/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->dispose$lambda$0(LHf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changed(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->needsReload:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final convertAlignment(Lcom/margelo/nitro/rive/Alignment;)Lapp/rive/Alignment;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Lcom/margelo/nitro/rive/HybridRiveView$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_30

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_15
    sget-object p1, Lapp/rive/Alignment;->BottomRight:Lapp/rive/Alignment;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    sget-object p1, Lapp/rive/Alignment;->BottomCenter:Lapp/rive/Alignment;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    sget-object p1, Lapp/rive/Alignment;->BottomLeft:Lapp/rive/Alignment;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    sget-object p1, Lapp/rive/Alignment;->CenterRight:Lapp/rive/Alignment;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    sget-object p1, Lapp/rive/Alignment;->CenterLeft:Lapp/rive/Alignment;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    sget-object p1, Lapp/rive/Alignment;->TopRight:Lapp/rive/Alignment;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    sget-object p1, Lapp/rive/Alignment;->TopCenter:Lapp/rive/Alignment;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    sget-object p1, Lapp/rive/Alignment;->TopLeft:Lapp/rive/Alignment;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method private final convertFit(Lcom/margelo/nitro/rive/Fit;Ljava/lang/Float;Lapp/rive/Alignment;)Lapp/rive/Fit;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Lcom/margelo/nitro/rive/HybridRiveView$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_56

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_15
    new-instance p1, Lapp/rive/Fit$Layout;

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveView;->context:Lcom/facebook/react/uimanager/W;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    :goto_2a
    invoke-direct {p1, p2}, Lapp/rive/Fit$Layout;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    new-instance p1, Lapp/rive/Fit$ScaleDown;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    new-instance p1, Lapp/rive/Fit$None;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lapp/rive/Fit$None;-><init>(Lapp/rive/Alignment;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance p1, Lapp/rive/Fit$FitHeight;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lapp/rive/Fit$FitHeight;-><init>(Lapp/rive/Alignment;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    new-instance p1, Lapp/rive/Fit$FitWidth;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lapp/rive/Fit$FitWidth;-><init>(Lapp/rive/Alignment;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_46
    new-instance p1, Lapp/rive/Fit$Cover;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lapp/rive/Fit$Cover;-><init>(Lapp/rive/Alignment;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    new-instance p1, Lapp/rive/Fit$Contain;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_52
    sget-object p1, Lapp/rive/Fit$Fill;->INSTANCE:Lapp/rive/Fit$Fill;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_15
    .end packed-switch
.end method

.method static synthetic convertFit$default(Lcom/margelo/nitro/rive/HybridRiveView;Lcom/margelo/nitro/rive/Fit;Ljava/lang/Float;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_f

    .line 9
    .line 10
    sget-object p3, Lcom/margelo/nitro/rive/h;->a:Lcom/margelo/nitro/rive/h;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/margelo/nitro/rive/h;->a()Lapp/rive/Alignment;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridRiveView;->convertFit(Lcom/margelo/nitro/rive/Fit;Ljava/lang/Float;Lapp/rive/Alignment;)Lapp/rive/Fit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->afterUpdate$lambda$11(Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dispose$lambda$0(LHf/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LHf/h;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->_set_artboardName_$lambda$3(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/margelo/nitro/rive/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/margelo/nitro/rive/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static final executeOnUiThread$lambda$12(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->executeOnUiThread$lambda$12(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->_set_autoPlay_$lambda$5(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->bindViewModelInstance$lambda$10(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->_set_stateMachineName_$lambda$4(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/margelo/nitro/rive/RiveError;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->onError$lambda$9(Lcom/margelo/nitro/rive/RiveError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic logged$default(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridRiveView;->logged(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onError$lambda$9(Lcom/margelo/nitro/rive/RiveError;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final view$lambda$2$lambda$1(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/margelo/nitro/rive/RiveErrorType;->UNKNOWN:Lcom/margelo/nitro/rive/RiveErrorType;

    .line 11
    .line 12
    new-instance v1, Lcom/margelo/nitro/rive/RiveError;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/margelo/nitro/rive/RiveError;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveErrorType;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public afterUpdate()V
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/t;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HybridRiveView"

    .line 7
    .line 8
    const-string v2, "afterUpdate"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/margelo/nitro/rive/HybridRiveView;->logged(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public awaitViewReady()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveView$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridRiveView$c;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bindViewModelInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
    .registers 3

    .line 1
    const-string v0, "viewModelInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/u;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/margelo/nitro/rive/u;-><init>(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/HybridRiveView;->executeOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/margelo/nitro/rive/v;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/margelo/nitro/rive/v;-><init>(LHf/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/margelo/nitro/core/HybridObject;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlignment()Lcom/margelo/nitro/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->alignment:Lcom/margelo/nitro/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtboardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoPlay()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->autoPlay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBooleanInputValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "SMI inputs not supported in experimental API"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final getContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataBind()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->dataBind:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Lcom/margelo/nitro/rive/HybridRiveFileSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->file:Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFit()Lcom/margelo/nitro/rive/Fit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->fit:Lcom/margelo/nitro/rive/Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->frameRate:Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutScaleFactor()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->layoutScaleFactor:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberInputValue(Ljava/lang/String;Ljava/lang/String;)D
    .registers 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "SMI inputs not supported in experimental API"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getOnError()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/margelo/nitro/rive/RiveError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemantics()Lcom/margelo/nitro/rive/Semantics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->semantics:Lcom/margelo/nitro/rive/Semantics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateMachineName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Text runs not supported in experimental API"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getView()LHf/h;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->view:LHf/h;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelInstance()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHf/h;->getViewModelInstance()Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getFile()Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    check-cast v1, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, v0

    .line 26
    :goto_19
    if-nez v4, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/margelo/nitro/rive/HybridRiveFile;->getRiveWorker$rive_app_react_native_release()Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final logged(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fn"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    const-string p3, " "

    .line 27
    .line 28
    if-eqz p2, :cond_2e

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_30

    .line 46
    .line 47
    :cond_2e
    const-string p2, ""

    .line 48
    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "[RIVE] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/margelo/nitro/rive/RiveErrorType;->UNKNOWN:Lcom/margelo/nitro/rive/RiveErrorType;

    .line 76
    .line 77
    new-instance p3, Lcom/margelo/nitro/rive/RiveError;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lcom/margelo/nitro/rive/RiveError;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveErrorType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onEventListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/rive/UnifiedRiveEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Events are not supported in the experimental Android API"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public pause()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveView$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridRiveView$d;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public play()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveView$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridRiveView$e;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public playIfNeeded()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHf/h;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final refreshAfterAssetChange()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->afterUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEventListeners()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Events are not supported in the experimental Android API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public reset()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveView$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridRiveView$f;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setAlignment(Lcom/margelo/nitro/rive/Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->alignment:Lcom/margelo/nitro/rive/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public setArtboardName(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/margelo/nitro/rive/o;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveView;->changed(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoPlay(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->autoPlay:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/margelo/nitro/rive/p;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveView;->changed(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBooleanInputValue(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "SMI inputs not supported in experimental API"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setDataBind(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->dataBind:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->dataBind:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->dataBindingChanged:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setFile(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->file:Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->registeredFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->unregisterView(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->registeredFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->file:Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 25
    .line 26
    new-instance v1, Lcom/margelo/nitro/rive/w;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/margelo/nitro/rive/w;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveView;->changed(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFit(Lcom/margelo/nitro/rive/Fit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->fit:Lcom/margelo/nitro/rive/Fit;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->frameRate:Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    instance-of v1, p1, Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange$First;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange$First;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange$First;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    instance-of v1, p1, Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange$Second;

    .line 25
    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    check-cast p1, Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange$Second;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange$Second;->a()Lcom/margelo/nitro/rive/FrameRateRange;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/FrameRateRange;->getPreferred()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/FrameRateRange;->getMaximum()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v0, p1}, LHf/h;->setFrameRate(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setLayoutScaleFactor(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->layoutScaleFactor:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberInputValue(Ljava/lang/String;DLjava/lang/String;)V
    .registers 5

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "SMI inputs not supported in experimental API"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setOnError(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/rive/RiveError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->onError:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setSemantics(Lcom/margelo/nitro/rive/Semantics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView;->semantics:Lcom/margelo/nitro/rive/Semantics;

    .line 2
    .line 3
    return-void
.end method

.method public setStateMachineName(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/margelo/nitro/rive/n;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveView;->changed(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "Text runs not supported in experimental API"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public triggerInput(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "SMI inputs not supported in experimental API"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveView.Companion (com.margelo.nitro.rive.HybridRiveView$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveView$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridRiveView.b (com.margelo.nitro.rive.HybridRiveView$b)
.class public abstract synthetic Lcom/margelo/nitro/rive/HybridRiveView$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/Alignment;->values()[Lcom/margelo/nitro/rive/Alignment;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/margelo/nitro/rive/Alignment;->TOPLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/margelo/nitro/rive/Alignment;->TOPCENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lcom/margelo/nitro/rive/Alignment;->TOPRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lcom/margelo/nitro/rive/Alignment;->CENTERLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lcom/margelo/nitro/rive/Alignment;->CENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    const/4 v6, 0x6

    .line 54
    :try_start_35
    sget-object v7, Lcom/margelo/nitro/rive/Alignment;->CENTERRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    const/4 v7, 0x7

    .line 63
    :try_start_3e
    sget-object v8, Lcom/margelo/nitro/rive/Alignment;->BOTTOMLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_48
    sget-object v9, Lcom/margelo/nitro/rive/Alignment;->BOTTOMCENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v9, Lcom/margelo/nitro/rive/Alignment;->BOTTOMRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    aput v10, v0, v9
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveView$b;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lcom/margelo/nitro/rive/Fit;->values()[Lcom/margelo/nitro/rive/Fit;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_63
    sget-object v9, Lcom/margelo/nitro/rive/Fit;->FILL:Lcom/margelo/nitro/rive/Fit;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    aput v1, v0, v9
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6b} :catch_6b

    .line 107
    .line 108
    :catch_6b
    :try_start_6b
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->CONTAIN:Lcom/margelo/nitro/rive/Fit;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_73} :catch_73

    .line 115
    .line 116
    :catch_73
    :try_start_73
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->COVER:Lcom/margelo/nitro/rive/Fit;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aput v3, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7b} :catch_7b

    .line 123
    .line 124
    :catch_7b
    :try_start_7b
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->FITWIDTH:Lcom/margelo/nitro/rive/Fit;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v4, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->FITHEIGHT:Lcom/margelo/nitro/rive/Fit;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aput v5, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8b} :catch_8b

    .line 139
    .line 140
    :catch_8b
    :try_start_8b
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->NONE:Lcom/margelo/nitro/rive/Fit;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aput v6, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_93} :catch_93

    .line 147
    .line 148
    :catch_93
    :try_start_93
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->SCALEDOWN:Lcom/margelo/nitro/rive/Fit;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aput v7, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9b} :catch_9b

    .line 155
    .line 156
    :catch_9b
    :try_start_9b
    sget-object v1, Lcom/margelo/nitro/rive/Fit;->LAYOUT:Lcom/margelo/nitro/rive/Fit;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v8, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a3} :catch_a3

    .line 163
    .line 164
    :catch_a3
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveView$b;->b:[I

    .line 165
    .line 166
    return-void
.end method

###### Class com.margelo.nitro.rive.HybridRiveView.c (com.margelo.nitro.rive.HybridRiveView$c)
.class final Lcom/margelo/nitro/rive/HybridRiveView$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveView;->awaitViewReady()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$c;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveView$c;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveView$c;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveView$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$c;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveView$c;->a:I

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
    return-object p1

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
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveView$c$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveView$c;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/margelo/nitro/rive/HybridRiveView$c$a;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveView$c;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveView.c.a (com.margelo.nitro.rive.HybridRiveView$c$a)
.class final Lcom/margelo/nitro/rive/HybridRiveView$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->b:Lcom/margelo/nitro/rive/HybridRiveView;

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
    .registers 4

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveView$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveView$c$a;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveView$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveView$c$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LHf/h;->B(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveView.d (com.margelo.nitro.rive.HybridRiveView$d)
.class final Lcom/margelo/nitro/rive/HybridRiveView$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveView;->pause()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$d;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveView$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveView$d;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveView$d;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$d;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveView$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveView$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$d;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveView$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$d;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LHf/h;->J()V

    .line 18
    .line 19
    .line 20
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

###### Class com.margelo.nitro.rive.HybridRiveView.e (com.margelo.nitro.rive.HybridRiveView$e)
.class final Lcom/margelo/nitro/rive/HybridRiveView$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveView;->play()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$e;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveView$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveView$e;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveView$e;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$e;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveView$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveView$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$e;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveView$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$e;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LHf/h;->K()V

    .line 18
    .line 19
    .line 20
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

###### Class com.margelo.nitro.rive.HybridRiveView.f (com.margelo.nitro.rive.HybridRiveView$f)
.class final Lcom/margelo/nitro/rive/HybridRiveView$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveView;->reset()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$f;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveView$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveView$f;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveView$f;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$f;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveView$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveView$f;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveView$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveView$f;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LHf/h;->M()V

    .line 18
    .line 19
    .line 20
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

###### Class com.margelo.nitro.rive.n (com.margelo.nitro.rive.n)
.class public final synthetic Lcom/margelo/nitro/rive/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/n;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/n;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->i(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.margelo.nitro.rive.o (com.margelo.nitro.rive.o)
.class public final synthetic Lcom/margelo/nitro/rive/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/o;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/o;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->e(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.margelo.nitro.rive.p (com.margelo.nitro.rive.p)
.class public final synthetic Lcom/margelo/nitro/rive/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/p;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/p;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->g(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.margelo.nitro.rive.q (com.margelo.nitro.rive.q)
.class public final synthetic Lcom/margelo/nitro/rive/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/q;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridRiveView;->f(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.margelo.nitro.rive.r (com.margelo.nitro.rive.r)
.class public final synthetic Lcom/margelo/nitro/rive/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/r;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/r;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->b(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.margelo.nitro.rive.s (com.margelo.nitro.rive.s)
.class public final synthetic Lcom/margelo/nitro/rive/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/margelo/nitro/rive/RiveError;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridRiveView;->j(Lcom/margelo/nitro/rive/RiveError;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.margelo.nitro.rive.t (com.margelo.nitro.rive.t)
.class public final synthetic Lcom/margelo/nitro/rive/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/t;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/t;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridRiveView;->d(Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.margelo.nitro.rive.u (com.margelo.nitro.rive.u)
.class public final synthetic Lcom/margelo/nitro/rive/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

.field public final synthetic b:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/u;->a:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/rive/u;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/u;->a:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/u;->b:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveView;->h(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;Lcom/margelo/nitro/rive/HybridRiveView;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.margelo.nitro.rive.v (com.margelo.nitro.rive.v)
.class public final synthetic Lcom/margelo/nitro/rive/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHf/h;


# direct methods
.method public synthetic constructor <init>(LHf/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/v;->a:LHf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/v;->a:LHf/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridRiveView;->c(LHf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.margelo.nitro.rive.w (com.margelo.nitro.rive.w)
.class public final synthetic Lcom/margelo/nitro/rive/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/rive/HybridRiveView;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/w;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/w;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileSpec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;->a(Lcom/margelo/nitro/rive/HybridRiveView;Lcom/margelo/nitro/rive/HybridRiveFileSpec;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
