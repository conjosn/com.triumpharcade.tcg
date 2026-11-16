###### Class com.margelo.nitro.rive.HybridRiveViewSpec (com.margelo.nitro.rive.HybridRiveViewSpec)
.class public abstract Lcom/margelo/nitro/rive/HybridRiveViewSpec;
.super LAf/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;,
        Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 t2\u00020\u0001:\u0002uvB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J#\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008#\u0010$J)\u0010%\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008)\u0010*J)\u0010+\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00082\u00103R$\u00109\u001a\u0002042\u0006\u0010\u001f\u001a\u0002048C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R(\u0010=\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u0010<R(\u0010@\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u0010<R(\u0010E\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010K\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020F8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010Q\u001a\u0004\u0018\u00010L2\u0008\u0010\u001f\u001a\u0004\u0018\u00010L8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010W\u001a\u0004\u0018\u00010R2\u0008\u0010\u001f\u001a\u0004\u0018\u00010R8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR(\u0010\\\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010b\u001a\u0004\u0018\u00010]2\u0008\u0010\u001f\u001a\u0004\u0018\u00010]8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR(\u0010h\u001a\u0004\u0018\u00010c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010n\u001a\u0004\u0018\u00010i2\u0008\u0010\u001f\u001a\u0004\u0018\u00010i8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR(\u0010s\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u00060\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010\u001a\u00a8\u0006w"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveViewSpec;",
        "LAf/a;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/Func_void_UnifiedRiveEvent;",
        "onEvent",
        "",
        "onEventListener_cxx",
        "(Lcom/margelo/nitro/rive/Func_void_UnifiedRiveEvent;)V",
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
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/rive/UnifiedRiveEvent;",
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
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;",
        "Lcom/margelo/nitro/rive/Func_void_RiveError;",
        "getOnError_cxx",
        "()Lcom/margelo/nitro/rive/Func_void_RiveError;",
        "setOnError_cxx",
        "(Lcom/margelo/nitro/rive/Func_void_RiveError;)V",
        "onError_cxx",
        "getArtboardName",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "artboardName",
        "getStateMachineName",
        "setStateMachineName",
        "stateMachineName",
        "getAutoPlay",
        "()Ljava/lang/Boolean;",
        "setAutoPlay",
        "(Ljava/lang/Boolean;)V",
        "autoPlay",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "getFile",
        "()Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "setFile",
        "(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V",
        "file",
        "Lcom/margelo/nitro/rive/Alignment;",
        "getAlignment",
        "()Lcom/margelo/nitro/rive/Alignment;",
        "setAlignment",
        "(Lcom/margelo/nitro/rive/Alignment;)V",
        "alignment",
        "Lcom/margelo/nitro/rive/Fit;",
        "getFit",
        "()Lcom/margelo/nitro/rive/Fit;",
        "setFit",
        "(Lcom/margelo/nitro/rive/Fit;)V",
        "fit",
        "getLayoutScaleFactor",
        "()Ljava/lang/Double;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Double;)V",
        "layoutScaleFactor",
        "Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;",
        "getFrameRate",
        "()Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;",
        "setFrameRate",
        "(Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;)V",
        "frameRate",
        "Lcom/margelo/nitro/rive/Semantics;",
        "getSemantics",
        "()Lcom/margelo/nitro/rive/Semantics;",
        "setSemantics",
        "(Lcom/margelo/nitro/rive/Semantics;)V",
        "semantics",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "getDataBind",
        "()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "setDataBind",
        "(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)V",
        "dataBind",
        "Lcom/margelo/nitro/rive/RiveError;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError",
        "onError",
        "Companion",
        "CxxPart",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridRiveViewSpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveViewSpec;->Companion:Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LAf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOnError_cxx()Lcom/margelo/nitro/rive/Func_void_RiveError;
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/Func_void_RiveError_java;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveViewSpec;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/Func_void_RiveError_java;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final onEventListener_cxx(Lcom/margelo/nitro/rive/Func_void_UnifiedRiveEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveViewSpec;->onEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-void
.end method

.method private final setOnError_cxx(Lcom/margelo/nitro/rive/Func_void_RiveError;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveViewSpec;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract awaitViewReady()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindViewModelInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveViewSpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;
    .registers 2

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridRiveViewSpec;)V

    return-object v0
.end method

.method public abstract getAlignment()Lcom/margelo/nitro/rive/Alignment;
.end method

.method public abstract getArtboardName()Ljava/lang/String;
.end method

.method public abstract getAutoPlay()Ljava/lang/Boolean;
.end method

.method public abstract getBooleanInputValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getDataBind()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.end method

.method public abstract getFile()Lcom/margelo/nitro/rive/HybridRiveFileSpec;
.end method

.method public abstract getFit()Lcom/margelo/nitro/rive/Fit;
.end method

.method public abstract getFrameRate()Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;
.end method

.method public abstract getLayoutScaleFactor()Ljava/lang/Double;
.end method

.method public abstract getNumberInputValue(Ljava/lang/String;Ljava/lang/String;)D
.end method

.method public abstract getOnError()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/margelo/nitro/rive/RiveError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemantics()Lcom/margelo/nitro/rive/Semantics;
.end method

.method public abstract getStateMachineName()Ljava/lang/String;
.end method

.method public abstract getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getViewModelInstance()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.end method

.method public abstract onEventListener(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract pause()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playIfNeeded()V
.end method

.method public abstract removeEventListeners()V
.end method

.method public abstract reset()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAlignment(Lcom/margelo/nitro/rive/Alignment;)V
.end method

.method public abstract setArtboardName(Ljava/lang/String;)V
.end method

.method public abstract setAutoPlay(Ljava/lang/Boolean;)V
.end method

.method public abstract setBooleanInputValue(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract setDataBind(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)V
.end method

.method public abstract setFile(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V
.end method

.method public abstract setFit(Lcom/margelo/nitro/rive/Fit;)V
.end method

.method public abstract setFrameRate(Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;)V
.end method

.method public abstract setLayoutScaleFactor(Ljava/lang/Double;)V
.end method

.method public abstract setNumberInputValue(Ljava/lang/String;DLjava/lang/String;)V
.end method

.method public abstract setOnError(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract setSemantics(Lcom/margelo/nitro/rive/Semantics;)V
.end method

.method public abstract setStateMachineName(Ljava/lang/String;)V
.end method

.method public abstract setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject RiveView]"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract triggerInput(Ljava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.margelo.nitro.rive.HybridRiveViewSpec.CxxPart (com.margelo.nitro.rive.HybridRiveViewSpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;
.super Lcom/margelo/nitro/core/HybridObject$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveViewSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CxxPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridRiveViewSpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridRiveViewSpec;)V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
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


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridRiveViewSpec;)V
    .registers 3

    .line 1
    const-string v0, "javaPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/HybridObject$CxxPart;-><init>(Lcom/margelo/nitro/core/HybridObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

###### Class com.margelo.nitro.rive.HybridRiveViewSpec.Companion (com.margelo.nitro.rive.HybridRiveViewSpec$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveViewSpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveViewSpec$a;-><init>()V

    return-void
.end method
