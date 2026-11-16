###### Class com.margelo.nitro.rive.HybridRiveFile (com.margelo.nitro.rive.HybridRiveFile)
.class public final Lcom/margelo/nitro/rive/HybridRiveFile;
.super Lcom/margelo/nitro/rive/HybridRiveFileSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveFile$a;,
        Lcom/margelo/nitro/rive/HybridRiveFile$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001OB)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019J\u001b\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020/2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00087\u00108R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0016\u0010G\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "Lapp/rive/RiveFile;",
        "riveFile",
        "Lapp/rive/core/CommandQueue;",
        "riveWorker",
        "",
        "Lcom/margelo/nitro/rive/E;",
        "registeredAssets",
        "<init>",
        "(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;)V",
        "",
        "name",
        "",
        "validate",
        "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
        "viewModelByNameImpl",
        "(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;",
        "Lcom/margelo/nitro/rive/ArtboardBy;",
        "artboardBy",
        "defaultArtboardViewModelImpl",
        "(Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "getViewModelNamesAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "",
        "index",
        "viewModelByIndex",
        "(D)Lcom/margelo/nitro/rive/HybridViewModelSpec;",
        "viewModelByName",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelSpec;",
        "viewModelByNameAsync",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/margelo/nitro/core/Promise;",
        "defaultArtboardViewModel",
        "(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/rive/HybridViewModelSpec;",
        "defaultArtboardViewModelAsync",
        "(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/core/Promise;",
        "getArtboardCountAsync",
        "getArtboardNamesAsync",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "getBindableArtboard",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "Lcom/margelo/nitro/rive/RiveEnumDefinition;",
        "getEnums",
        "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
        "referencedAssets",
        "",
        "updateReferencedAssets",
        "(Lcom/margelo/nitro/rive/ReferencedAssetsType;)V",
        "Lcom/margelo/nitro/rive/HybridRiveView;",
        "view",
        "registerView",
        "(Lcom/margelo/nitro/rive/HybridRiveView;)V",
        "unregisterView",
        "dispose",
        "()V",
        "Lapp/rive/RiveFile;",
        "getRiveFile$rive_app_react_native_release",
        "()Lapp/rive/RiveFile;",
        "setRiveFile$rive_app_react_native_release",
        "(Lapp/rive/RiveFile;)V",
        "Lapp/rive/core/CommandQueue;",
        "getRiveWorker$rive_app_react_native_release",
        "()Lapp/rive/core/CommandQueue;",
        "Ljava/util/List;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "weakViews",
        "getViewModelCount",
        "()Ljava/lang/Double;",
        "viewModelCount",
        "getArtboardCount",
        "()D",
        "artboardCount",
        "getArtboardNames",
        "()[Ljava/lang/String;",
        "artboardNames",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveFile$a;

.field private static final TAG:Ljava/lang/String; = "HybridRiveFile"


# instance fields
.field private final registeredAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/margelo/nitro/rive/E;",
            ">;"
        }
    .end annotation
.end field

