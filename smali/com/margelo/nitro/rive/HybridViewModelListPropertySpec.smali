###### Class com.margelo.nitro.rive.HybridViewModelListPropertySpec (com.margelo.nitro.rive.HybridViewModelListPropertySpec)
.class public abstract Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;,
        Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 52\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0012\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0012\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008$\u0010!J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008%\u0010\u0011J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130(2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00130(H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/Func_void;",
        "onChanged",
        "addListener_cxx",
        "(Lcom/margelo/nitro/rive/Func_void;)Lcom/margelo/nitro/rive/Func_void;",
        "",
        "index",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "getInstanceAt",
        "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "Lcom/margelo/nitro/core/Promise;",
        "getLengthAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "getInstanceAtAsync",
        "(D)Lcom/margelo/nitro/core/Promise;",
        "instance",
        "",
        "addInstance",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V",
        "",
        "addInstanceAt",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z",
        "removeInstance",
        "removeInstanceAt",
        "(D)V",
        "index1",
        "index2",
        "swap",
        "(DD)Z",
        "addInstanceAsync",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;",
        "addInstanceAtAsync",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;",
        "removeInstanceAsync",
        "removeInstanceAtAsync",
        "swapAsync",
        "(DD)Lcom/margelo/nitro/core/Promise;",
        "Lkotlin/Function0;",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "removeListeners",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;",
        "getLength",
        "()D",
        "length",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridViewModelListPropertySpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;->Companion:Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;

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
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;->addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

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
.method public abstract addInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
.end method

.method public abstract addInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z
.end method

.method public abstract addInstanceAtAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            "D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

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
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;
    .registers 2

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract getInstanceAt(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.end method

.method public abstract getInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLength()D
.end method

.method public abstract getLengthAsync()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
.end method

.method public abstract removeInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInstanceAt(D)V
.end method

.method public abstract removeInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListeners()V
.end method

.method public abstract swap(DD)Z
.end method

.method public abstract swapAsync(DD)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject ViewModelListProperty]"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListPropertySpec.CxxPart (com.margelo.nitro.rive.HybridViewModelListPropertySpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;
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
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$CxxPart;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;)V",
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;)V
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

###### Class com.margelo.nitro.rive.HybridViewModelListPropertySpec.Companion (com.margelo.nitro.rive.HybridViewModelListPropertySpec$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec$a;-><init>()V

    return-void
.end method
