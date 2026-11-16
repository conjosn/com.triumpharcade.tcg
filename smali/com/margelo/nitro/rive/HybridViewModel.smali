###### Class com.margelo.nitro.rive.HybridViewModel (com.margelo.nitro.rive.HybridViewModel)
.class public final Lcom/margelo/nitro/rive/HybridViewModel;
.super Lcom/margelo/nitro/rive/HybridViewModelSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008 \u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00172\u0006\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0011\u0010*\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u00104\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u00109\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModel;",
        "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
        "Lapp/rive/RiveFile;",
        "riveFile",
        "Lapp/rive/core/CommandQueue;",
        "riveWorker",
        "",
        "viewModelName",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "parentFile",
        "Lapp/rive/ViewModelSource;",
        "vmSource",
        "Lapp/rive/Artboard;",
        "ownedArtboard",
        "<init>",
        "(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;)V",
        "instanceName",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "createInstanceByNameImpl",
        "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "",
        "dispose",
        "()V",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;",
        "getPropertiesAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "",
        "getPropertyCountAsync",
        "getInstanceCountAsync",
        "index",
        "createInstanceByIndex",
        "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "name",
        "createInstanceByName",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "createInstanceByNameAsync",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "createDefaultInstance",
        "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "createDefaultInstanceAsync",
        "createInstance",
        "createBlankInstanceAsync",
        "Lapp/rive/RiveFile;",
        "Lapp/rive/core/CommandQueue;",
        "Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "Lapp/rive/ViewModelSource;",
        "Lapp/rive/Artboard;",
        "getPropertyCount",
        "()D",
        "propertyCount",
        "getInstanceCount",
        "instanceCount",
        "getModelName",
        "()Ljava/lang/String;",
        "modelName",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModel$a;

.field private static final TAG:Ljava/lang/String; = "HybridViewModel"


# instance fields
.field private final ownedArtboard:Lapp/rive/Artboard;

.field private final parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

.field private final riveFile:Lapp/rive/RiveFile;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final viewModelName:Ljava/lang/String;

.field private final vmSource:Lapp/rive/ViewModelSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModel;->Companion:Lcom/margelo/nitro/rive/HybridViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;)V
    .registers 8

    const-string v0, "riveFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riveWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelSpec;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveFile:Lapp/rive/RiveFile;

    .line 4
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/margelo/nitro/rive/HybridViewModel;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 7
    iput-object p5, p0, Lcom/margelo/nitro/rive/HybridViewModel;->vmSource:Lapp/rive/ViewModelSource;

    .line 8
    iput-object p6, p0, Lcom/margelo/nitro/rive/HybridViewModel;->ownedArtboard:Lapp/rive/Artboard;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/margelo/nitro/rive/HybridViewModel;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;)V

    return-void
.end method

