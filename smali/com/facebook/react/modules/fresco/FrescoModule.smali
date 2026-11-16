###### Class com.facebook.react.modules.fresco.FrescoModule (com.facebook.react.modules.fresco.FrescoModule)
.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/fresco/FrescoModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001$B)\u0008\u0007\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB1\u0008\u0017\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/FrescoModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "clearOnDestroy",
        "LHa/u;",
        "imagePipelineConfig",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;)V",
        "LHa/t;",
        "imagePipeline",
        "hasBeenInitializedExternally",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZ)V",
        "",
        "initialize",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "clearSensitiveData",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "invalidate",
        "Z",
        "config",
        "LHa/u;",
        "pipeline",
        "LHa/t;",
        "getImagePipeline",
        "()LHa/t;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/fresco/FrescoModule$a;

.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static hasBeenInitialized:Z


# instance fields
.field private final clearOnDestroy:Z

.field private config:LHa/u;

.field private pipeline:LHa/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/fresco/FrescoModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:Lcom/facebook/react/modules/fresco/FrescoModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;)V
    .registers 10

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;Z)V
    .registers 11

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZ)V
    .registers 11

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, v0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:LHa/t;

    if-eqz p4, :cond_10

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized:Z

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x1

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 9
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .registers 9

    .line 4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->clearOnDestroy:Z

    .line 8
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:LHa/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;)V

    return-void
.end method

.method public static final synthetic access$getHasBeenInitialized$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)LHa/u$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:Lcom/facebook/react/modules/fresco/FrescoModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->c(Lcom/facebook/react/bridge/ReactContext;)LHa/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getImagePipeline()LHa/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:LHa/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, LW9/d;->a()LHa/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:LHa/t;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:LHa/t;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final hasBeenInitialized()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:Lcom/facebook/react/modules/fresco/FrescoModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()LHa/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LHa/t;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FrescoModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getReactApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:Lcom/facebook/react/modules/fresco/FrescoModule$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_37

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:LHa/u;

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->a(Lcom/facebook/react/modules/fresco/FrescoModule$a;Lcom/facebook/react/bridge/ReactContext;)LHa/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-static {}, LW9/b;->e()LW9/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "newBuilder(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, LW9/b$a;->e()LW9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v2, v1}, LW9/d;->c(Landroid/content/Context;LHa/u;LW9/b;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized:Z

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:LHa/u;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    const-string v0, "ReactNative"

    .line 61
    .line 62
    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 63
    .line 64
    invoke-static {v0, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:LHa/u;

    .line 69
    .line 70
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:Lcom/facebook/react/modules/fresco/FrescoModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->clearOnDestroy:Z

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()LHa/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, LHa/t;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    return-void
.end method

###### Class com.facebook.react.modules.fresco.FrescoModule.Companion (com.facebook.react.modules.fresco.FrescoModule$a)
.class public final Lcom/facebook/react/modules/fresco/FrescoModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/FrescoModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/fresco/FrescoModule$a;Lcom/facebook/react/bridge/ReactContext;)LHa/u;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->b(Lcom/facebook/react/bridge/ReactContext;)LHa/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/facebook/react/bridge/ReactContext;)LHa/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->c(Lcom/facebook/react/bridge/ReactContext;)LHa/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LHa/u$a;->a()LHa/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReactContext;)LHa/u$a;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LBb/d;

    .line 12
    .line 13
    invoke-direct {v1}, LBb/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LCb/g;->a()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/CookieJar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LCb/a;

    .line 33
    .line 34
    new-instance v3, LCb/d;

    .line 35
    .line 36
    invoke-direct {v3}, LCb/d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, LCb/a;->c(Lokhttp3/CookieJar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "getApplicationContext(...)"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, LDa/a;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)LHa/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, LBb/c;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LBb/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, LHa/u$a;->S(Lcom/facebook/imagepipeline/producers/X;)LHa/u$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, LHa/n;->b:LHa/n;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LHa/u$a;->R(LHa/n;)LHa/u$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, LHa/u$a;->T(Ljava/util/Set;)LHa/u$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LHa/u$a;->b()LHa/x$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, LHa/x$a;->d(Z)LHa/x$a;

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
