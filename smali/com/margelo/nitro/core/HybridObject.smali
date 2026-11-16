###### Class com.margelo.nitro.core.HybridObject (com.margelo.nitro.core.HybridObject)
.class public abstract Lcom/margelo/nitro/core/HybridObject;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/HybridObject$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\u000bH\u0017J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0003R\u0014\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/core/HybridObject;",
        "",
        "<init>",
        "()V",
        "memorySize",
        "",
        "getMemorySize",
        "()J",
        "dispose",
        "",
        "toString",
        "",
        "createCxxPart",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "cxxPartCache",
        "Ljava/lang/ref/WeakReference;",
        "getCxxPart",
        "CxxPart",
        "react-native-nitro-modules_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cxxPartCache:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
            ">;"
        }
    .end annotation
.end field


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

.method private final getCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/core/HybridObject;->cxxPartCache:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/margelo/nitro/core/HybridObject$CxxPart;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/margelo/nitro/core/HybridObject;->createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/margelo/nitro/core/HybridObject;->cxxPartCache:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method protected createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/core/HybridObject$CxxPart;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/margelo/nitro/core/HybridObject$CxxPart;-><init>(Lcom/margelo/nitro/core/HybridObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/core/HybridObject;->cxxPartCache:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/margelo/nitro/core/HybridObject$CxxPart;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/core/HybridObject$CxxPart;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/margelo/nitro/core/HybridObject;->cxxPartCache:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public getMemorySize()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "[HybridObject "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.margelo.nitro.core.HybridObject.CxxPart (com.margelo.nitro.core.HybridObject$CxxPart)
.class public Lcom/margelo/nitro/core/HybridObject$CxxPart;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/HybridObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CxxPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\u000c\u001a\u00020\tH\u0094 R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "",
        "javaPart",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "(Lcom/margelo/nitro/core/HybridObject;)V",
        "getJavaPart",
        "()Lcom/margelo/nitro/core/HybridObject;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "destroy",
        "",
        "initHybrid",
        "react-native-nitro-modules_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final javaPart:Lcom/margelo/nitro/core/HybridObject;

.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/core/HybridObject;)V
    .registers 3

    .line 1
    const-string v0, "javaPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->javaPart:Lcom/margelo/nitro/core/HybridObject;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/margelo/nitro/core/HybridObject$CxxPart;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getJavaPart()Lcom/margelo/nitro/core/HybridObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->javaPart:Lcom/margelo/nitro/core/HybridObject;

    .line 2
    .line 3
    return-object v0
.end method

.method protected native initHybrid()Lcom/facebook/jni/HybridData;
.end method
