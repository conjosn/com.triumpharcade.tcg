###### Class com.margelo.nitro.rive.HybridRiveImageFactorySpec (com.margelo.nitro.rive.HybridRiveImageFactorySpec)
.class public abstract Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;,
        Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "",
        "url",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "loadFromURLAsync",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "resource",
        "loadFromResourceAsync",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "loadFromBytesAsync",
        "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/Promise;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridRiveImageFactorySpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;->Companion:Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;

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


# virtual methods
.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;
    .registers 2

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;)V

    return-object v0
.end method

.method public abstract loadFromBytesAsync(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/core/ArrayBuffer;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFromResourceAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFromURLAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject RiveImageFactory]"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveImageFactorySpec.CxxPart (com.margelo.nitro.rive.HybridRiveImageFactorySpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;
.super Lcom/margelo/nitro/core/HybridObject$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;
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
        "Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$CxxPart;",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;)V",
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;)V
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

###### Class com.margelo.nitro.rive.HybridRiveImageFactorySpec.Companion (com.margelo.nitro.rive.HybridRiveImageFactorySpec$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec$a;-><init>()V

    return-void
.end method