.field private riveFile:Lapp/rive/RiveFile;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final weakViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/margelo/nitro/rive/HybridRiveView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFile;->Companion:Lcom/margelo/nitro/rive/HybridRiveFile$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/rive/E;",
            ">;)V"
        }
    .end annotation

    const-string v0, "riveWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFileSpec;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 5
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->registeredAssets:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->weakViews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 2
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridRiveFile;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/ref/WeakReference;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile;->unregisterView$lambda$2(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile;->defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$viewModelByNameImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByNameImpl(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/ArtboardBy;",
            "LHl/b<",
            "-",
            "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v2, p2, Lcom/margelo/nitro/rive/HybridRiveFile$g;

    .line 2
    .line 3
    if-eqz v2, :cond_13

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;

    .line 7
    .line 8
    iget v3, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v5

    .line 13
    .line 14
    if-eqz v6, :cond_13

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    iput v3, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$g;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v1, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v5, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_5a

    .line 37
    .line 38
    if-eq v5, v6, :cond_4a

    .line 39
    .line 40
    if-ne v5, v7, :cond_42

    .line 41
    .line 42
    iget-object v0, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lapp/rive/Artboard;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lapp/rive/Artboard;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lapp/rive/RiveFile;

    .line 53
    .line 54
    :try_start_35
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_38} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3b

    .line 55
    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto/16 :goto_d4

    .line 59
    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_fb

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    goto/16 :goto_12d

    .line 66
    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    iget-object v0, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lapp/rive/RiveFile;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/margelo/nitro/rive/ArtboardBy;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v5

    .line 89
    move-object v5, v11

    .line 90
    goto :goto_96

    .line 91
    :cond_5a
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 95
    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_62
    if-eqz p1, :cond_69

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ArtboardBy;->getType()Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v5, v8

    .line 107
    :goto_6a
    const/4 v9, -0x1

    .line 108
    if-nez v5, :cond_6f

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    sget-object v10, Lcom/margelo/nitro/rive/HybridRiveFile$b;->a:[I

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v5, v10, v5

    .line 119
    .line 120
    :goto_77
    if-eq v5, v9, :cond_ab

    .line 121
    .line 122
    if-eq v5, v6, :cond_88

    .line 123
    .line 124
    if-ne v5, v7, :cond_82

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ArtboardBy;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    iput-object p1, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lapp/rive/RiveFile;->getArtboardNames(LHl/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v3, :cond_95

    .line 148
    .line 149
    goto :goto_cf

    .line 150
    :cond_95
    move-object v0, p1

    .line 151
    :goto_96
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/ArtboardBy;->getIndex()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    double-to-int v0, v9

    .line 165
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v0, v8

    .line 173
    :goto_ac
    if-eqz v0, :cond_b6

    .line 174
    .line 175
    sget-object v5, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    move-object v5, v0

    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    sget-object v0, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 184
    .line 185
    invoke-static {v0, v1, v8, v7, v8}, Lapp/rive/Artboard$Companion;->fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_b4

    .line 190
    :goto_bd
    invoke-static {v5}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :try_start_c1
    iput-object v1, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v2, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 201
    .line 202
    invoke-virtual {v1, v5, v2}, Lapp/rive/RiveFile;->getDefaultViewModelInfo(Lapp/rive/Artboard;LHl/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c1 .. :try_end_cd} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_cd} :catch_f4

    .line 206
    if-ne v2, v3, :cond_d0

    .line 207
    .line 208
    :goto_cf
    return-object v3

    .line 209
    :cond_d0
    move-object v6, v2

    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v6

    .line 212
    move-object v6, v5

    .line 213
    :goto_d4
    :try_start_d4
    check-cast v1, Lapp/rive/core/DefaultViewModelInfo;
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d4 .. :try_end_d6} :catch_f0
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d6} :catch_ed

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel;

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    move-object v1, v2

    .line 220
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 221
    .line 222
    invoke-virtual {v5}, Lapp/rive/core/DefaultViewModelInfo;->getViewModelName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v5

    .line 231
    move-object v5, v3

    .line 232
    move-object v3, v4

    .line 233
    move-object v4, p0

    .line 234
    invoke-direct/range {v0 .. v6}, Lcom/margelo/nitro/rive/HybridViewModel;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    move-object v3, v6

    .line 240
    goto :goto_fb

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object v1, v0

    .line 243
    move-object v3, v6

    .line 244
    goto :goto_12d

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move-object v3, v5

    .line 247
    goto :goto_fb

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object v1, v0

    .line 250
    move-object v3, v5

    .line 251
    goto :goto_12d

    .line 252
    :goto_fb
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "defaultArtboardViewModel: resolving null \u2014 getDefaultViewModelInfo failed: "

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "HybridRiveFile"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lcom/margelo/nitro/rive/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_117
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 281
    .line 282
    invoke-virtual {v3}, Lapp/rive/Artboard;->close()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_121
    .catchall {:try_start_117 .. :try_end_121} :catchall_122

    .line 288
    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-object v8

    .line 302
    :goto_12d
    :try_start_12d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    .line 304
    invoke-virtual {v3}, Lapp/rive/Artboard;->close()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_12d .. :try_end_137} :catchall_138

    .line 310
    .line 311
    .line 312
    goto :goto_142

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_142
    throw v1
