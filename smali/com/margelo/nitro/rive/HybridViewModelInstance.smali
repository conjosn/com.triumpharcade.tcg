###### Class com.margelo.nitro.rive.HybridViewModelInstance (com.margelo.nitro.rive.HybridViewModelInstance)
.class public final Lcom/margelo/nitro/rive/HybridViewModelInstance;
.super Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelInstance$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001FBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010\u0011J\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010AR\u0014\u0010D\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelInstance;",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "Lapp/rive/ViewModelInstance;",
        "viewModelInstance",
        "Lapp/rive/core/CommandQueue;",
        "riveWorker",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "parentFile",
        "",
        "viewModelName",
        "_instanceName",
        "",
        "ownsInstance",
        "<init>",
        "(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;Z)V",
        "path",
        "viewModelImpl",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "",
        "dispose",
        "()V",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;",
        "getPropertiesAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;",
        "numberProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelStringProperty;",
        "stringProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelStringProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;",
        "booleanProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelColorProperty;",
        "colorProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelColorProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;",
        "enumProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;",
        "triggerProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;",
        "imageProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;",
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "listProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;",
        "artboardProperty",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;",
        "viewModel",
        "viewModelAsync",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "instance",
        "replaceViewModel",
        "(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V",
        "Lapp/rive/ViewModelInstance;",
        "getViewModelInstance$rive_app_react_native_release",
        "()Lapp/rive/ViewModelInstance;",
        "Lapp/rive/core/CommandQueue;",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "Ljava/lang/String;",
        "Z",
        "getInstanceName",
        "()Ljava/lang/String;",
        "instanceName",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelInstance$a;

.field private static final TAG:Ljava/lang/String; = "HybridViewModelInstance"


# instance fields
.field private final _instanceName:Ljava/lang/String;

.field private final ownsInstance:Z

.field private final parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final viewModelInstance:Lapp/rive/ViewModelInstance;

.field private final viewModelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelInstance$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->Companion:Lcom/margelo/nitro/rive/HybridViewModelInstance$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    const-string v0, "viewModelInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riveWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 4
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 6
    iput-object p4, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->_instanceName:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->ownsInstance:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_b

    move-object p5, v0

    :cond_b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_10

    const/4 p6, 0x1

    :cond_10
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$viewModelImpl(Lcom/margelo/nitro/rive/HybridViewModelInstance;Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelImpl(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final viewModelImpl(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/HybridRiveFile;->getRiveFile$rive_app_react_native_release()Lapp/rive/RiveFile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v1, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lapp/rive/ViewModelInstanceSource$Reference;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public artboardProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "artboardProperty failed for path \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "HybridViewModelInstance"

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public booleanProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;

    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic booleanProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->booleanProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;

    move-result-object p1

    return-object p1
.end method

.method public colorProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelColorProperty;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic colorProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->colorProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->ownsInstance:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->close()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-super {p0}, Lcom/margelo/nitro/core/HybridObject;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public enumProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;

    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic enumProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelEnumPropertySpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->enumProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;

    move-result-object p1

    return-object p1
.end method

.method public getInstanceName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->_instanceName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getPropertiesAsync()Lcom/margelo/nitro/core/Promise;
    .registers 6
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "getPropertiesAsync is unavailable for this instance: its ViewModel metadata is unknown (nested/list/view-obtained instances). Query the ViewModel it was created from instead."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/core/Promise$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->getRiveFile$rive_app_react_native_release()Lapp/rive/RiveFile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_28

    .line 26
    .line 27
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "The RiveFile backing this instance was disposed"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/core/Promise$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 42
    .line 43
    new-instance v3, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v0, v4}, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v4, v3, v0, v4}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public imageProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "imageProperty failed for path \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "HybridViewModelInstance"

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public listProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;
    .registers 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "listProperty failed for path \'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\'"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "HybridViewModelInstance"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public numberProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;

    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic numberProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelNumberPropertySpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->numberProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;

    move-result-object p1

    return-object p1
.end method

.method public replaceViewModel(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "instance"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "HybridViewModelInstance"

    .line 12
    .line 13
    const-string p2, "replaceViewModel not yet supported in experimental API"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stringProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelStringProperty;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelStringProperty;

    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelStringProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic stringProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelStringPropertySpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->stringProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelStringProperty;

    move-result-object p1

    return-object p1
.end method

.method public triggerProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;

    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic triggerProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->triggerProperty(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;

    move-result-object p1

    return-object p1
.end method

.method public viewModel(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 7
    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    const-string v2, "viewModelAsync"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelImpl(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception v0

    .line 21
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "viewModel failed for path \'"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\': "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "HybridViewModelInstance"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public viewModelAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
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
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModelInstance;Ljava/lang/String;LHl/b;)V

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

###### Class com.margelo.nitro.rive.HybridViewModelInstance.Companion (com.margelo.nitro.rive.HybridViewModelInstance$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelInstance$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelInstance;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelInstance$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModelInstance.b (com.margelo.nitro.rive.HybridViewModelInstance$b)
.class final Lcom/margelo/nitro/rive/HybridViewModelInstance$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelInstance;->getPropertiesAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/rive/RiveFile;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->b:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->c:Ljava/lang/String;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->b:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->b:Lapp/rive/RiveFile;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$b;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lapp/rive/RiveFile;->getViewModelProperties(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

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
    :goto_27
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
    if-eqz v1, :cond_59

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 68
    .line 69
    new-instance v2, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/margelo/nitro/rive/A;->a(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v3, v1}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_38

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelInstance.c (com.margelo.nitro.rive.HybridViewModelInstance$c)
.class final Lcom/margelo/nitro/rive/HybridViewModelInstance$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelInstance;->viewModelAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelInstance;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelInstance;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->b:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->c:Ljava/lang/String;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->b:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModelInstance;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->b:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->access$viewModelImpl(Lcom/margelo/nitro/rive/HybridViewModelInstance;Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