.method public static final synthetic access$createInstanceByNameImpl(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel;->createInstanceByNameImpl(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getParentFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lcom/margelo/nitro/rive/HybridRiveFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveWorker$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVmSource$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/ViewModelSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createInstanceByNameImpl(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/margelo/nitro/rive/HybridViewModel$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/HybridViewModel$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->d:I

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
    iput v1, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/margelo/nitro/rive/HybridViewModel$h;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 35
    .line 36
    if-ne v2, v3, :cond_2e

    .line 37
    .line 38
    iget-object p1, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move-object v7, p1

    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveFile:Lapp/rive/RiveFile;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/margelo/nitro/rive/HybridViewModel$h;->d:I

    .line 65
    .line 66
    invoke-virtual {p2, v2, v0}, Lapp/rive/RiveFile;->getViewModelInstanceNames(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_2c

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_48
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel;->vmSource:Lapp/rive/ViewModelSource;

    .line 84
    .line 85
    invoke-interface {p1, v7}, Lapp/rive/ViewModelSource;->namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveFile:Lapp/rive/RiveFile;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridViewModel;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v2 .. v10}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method


# virtual methods
.method public createBlankInstanceAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModel$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

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

.method public createDefaultInstance()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 13

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "createDefaultInstance"

    .line 4
    .line 5
    const-string v2, "createDefaultInstanceAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->vmSource:Lapp/rive/ViewModelSource;

    .line 11
    .line 12
    invoke-interface {v0}, Lapp/rive/ViewModelSource;->defaultInstance()Lapp/rive/ViewModelInstanceSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveFile:Lapp/rive/RiveFile;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/margelo/nitro/rive/HybridViewModel;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v3 .. v11}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_28
    move-exception v0

    .line 42
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "createDefaultInstance failed: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "HybridViewModel"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public createDefaultInstanceAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModel$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

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

.method public createInstance()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 13

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "createInstance"

    .line 4
    .line 5
    const-string v2, "createBlankInstanceAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->vmSource:Lapp/rive/ViewModelSource;

    .line 11
    .line 12
    invoke-interface {v0}, Lapp/rive/ViewModelSource;->blankInstance()Lapp/rive/ViewModelInstanceSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveFile:Lapp/rive/RiveFile;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridViewModel;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/margelo/nitro/rive/HybridViewModel;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v3 .. v11}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_28
    move-exception v0

    .line 42
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "createInstance (blank) failed: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "HybridViewModel"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public createInstanceByIndex(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 8

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "createInstanceByIndex"

    .line 4
    .line 5
    const-string v2, "createInstanceByNameAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    double-to-int v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$e;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/margelo/nitro/rive/HybridViewModel$e;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-ltz v0, :cond_34

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v0, v4, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$d;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lcom/margelo/nitro/rive/HybridViewModel$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :goto_35
    sget-object v2, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "createInstanceByIndex("

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") failed: "

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "HybridViewModel"

    .line 86
    .line 87
    invoke-virtual {v2, p2, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public createInstanceByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 7
    .line 8
    const-string v1, "createInstanceByName"

    .line 9
    .line 10
    const-string v2, "createInstanceByNameAsync"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$f;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v0}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    sget-object v2, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "createInstanceByName(\'"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\') failed: "

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "HybridViewModel"

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public createInstanceByNameAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/margelo/nitro/rive/HybridViewModel$g;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->ownedArtboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/Artboard;->close()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_1b

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0}, Lcom/margelo/nitro/core/HybridObject;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getInstanceCount()D
    .registers 5

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "instanceCount"

    .line 4
    .line 5
    const-string v2, "getInstanceCountAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/margelo/nitro/rive/HybridViewModel$l;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1c

    .line 27
    int-to-double v0, v0

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "instanceCount failed: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "HybridViewModel"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0
.end method

.method public getInstanceCountAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModel$i;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

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

.method public getModelName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertiesAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModel$j;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

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

.method public getPropertyCount()D
    .registers 5

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "propertyCount"

    .line 4
    .line 5
    const-string v2, "getPropertyCountAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/margelo/nitro/rive/HybridViewModel$m;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1c

    .line 27
    int-to-double v0, v0

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "propertyCount failed: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "HybridViewModel"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0
.end method

.method public getPropertyCountAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModel$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModel$k;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

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

