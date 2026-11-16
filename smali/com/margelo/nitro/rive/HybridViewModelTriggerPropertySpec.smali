###### Class com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec (com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec)
.class public abstract Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;,
        Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/Func_void;",
        "onChanged",
        "addListener_cxx",
        "(Lcom/margelo/nitro/rive/Func_void;)Lcom/margelo/nitro/rive/Func_void;",
        "Lkotlin/Function0;",
        "",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "trigger",
        "removeListeners",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridViewModelTriggerPropertySpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->Companion:Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListener_cxx(Lcom/margelo/nitro/rive/Func_void;)Lcom/margelo/nitro/rive/Func_void;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/margelo/nitro/rive/Func_void_java;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/Func_void_java;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;
    .registers 2

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;)V

    return-object v0
.end method

.method public abstract removeListeners()V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject ViewModelTriggerProperty]"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract trigger()V
.end method

###### Class com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec.CxxPart (com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;
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
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;)V",
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;)V
    .registers 3

    .line 1
    const-string v0, "javaPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;)V

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

###### Class com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec.Companion (com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;-><init>()V

    return-void
.end method
