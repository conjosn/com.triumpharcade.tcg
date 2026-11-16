###### Class app.rive.runtime.kotlin.controllers.ControllerState (app.rive.runtime.kotlin.controllers.ControllerState)
.class public final Lapp/rive/runtime/kotlin/controllers/ControllerState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\nj\u0008\u0012\u0004\u0012\u00020\r`\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\"\u001a\u00020#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001aR,\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001dR,\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\nj\u0008\u0012\u0004\u0012\u00020\r`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u001dR\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "activeArtboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "animations",
        "",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "playingAnimations",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "stateMachines",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "playingStateMachines",
        "isActive",
        "",
        "(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V",
        "getActiveArtboard",
        "()Lapp/rive/runtime/kotlin/core/Artboard;",
        "getAnimations$annotations",
        "()V",
        "getAnimations",
        "()Ljava/util/List;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "()Z",
        "getPlayingAnimations$annotations",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "getPlayingStateMachines$annotations",
        "getPlayingStateMachines",
        "getStateMachines$annotations",
        "getStateMachines",
        "dispose",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Lapp/rive/runtime/kotlin/core/File;

.field private final isActive:Z

.field private final playingAnimations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final playingStateMachines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeArtboard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playingAnimations"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stateMachines"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "playingStateMachines"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 35
    .line 36
    iput-object p2, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 37
    .line 38
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->animations:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingAnimations:Ljava/util/HashSet;

    .line 41
    .line 42
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->stateMachines:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingStateMachines:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-boolean p7, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic getAnimations$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayingAnimations$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayingStateMachines$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStateMachines$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->release()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingAnimations:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingStateMachines:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->stateMachines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive:Z

    .line 2
    .line 3
    return v0
.end method
