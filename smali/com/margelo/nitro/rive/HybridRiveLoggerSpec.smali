###### Class com.margelo.nitro.rive.HybridRiveLoggerSpec (com.margelo.nitro.rive.HybridRiveLoggerSpec)
.class public abstract Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;,
        Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000b\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string;",
        "handler",
        "",
        "setHandler_cxx",
        "(Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string;)V",
        "Lkotlin/Function3;",
        "",
        "setHandler",
        "(LPl/n;)V",
        "resetHandler",
        "level",
        "setLogLevel",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridRiveLoggerSpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;->Companion:Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setHandler_cxx(Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;->setHandler(LPl/n;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;
    .registers 2

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;)V

    return-object v0
.end method

.method public abstract resetHandler()V
.end method

.method public abstract setHandler(LPl/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLogLevel(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject RiveLogger]"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveLoggerSpec.CxxPart (com.margelo.nitro.rive.HybridRiveLoggerSpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;
.super Lcom/margelo/nitro/core/HybridObject$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;
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
        "Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$CxxPart;",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;)V",
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;)V
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

###### Class com.margelo.nitro.rive.HybridRiveLoggerSpec.Companion (com.margelo.nitro.rive.HybridRiveLoggerSpec$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveLoggerSpec$a;-><init>()V

    return-void
.end method
