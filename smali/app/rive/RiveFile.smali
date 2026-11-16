###### Class app.rive.RiveFile (app.rive.RiveFile)
.class public final Lapp/rive/RiveFile;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R,\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R,\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000e0*0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R&\u00105\u001a\u0014\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0*0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "<init>",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "",
        "",
        "getArtboardNames",
        "(LHl/b;)Ljava/lang/Object;",
        "Lapp/rive/RiveFileAsset;",
        "getFileAssets",
        "getViewModelNames",
        "viewModel",
        "getViewModelInstanceNames",
        "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getViewModelProperties",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getEnums",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/core/DefaultViewModelInfo;",
        "getDefaultViewModelInfo",
        "(Lapp/rive/Artboard;LHl/b;)Ljava/lang/Object;",
        "J",
        "getFileHandle-ENT3xMk",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/core/SuspendLazy;",
        "artboardNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "fileAssetsCache",
        "viewModelNamesCache",
        "",
        "instanceNamesCache",
        "Ljava/util/Map;",
        "propertiesCache",
        "enumsCache",
        "Lapp/rive/core/ArtboardHandle;",
        "defaultViewModelInfoCache",
        "",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFile$Companion;


# instance fields
.field private final artboardNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final defaultViewModelInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/core/ArtboardHandle;",
            "Lapp/rive/core/SuspendLazy<",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileAssetsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/RiveFileAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final viewModelNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/RiveFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .registers 5

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/rive/RiveFile;->fileHandle:J

    iput-object p3, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/rive/RiveFile$closer$1;

    invoke-direct {p2, p0}, Lapp/rive/RiveFile$closer$1;-><init>(Lapp/rive/RiveFile;)V

    invoke-direct {v0, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    const-string p1, "Rive/File"

    invoke-virtual {p3, p1}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$artboardNamesCache$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$artboardNamesCache$1;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$fileAssetsCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$fileAssetsCache$1;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->fileAssetsCache:Lapp/rive/core/SuspendLazy;

    .line 8
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$viewModelNamesCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$viewModelNamesCache$1;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 11
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$enumsCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;LHl/b;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardNames(LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDefaultViewModelInfo(Lapp/rive/Artboard;LHl/b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "LHl/b<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lapp/rive/Artboard;->requireFromFile$kotlin_release(Lapp/rive/RiveFile;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2f

    .line 30
    .line 31
    new-instance v3, Lapp/rive/core/SuspendLazy;

    .line 32
    .line 33
    new-instance v4, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, p1, v5}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;LHl/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :goto_2f
    check-cast v3, Lapp/rive/core/SuspendLazy;
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_2d

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {v3, p2}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final getEnums(LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getFileAssets(LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/RiveFileAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->fileAssetsCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getFileHandle-ENT3xMk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelInstanceNames(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_21

    .line 16
    .line 17
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 18
    .line 19
    new-instance v3, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :goto_21
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final getViewModelNames(LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getViewModelProperties(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_21

    .line 16
    .line 17
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 18
    .line 19
    new-instance v3, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :goto_21
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p1
.end method

###### Class app.rive.RiveFile.Companion (app.rive.RiveFile$Companion)
.class public final Lapp/rive/RiveFile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/RiveFile$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RiveFileSource;",
        "source",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/RiveFile;",
        "load",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;",
        "Lapp/rive/Result;",
        "fromSource",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lapp/rive/RiveFile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "LHl/b<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

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
    iput v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$fromSource$1;-><init>(Lapp/rive/RiveFile$Companion;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iput v3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Lapp/rive/Result$Success;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_46} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_46} :catch_29

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_47
    new-instance p2, Lapp/rive/Result$Error;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_4d
    throw p1
.end method

.method public final load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveFile$Companion$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveFile$Companion$load$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

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
    iput v1, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/RiveFile$Companion$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$load$1;-><init>(Lapp/rive/RiveFile$Companion;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapp/rive/RiveFile$Companion$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "Rive/File"

    .line 37
    .line 38
    if-eqz v2, :cond_54

    .line 39
    .line 40
    if-eq v2, v5, :cond_47

    .line 41
    .line 42
    if-ne v2, v4, :cond_3f

    .line 43
    .line 44
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 48
    .line 49
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_37} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_ab

    .line 57
    .line 58
    :catch_39
    move-exception p3

    .line 59
    goto/16 :goto_d0

    .line 60
    .line 61
    :catch_3c
    move-exception p3

    .line 62
    goto/16 :goto_e4

    .line 63
    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 76
    .line 77
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 80
    .line 81
    :try_start_50
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_39

    .line 82
    .line 83
    .line 84
    goto :goto_8e

    .line 85
    :cond_54
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lapp/rive/RiveFile$Companion$load$2;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$load$2;-><init>(Lapp/rive/RiveFileSource;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 94
    .line 95
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v6, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_68
    instance-of p3, p1, Lapp/rive/RiveFileSource$Bytes;

    .line 106
    .line 107
    if-eqz p3, :cond_74

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lapp/rive/RiveFileSource$Bytes;

    .line 111
    .line 112
    invoke-virtual {p3}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_90

    .line 117
    :cond_74
    instance-of p3, p1, Lapp/rive/RiveFileSource$RawRes;

    .line 118
    .line 119
    if-eqz p3, :cond_ca

    .line 120
    .line 121
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v2, Lapp/rive/RiveFile$Companion$load$file$fileBytes$1;

    .line 126
    .line 127
    invoke-direct {v2, p1, v3}, Lapp/rive/RiveFile$Companion$load$file$fileBytes$1;-><init>(Lapp/rive/RiveFileSource;LHl/b;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 135
    .line 136
    invoke-static {p3, v2, v0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_8e

    .line 141
    .line 142
    goto :goto_aa

    .line 143
    :cond_8e
    :goto_8e
    check-cast p3, [B

    .line 144
    .line 145
    :goto_90
    new-instance v2, Lapp/rive/RiveFile$Companion$load$file$1;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Lapp/rive/RiveFile$Companion$load$file$1;-><init>(Lapp/rive/RiveFileSource;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 151
    .line 152
    invoke-virtual {v5}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v6, v2}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Lapp/rive/core/CommandQueue;->loadFile-xVnc2tA([BLHl/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_ab

    .line 170
    .line 171
    :goto_aa
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    check-cast p3, Lapp/rive/core/FileHandle;

    .line 173
    .line 174
    invoke-virtual {p3}, Lapp/rive/core/FileHandle;->unbox-impl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    new-instance p3, Lapp/rive/RiveFile$Companion$load$file$2;

    .line 179
    .line 180
    invoke-direct {p3, p1, v0, v1}, Lapp/rive/RiveFile$Companion$load$file$2;-><init>(Lapp/rive/RiveFileSource;J)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 184
    .line 185
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v6, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lapp/rive/RiveFile;

    .line 193
    .line 194
    invoke-direct {p3, v0, v1, p2, v3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_c4} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_c4} :catch_39

    .line 195
    .line 196
    .line 197
    const-string p1, "Load success"

    .line 198
    .line 199
    invoke-virtual {p2, v6, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_ca
    :try_start_ca
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p3
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca .. :try_end_d0} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d0} :catch_39

    .line 209
    :goto_d0
    new-instance v0, Lapp/rive/RiveFile$Companion$load$file$4;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lapp/rive/RiveFile$Companion$load$file$4;-><init>(Lapp/rive/RiveFileSource;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 215
    .line 216
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v6, p3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "Load error"

    .line 224
    .line 225
    invoke-virtual {p2, v6, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p3

    .line 229
    :goto_e4
    new-instance v0, Lapp/rive/RiveFile$Companion$load$file$3;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lapp/rive/RiveFile$Companion$load$file$3;-><init>(Lapp/rive/RiveFileSource;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 235
    .line 236
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, v6, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "Cancellation"

    .line 244
    .line 245
    invoke-virtual {p2, v6, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p3
.end method

###### Class app.rive.RiveFile$Companion$load$2 (app.rive.RiveFile$Companion$load$2)
.class final Lapp/rive/RiveFile$Companion$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lapp/rive/RiveFileSource;


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$load$2;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$Companion$load$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFile$Companion$load$2;->$source:Lapp/rive/RiveFileSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Rive file from source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveFile$Companion$load$file$1 (app.rive.RiveFile$Companion$load$file$1)
.class final Lapp/rive/RiveFile$Companion$load$file$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lapp/rive/RiveFileSource;


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$load$file$1;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$Companion$load$file$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFile$Companion$load$file$1;->$source:Lapp/rive/RiveFileSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded Rive file bytes from source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sending to Rive worker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveFile$Companion$load$file$2 (app.rive.RiveFile$Companion$load$file$2)
.class final Lapp/rive/RiveFile$Companion$load$file$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileHandle:J

.field final synthetic $source:Lapp/rive/RiveFileSource;


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$load$file$2;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveFile$Companion$load$file$2;->$fileHandle:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$Companion$load$file$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFile$Companion$load$file$2;->$source:Lapp/rive/RiveFileSource;

    iget-wide v1, p0, Lapp/rive/RiveFile$Companion$load$file$2;->$fileHandle:J

    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded Rive file from source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveFile$Companion$load$file$3 (app.rive.RiveFile$Companion$load$file$3)
.class final Lapp/rive/RiveFile$Companion$load$file$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lapp/rive/RiveFileSource;


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$load$file$3;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$Companion$load$file$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFile$Companion$load$file$3;->$source:Lapp/rive/RiveFileSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rive file loading was cancelled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveFile$Companion$load$file$4 (app.rive.RiveFile$Companion$load$file$4)
.class final Lapp/rive/RiveFile$Companion$load$file$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lapp/rive/RiveFileSource;


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$load$file$4;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$Companion$load$file$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFile$Companion$load$file$4;->$source:Lapp/rive/RiveFileSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading Rive file with source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveFile$closer$1 (app.rive.RiveFile$closer$1)
.class final Lapp/rive/RiveFile$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    new-instance v0, Lapp/rive/RiveFile$closer$1$1;

    iget-object v1, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    invoke-direct {v0, v1}, Lapp/rive/RiveFile$closer$1$1;-><init>(Lapp/rive/RiveFile;)V

    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/File"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    invoke-virtual {v0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lapp/rive/core/CommandQueue;->deleteFile-dJ1Evnk(J)V

    .line 5
    iget-object v0, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    invoke-virtual {v0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v0

    const-string v1, "RiveFile closed"

    invoke-virtual {v0, v2, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class app.rive.RiveFile$closer$1.AnonymousClass1 (app.rive.RiveFile$closer$1$1)
.class final Lapp/rive/RiveFile$closer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$closer$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveFile;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$closer$1$1;->this$0:Lapp/rive/RiveFile;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFile$closer$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RiveFile$closer$1$1;->this$0:Lapp/rive/RiveFile;

    invoke-virtual {v0}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
