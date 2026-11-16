###### Class com.margelo.nitro.rive.HybridRiveFileFactorySpec (com.margelo.nitro.rive.HybridRiveFileFactorySpec)
.class public abstract Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;,
        Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\rJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0011\u0010\rJ/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "",
        "url",
        "",
        "loadCdn",
        "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
        "referencedAssets",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "fromURL",
        "(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;",
        "fileURL",
        "fromFileURL",
        "resource",
        "fromResource",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "fromBytes",
        "(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;",
        "getBackend",
        "backend",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridRiveFileFactorySpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;->Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;

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
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;
    .registers 2

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;)V

    return-object v0
.end method

.method public abstract fromBytes(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/core/ArrayBuffer;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fromFileURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fromResource(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fromURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackend()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject RiveFileFactory]"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactorySpec.CxxPart (com.margelo.nitro.rive.HybridRiveFileFactorySpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;
.super Lcom/margelo/nitro/core/HybridObject$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;
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
        "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;)V",
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;)V
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

###### Class com.margelo.nitro.rive.HybridRiveFileFactorySpec.Companion (com.margelo.nitro.rive.HybridRiveFileFactorySpec$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$a;-><init>()V

    return-void
.end method
