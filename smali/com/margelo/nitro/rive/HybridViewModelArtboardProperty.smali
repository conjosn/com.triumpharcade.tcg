###### Class com.margelo.nitro.rive.HybridViewModelArtboardProperty (com.margelo.nitro.rive.HybridViewModelArtboardProperty)
.class public final Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;",
        "Lapp/rive/ViewModelInstance;",
        "instance",
        "",
        "path",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "riveFile",
        "<init>",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "artboard",
        "",
        "set",
        "(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V",
        "Lapp/rive/ViewModelInstance;",
        "Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;

.field private static final TAG:Ljava/lang/String; = "HybridViewModelArtboardProperty"


# instance fields
.field private final instance:Lapp/rive/ViewModelInstance;

.field private final path:Ljava/lang/String;

.field private final riveFile:Lcom/margelo/nitro/rive/HybridRiveFile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->Companion:Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "riveFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->path:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->riveFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public set(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridBindableArtboard;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/margelo/nitro/rive/HybridBindableArtboard;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridBindableArtboard;->getFile$rive_app_react_native_release()Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/HybridRiveFile;->getRiveFile$rive_app_react_native_release()Lapp/rive/RiveFile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    :try_start_16
    sget-object v1, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridBindableArtboard;->getArtboardName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance;->setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->path:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Failed to set artboard for path \'"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\'"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "HybridViewModelArtboardProperty"

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModelArtboardProperty.Companion (com.margelo.nitro.rive.HybridViewModelArtboardProperty$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty$a;-><init>()V

    return-void
.end method