.end method

.method private static final unregisterView$lambda$2(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/ref/WeakReference;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final viewModelByNameImpl(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LHl/b<",
            "-",
            "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p3, Lcom/margelo/nitro/rive/HybridRiveFile$o;

    .line 2
    .line 3
    if-eqz v1, :cond_13

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;

    .line 7
    .line 8
    iget v2, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->e:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v5, v2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, Lcom/margelo/nitro/rive/HybridRiveFile$o;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->e:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_3a

    .line 36
    .line 37
    if-ne v3, v6, :cond_32

    .line 38
    .line 39
    iget-object v2, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lapp/rive/RiveFile;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_42
    if-eqz p2, :cond_60

    .line 68
    .line 69
    iput-object p1, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, v1, Lcom/margelo/nitro/rive/HybridRiveFile$o;->e:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lapp/rive/RiveFile;->getViewModelNames(LHl/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_51

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    move-object v2, v0

    .line 83
    move-object v0, v1

    .line 84
    move-object v1, p1

    .line 85
    :goto_54
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_5d
    move-object v3, v1

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object v3, p1

    .line 98
    move-object v1, v0

    .line 99
    :goto_62
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModel;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 102
    .line 103
    invoke-static {v3}, Lapp/rive/ViewModelSource$Named;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v4, p0

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/margelo/nitro/rive/HybridViewModel;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public defaultArtboardViewModel(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/rive/HybridViewModelSpec;
    .registers 6

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "defaultArtboardViewModel"

    .line 4
    .line 5
    const-string v2, "defaultArtboardViewModelAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFile$e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$e;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, v1, p1, v0}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelSpec;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "defaultArtboardViewModel failed: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "HybridRiveFile"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public defaultArtboardViewModelAsync(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/ArtboardBy;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFile$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/margelo/nitro/rive/HybridRiveFile$f;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->weakViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->registeredAssets:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/margelo/nitro/rive/E;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/E;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lapp/rive/RiveFile;->close()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 39
    .line 40
    return-void
.end method

.method public getArtboardCount()D
    .registers 7

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "artboardCount"

    .line 4
    .line 5
    const-string v2, "getArtboardCountAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_10
    :try_start_10
    new-instance v3, Lcom/margelo/nitro/rive/HybridRiveFile$c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Lcom/margelo/nitro/rive/HybridRiveFile$c;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, v3, v0, v4}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_23

    .line 34
    int-to-double v0, v0

    .line 35
    return-wide v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    sget-object v3, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "artboardCount failed: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "HybridRiveFile"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-wide v1
.end method

.method public getArtboardCountAsync()Lcom/margelo/nitro/core/Promise;
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/core/Promise$a;->d(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 19
    .line 20
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/margelo/nitro/rive/HybridRiveFile$h;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v3, v2, v0, v3}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getArtboardNames()[Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "artboardNames"

    .line 4
    .line 5
    const-string v2, "getArtboardNamesAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/margelo/nitro/rive/HybridRiveFile$d;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, v0, v3}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    sget-object v2, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "artboardNames failed: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "HybridRiveFile"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method public getArtboardNamesAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/core/Promise$a;->d(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 16
    .line 17
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/margelo/nitro/rive/HybridRiveFile$i;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v3, v2, v0, v3}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBindableArtboard(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/HybridBindableArtboard;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/margelo/nitro/rive/HybridBindableArtboard;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getEnums()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/rive/RiveEnumDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/core/Promise$a;->d(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 16
    .line 17
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/margelo/nitro/rive/HybridRiveFile$j;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v3, v2, v0, v3}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getRiveFile$rive_app_react_native_release()Lapp/rive/RiveFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiveWorker$rive_app_react_native_release()Lapp/rive/core/CommandQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelCount()Ljava/lang/Double;
    .registers 6

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "viewModelCount"

    .line 4
    .line 5
    const-string v2, "getViewModelNamesAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$p;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile$p;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    sget-object v2, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "viewModelCount failed: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "HybridRiveFile"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public getViewModelNamesAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/core/Promise$a;->d(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 16
    .line 17
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/margelo/nitro/rive/HybridRiveFile$k;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v3, v2, v0, v3}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final registerView(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->weakViews:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRiveFile$rive_app_react_native_release(Lapp/rive/RiveFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterView(Lcom/margelo/nitro/rive/HybridRiveView;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->weakViews:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/l;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/margelo/nitro/rive/l;-><init>(Lcom/margelo/nitro/rive/HybridRiveView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateReferencedAssets(Lcom/margelo/nitro/rive/ReferencedAssetsType;)V
    .registers 4

    .line 1
    const-string v0, "referencedAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 7
    .line 8
    const-string v0, "HybridRiveFile"

    .line 9
    .line 10
    const-string v1, "updateReferencedAssets is not supported \u2014 already-rendered artboards cannot be updated. Supply assets via referencedAssets at load time instead."

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/margelo/nitro/rive/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public viewModelByIndex(D)Lcom/margelo/nitro/rive/HybridViewModelSpec;
    .registers 15

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "viewModelByIndex"

    .line 4
    .line 5
    const-string v2, "getViewModelNamesAsync + viewModelByNameAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$l;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1}, Lcom/margelo/nitro/rive/HybridRiveFile$l;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    double-to-int v2, p1

    .line 29
    if-ltz v2, :cond_48

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lt v2, v3, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance v3, Lcom/margelo/nitro/rive/HybridViewModel;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridRiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lapp/rive/ViewModelSource$Named;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/margelo/nitro/rive/HybridViewModel;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    return-object v1

    .line 74
    :goto_49
    sget-object v2, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "viewModelByIndex("

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ") failed: "

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "HybridRiveFile"

    .line 106
    .line 107
    invoke-virtual {v2, p2, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public viewModelByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelSpec;
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
    const-string v1, "viewModelByName"

    .line 9
    .line 10
    const-string v2, "viewModelByNameAsync"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFile$m;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$m;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;LHl/b;)V

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
    check-cast v1, Lcom/margelo/nitro/rive/HybridViewModelSpec;
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
    const-string v4, "viewModelByName(\'"

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
    const-string v1, "HybridRiveFile"

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public viewModelByNameAsync(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/margelo/nitro/core/Promise;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
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
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v0

    .line 15
    :goto_e
    sget-object v1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 16
    .line 17
    new-instance v2, Lcom/margelo/nitro/rive/HybridRiveFile$n;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/margelo/nitro/rive/HybridRiveFile$n;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v3}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.Companion (com.margelo.nitro.rive.HybridRiveFile$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFile$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFile$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.b (com.margelo.nitro.rive.HybridRiveFile$b)
.class public abstract synthetic Lcom/margelo/nitro/rive/HybridRiveFile$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/ArtboardByTypes;->values()[Lcom/margelo/nitro/rive/ArtboardByTypes;

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
    sget-object v1, Lcom/margelo/nitro/rive/ArtboardByTypes;->INDEX:Lcom/margelo/nitro/rive/ArtboardByTypes;

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
    sget-object v1, Lcom/margelo/nitro/rive/ArtboardByTypes;->NAME:Lcom/margelo/nitro/rive/ArtboardByTypes;

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
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFile$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.c (com.margelo.nitro.rive.HybridRiveFile$c)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getArtboardCount()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$c;->b:Lapp/rive/RiveFile;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFile$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$c;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$c;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$c;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$c;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$c;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getArtboardNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.d (com.margelo.nitro.rive.HybridRiveFile$d)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getArtboardNames()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$d;->b:Lapp/rive/RiveFile;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFile$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$d;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$d;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$d;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$d;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$d;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getArtboardNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.e (com.margelo.nitro.rive.HybridRiveFile$e)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->defaultArtboardViewModel(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/rive/HybridViewModelSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFile;

.field final synthetic c:Lcom/margelo/nitro/rive/ArtboardBy;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->c:Lcom/margelo/nitro/rive/ArtboardBy;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFile$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->c:Lcom/margelo/nitro/rive/ArtboardBy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$e;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->c:Lcom/margelo/nitro/rive/ArtboardBy;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$e;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->access$defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;

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

###### Class com.margelo.nitro.rive.HybridRiveFile.f (com.margelo.nitro.rive.HybridRiveFile$f)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->defaultArtboardViewModelAsync(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFile;

.field final synthetic c:Lcom/margelo/nitro/rive/ArtboardBy;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->c:Lcom/margelo/nitro/rive/ArtboardBy;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->c:Lcom/margelo/nitro/rive/ArtboardBy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$f;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$f;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$f;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->c:Lcom/margelo/nitro/rive/ArtboardBy;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$f;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->access$defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;

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

###### Class com.margelo.nitro.rive.HybridRiveFile.g (com.margelo.nitro.rive.HybridRiveFile$g)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/margelo/nitro/rive/HybridRiveFile;

.field f:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->e:Lcom/margelo/nitro/rive/HybridRiveFile;

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
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->e:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->access$defaultArtboardViewModelImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.h (com.margelo.nitro.rive.HybridRiveFile$h)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getArtboardCountAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$h;->b:Lapp/rive/RiveFile;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$h;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$h;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$h;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$h;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$h;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$h;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$h;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getArtboardNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.i (com.margelo.nitro.rive.HybridRiveFile$i)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getArtboardNamesAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$i;->b:Lapp/rive/RiveFile;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$i;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$i;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$i;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$i;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$i;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$i;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$i;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getArtboardNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.j (com.margelo.nitro.rive.HybridRiveFile$j)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getEnums()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$j;->b:Lapp/rive/RiveFile;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$j;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$j;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$j;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$j;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$j;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$j;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$j;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getEnums(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_60

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lapp/rive/runtime/kotlin/core/File$Enum;

    .line 69
    .line 70
    new-instance v3, Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 71
    .line 72
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File$Enum;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File$Enum;->getValues()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lcom/margelo/nitro/rive/RiveEnumDefinition;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_38

    .line 97
    :cond_60
    new-array p1, v2, [Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.k (com.margelo.nitro.rive.HybridRiveFile$k)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getViewModelNamesAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$k;->b:Lapp/rive/RiveFile;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$k;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$k;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$k;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$k;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$k;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$k;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$k;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getViewModelNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.l (com.margelo.nitro.rive.HybridRiveFile$l)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByIndex(D)Lcom/margelo/nitro/rive/HybridViewModelSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$l;->b:Lapp/rive/RiveFile;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFile$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$l;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$l;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$l;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$l;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$l;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$l;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$l;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getViewModelNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.m (com.margelo.nitro.rive.HybridRiveFile$m)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFile;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFile$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$m;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$m;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$m;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$m;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->access$viewModelByNameImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

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

###### Class com.margelo.nitro.rive.HybridRiveFile.n (com.margelo.nitro.rive.HybridRiveFile$n)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$n;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByNameAsync(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFile;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$n;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$n;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$n;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->d:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$n;->a:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->access$viewModelByNameImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

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

###### Class com.margelo.nitro.rive.HybridRiveFile.o (com.margelo.nitro.rive.HybridRiveFile$o)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByNameImpl(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/margelo/nitro/rive/HybridRiveFile;

.field e:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$o;->d:Lcom/margelo/nitro/rive/HybridRiveFile;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$o;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$o;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$o;->d:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/margelo/nitro/rive/HybridRiveFile;->access$viewModelByNameImpl(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFile.p (com.margelo.nitro.rive.HybridRiveFile$p)
.class final Lcom/margelo/nitro/rive/HybridRiveFile$p;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->getViewModelCount()Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$p;->b:Lapp/rive/RiveFile;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFile$p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$p;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$p;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$p;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFile$p;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$p;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$p;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$p;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/rive/RiveFile;->getViewModelNames(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class com.margelo.nitro.rive.l (com.margelo.nitro.rive.l)
.class public final synthetic Lcom/margelo/nitro/rive/l;
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
    iput-object p1, p0, Lcom/margelo/nitro/rive/l;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/l;->a:Lcom/margelo/nitro/rive/HybridRiveView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile;->a(Lcom/margelo/nitro/rive/HybridRiveView;Ljava/lang/ref/WeakReference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