###### Class com.margelo.nitro.rive.HybridViewModel.Companion (com.margelo.nitro.rive.HybridViewModel$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModel;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModel$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.b (com.margelo.nitro.rive.HybridViewModel$b)
.class final Lcom/margelo/nitro/rive/HybridViewModel$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createBlankInstanceAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModel$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$b;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getVmSource$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/ViewModelSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lapp/rive/ViewModelSource;->blankInstance()Lapp/rive/ViewModelInstanceSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveWorker$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/core/CommandQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getParentFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$b;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.c (com.margelo.nitro.rive.HybridViewModel$c)
.class final Lcom/margelo/nitro/rive/HybridViewModel$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createDefaultInstanceAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModel$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$c;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getVmSource$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/ViewModelSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lapp/rive/ViewModelSource;->defaultInstance()Lapp/rive/ViewModelInstanceSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveWorker$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/core/CommandQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getParentFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$c;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.d (com.margelo.nitro.rive.HybridViewModel$d)
.class final Lcom/margelo/nitro/rive/HybridViewModel$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createInstanceByIndex(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->c:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModel$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$d;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/margelo/nitro/rive/HybridViewModel;->access$createInstanceByNameImpl(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.e (com.margelo.nitro.rive.HybridViewModel$e)
.class final Lcom/margelo/nitro/rive/HybridViewModel$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createInstanceByIndex(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$e;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModel$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$e;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridViewModel$e;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$e;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$e;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$e;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$e;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelInstanceNames(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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

###### Class com.margelo.nitro.rive.HybridViewModel.f (com.margelo.nitro.rive.HybridViewModel$f)
.class final Lcom/margelo/nitro/rive/HybridViewModel$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createInstanceByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->c:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModel$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$f;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$f;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/margelo/nitro/rive/HybridViewModel;->access$createInstanceByNameImpl(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.g (com.margelo.nitro.rive.HybridViewModel$g)
.class final Lcom/margelo/nitro/rive/HybridViewModel$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createInstanceByNameAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridViewModel$g;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$g;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$g;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$g;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/margelo/nitro/rive/HybridViewModel;->access$createInstanceByNameImpl(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.h (com.margelo.nitro.rive.HybridViewModel$h)
.class final Lcom/margelo/nitro/rive/HybridViewModel$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->createInstanceByNameImpl(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/margelo/nitro/rive/HybridViewModel;

.field d:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$h;->c:Lcom/margelo/nitro/rive/HybridViewModel;

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
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$h;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$h;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$h;->c:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/margelo/nitro/rive/HybridViewModel;->access$createInstanceByNameImpl(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.i (com.margelo.nitro.rive.HybridViewModel$i)
.class final Lcom/margelo/nitro/rive/HybridViewModel$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->getInstanceCountAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$i;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$i;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModel$i;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$i;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$i;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$i;->a:I

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
    goto :goto_2f

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$i;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$i;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$i;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelInstanceNames(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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
    :goto_2f
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.j (com.margelo.nitro.rive.HybridViewModel$j)
.class final Lcom/margelo/nitro/rive/HybridViewModel$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->getPropertiesAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$j;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$j;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModel$j;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$j;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$j;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$j;->a:I

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
    goto :goto_2f

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$j;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$j;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$j;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelProperties(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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
    :goto_2f
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_61

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 76
    .line 77
    new-instance v2, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/margelo/nitro/rive/A;->a(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v3, v1}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_40

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.k (com.margelo.nitro.rive.HybridViewModel$k)
.class final Lcom/margelo/nitro/rive/HybridViewModel$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->getPropertyCountAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$k;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$k;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModel$k;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$k;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModel$k;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$k;->a:I

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
    goto :goto_2f

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$k;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$k;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$k;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelProperties(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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
    :goto_2f
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModel.l (com.margelo.nitro.rive.HybridViewModel$l)
.class final Lcom/margelo/nitro/rive/HybridViewModel$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->getInstanceCount()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$l;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModel$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$l;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridViewModel$l;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$l;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$l;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$l;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$l;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$l;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$l;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelInstanceNames(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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

###### Class com.margelo.nitro.rive.HybridViewModel.m (com.margelo.nitro.rive.HybridViewModel$m)
.class final Lcom/margelo/nitro/rive/HybridViewModel$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModel;->getPropertyCount()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModel;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$m;->b:Lcom/margelo/nitro/rive/HybridViewModel;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModel$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel$m;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridViewModel$m;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$m;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModel$m;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$m;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel$m;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getRiveFile$p(Lcom/margelo/nitro/rive/HybridViewModel;)Lapp/rive/RiveFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModel$m;->b:Lcom/margelo/nitro/rive/HybridViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModel;->access$getViewModelName$p(Lcom/margelo/nitro/rive/HybridViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModel$m;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelProperties(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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
