###### Class app.rive.StateMachine (app.rive.StateMachine)
.class public final Lapp/rive/StateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Bindings;,
        Lapp/rive/StateMachine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0002gfB/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b0\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010#\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0018\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008)\u0010\u000fJ\'\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0018\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0087@\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008?\u0010\u000fJ\u000f\u0010@\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008@\u0010\u000fJ\u000f\u0010A\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008A\u0010\u000fJ\u000f\u0010B\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008B\u0010\u000fJ\u000f\u0010D\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008C\u0010\u000fR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010HR\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ER\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR&\u0010X\u001a\u0008\u0012\u0004\u0012\u00020<0R8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008X\u0010U\u0012\u0004\u0008Z\u0010\u000f\u001a\u0004\u0008Y\u0010WR&\u0010[\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u0012\u0004\u0008]\u0010\u000f\u001a\u0004\u0008\\\u0010WR\u001a\u0010b\u001a\u00020^8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010\u000f\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006h"
    }
    d2 = {
        "Lapp/rive/StateMachine;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/StateMachineHandle;",
        "stateMachineHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/ArtboardHandle;",
        "artboardHandle",
        "",
        "name",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "checkOpen$kotlin_release",
        "()V",
        "checkOpen",
        "close",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "Lapp/rive/Artboard;",
        "artboard",
        "requireFromArtboard$kotlin_release",
        "(Lapp/rive/Artboard;)V",
        "requireFromArtboard",
        "Lapp/rive/ViewModelInstance;",
        "main",
        "",
        "globals",
        "bindViewModels$kotlin_release",
        "(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V",
        "bindViewModels",
        "unsettle$kotlin_release",
        "unsettle",
        "Lkotlin/time/a;",
        "deltaTime",
        "advance-LRDsOJo",
        "(J)V",
        "advance",
        "enableSemantics",
        "Lapp/rive/Fit;",
        "fit",
        "",
        "surfaceWidth",
        "surfaceHeight",
        "drainSemanticsDiff",
        "(Lapp/rive/Fit;FF)V",
        "",
        "nodeId",
        "Lapp/rive/semantics/SemanticActionType;",
        "action",
        "fireSemanticAction",
        "(ILapp/rive/semantics/SemanticActionType;)V",
        "requestSemanticFocus",
        "(I)V",
        "clearSemanticFocus",
        "Lapp/rive/RiveFocusDirection;",
        "direction",
        "Lapp/rive/RiveFocusState;",
        "moveFocus",
        "(Lapp/rive/RiveFocusDirection;LHl/b;)Ljava/lang/Object;",
        "clearFocus",
        "requestFocusState",
        "requestHasFocusNodes",
        "pollFocus",
        "clearSemanticFocusForLifecycleCleanup$kotlin_release",
        "clearSemanticFocusForLifecycleCleanup",
        "J",
        "getStateMachineHandle-a86gHUU",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lapp/rive/StateMachine$Bindings;",
        "bindings",
        "Lapp/rive/StateMachine$Bindings;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lln/N;",
        "",
        "settled",
        "Lln/N;",
        "getSettled$kotlin_release",
        "()Lln/N;",
        "focusState",
        "getFocusState",
        "getFocusState$annotations",
        "hasFocusNodes",
        "getHasFocusNodes",
        "getHasFocusNodes$annotations",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "getSemanticTree",
        "()Lapp/rive/semantics/SemanticTreeModel;",
        "getSemanticTree$annotations",
        "semanticTree",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "Bindings",
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

.field public static final Companion:Lapp/rive/StateMachine$Companion;


# instance fields
.field private final artboardHandle:J

.field private final bindings:Lapp/rive/StateMachine$Bindings;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final focusState:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field

.field private final hasFocusNodes:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final settled:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field

.field private final stateMachineHandle:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/StateMachine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/StateMachine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .registers 8

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 4
    iput-object p3, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-wide p4, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 6
    iput-object p6, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 7
    new-instance p4, Lapp/rive/StateMachine$Bindings;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p1, p2, p5}, Lapp/rive/StateMachine$Bindings;-><init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lapp/rive/StateMachine;->bindings:Lapp/rive/StateMachine$Bindings;

    .line 8
    new-instance p4, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lapp/rive/StateMachine$closer$1;

    invoke-direct {p6, p0}, Lapp/rive/StateMachine$closer$1;-><init>(Lapp/rive/StateMachine;)V

    invoke-direct {p4, p5, p6}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 9
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->stateMachineSettled-AkTCgDQ$kotlin_release(J)Lln/N;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/StateMachine;->settled:Lln/N;

    .line 10
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->focusState-AkTCgDQ(J)Lln/N;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/StateMachine;->focusState:Lln/N;

    .line 11
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->hasFocusNodes-AkTCgDQ(J)Lln/N;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/StateMachine;->hasFocusNodes:Lln/N;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/StateMachine;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/StateMachine;)Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getFocusState$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getHasFocusNodes$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getSemanticTree$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final advance-LRDsOJo(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bindViewModels$kotlin_release(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "globals"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/StateMachine;->bindings:Lapp/rive/StateMachine$Bindings;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lapp/rive/StateMachine$Bindings;->apply(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final checkOpen$kotlin_release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFocus()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->clearFocus-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearSemanticFocus()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->clearSemanticFocus-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearSemanticFocusForLifecycleCleanup$kotlin_release()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/StateMachine;->clearSemanticFocus()V
    :try_end_3
    .catch Lapp/rive/RiveResourceClosedException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final drainSemanticsDiff(Lapp/rive/Fit;FF)V
    .registers 11

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v2, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->drainSemanticsDiff-TORGcfM(JLapp/rive/Fit;FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final enableSemantics()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->enableSemantics-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fireSemanticAction(ILapp/rive/semantics/SemanticActionType;)V
    .registers 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->fireSemanticAction-DFYt-xA(JILapp/rive/semantics/SemanticActionType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

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

.method public final getFocusState()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->focusState:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFocusNodes()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->hasFocusNodes:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemanticTree()Lapp/rive/semantics/SemanticTreeModel;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->semanticTree-AkTCgDQ(J)Lapp/rive/semantics/SemanticTreeModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getSettled$kotlin_release()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->settled:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachineHandle-a86gHUU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final moveFocus(Lapp/rive/RiveFocusDirection;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFocusDirection;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFocusState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->moveFocus-DFYt-xA(JLapp/rive/RiveFocusDirection;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final pollFocus()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->pollFocus-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestFocusState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->requestFocusState-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestHasFocusNodes()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->requestHasFocusNodes-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestSemanticFocus(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->requestSemanticFocus-OFH3VyA(JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V
    .registers 6

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lapp/rive/core/ArtboardHandle;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lapp/rive/RiveIncompatibleResourceException;

    .line 28
    .line 29
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "StateMachine "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " was not created from Artboard "

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .registers 5

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 12
    .line 13
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "StateMachine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not owned by the required RiveWorker"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final unsettle$kotlin_release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->unsettleStateMachine-AkTCgDQ$kotlin_release(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.StateMachine.Bindings (app.rive.StateMachine$Bindings)
.class final Lapp/rive/StateMachine$Bindings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bindings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/rive/StateMachine$Bindings;",
        "",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "stateMachineHandle",
        "Lapp/rive/core/StateMachineHandle;",
        "(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "applied",
        "Lapp/rive/StateMachine$Bindings$BindingSnapshot;",
        "J",
        "apply",
        "",
        "main",
        "Lapp/rive/ViewModelInstance;",
        "globals",
        "",
        "",
        "BindingSnapshot",
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


# instance fields
.field private applied:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineHandle:J


# direct methods
.method private constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .registers 5

    const-string v0, "riveWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    iput-wide p2, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/StateMachine$Bindings;-><init>(Lapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getStateMachineHandle$p(Lapp/rive/StateMachine$Bindings;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized apply(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "globals"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_167

    .line 20
    .line 21
    :cond_14
    :goto_14
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3a

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lapp/rive/ViewModelInstance;

    .line 49
    .line 50
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 56
    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p1, v0

    .line 72
    :goto_47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_83

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lapp/rive/ViewModelInstance;

    .line 119
    .line 120
    invoke-virtual {v2}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    new-instance p2, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1, v0}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;-><init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lapp/rive/StateMachine$Bindings;->applied:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_8e
    .catchall {:try_start_1 .. :try_end_8e} :catchall_10

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_93

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return v2

    .line 148
    :cond_93
    :try_start_93
    const-string v1, "Rive/StateMachine"

    .line 149
    .line 150
    new-instance v3, Lapp/rive/StateMachine$Bindings$apply$2;

    .line 151
    .line 152
    invoke-direct {v3, p0, p2}, Lapp/rive/StateMachine$Bindings$apply$2;-><init>(Lapp/rive/StateMachine$Bindings;Lapp/rive/StateMachine$Bindings$BindingSnapshot;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 156
    .line 157
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4, v1, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_aa

    .line 165
    .line 166
    invoke-virtual {p1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v1, v0

    .line 172
    :goto_ab
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_d4

    .line 181
    .line 182
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_cb

    .line 187
    .line 188
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 189
    .line 190
    iget-wide v3, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 191
    .line 192
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v1, v3, v4, v5, v6}, Lapp/rive/core/CommandQueue;->setMainViewModelInstance-ei-yHz8(JJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    if-eqz p1, :cond_d4

    .line 205
    .line 206
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 207
    .line 208
    iget-wide v3, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 209
    .line 210
    invoke-virtual {v1, v3, v4}, Lapp/rive/core/CommandQueue;->clearMainViewModelInstance-AkTCgDQ(J)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    if-eqz p1, :cond_10c

    .line 214
    .line 215
    invoke-virtual {p1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_10c

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_10c

    .line 226
    .line 227
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/collections/T;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_10c

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10c

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 262
    .line 263
    iget-wide v5, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 264
    .line 265
    invoke-virtual {v4, v5, v6, v3}, Lapp/rive/core/CommandQueue;->clearGlobalViewModelInstance-OFH3VyA(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_f8

    .line 269
    :cond_10c
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_15b

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v8, v4

    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lapp/rive/core/ViewModelInstanceHandle;

    .line 305
    .line 306
    invoke-virtual {v3}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    if-eqz p1, :cond_144

    .line 311
    .line 312
    invoke-virtual {p1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_144

    .line 317
    .line 318
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lapp/rive/core/ViewModelInstanceHandle;

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v3, v0

    .line 326
    :goto_145
    if-nez v3, :cond_149

    .line 327
    .line 328
    move v3, v2

    .line 329
    goto :goto_151

    .line 330
    :cond_149
    invoke-virtual {v3}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4, v9, v10}, Lapp/rive/core/ViewModelInstanceHandle;->equals-impl0(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_151
    if-nez v3, :cond_118

    .line 339
    .line 340
    iget-object v5, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 341
    .line 342
    iget-wide v6, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v10}, Lapp/rive/core/CommandQueue;->setGlobalViewModelInstance-XIoLTdw(JLjava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    goto :goto_118

    .line 348
    :cond_15b
    iget-object p1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 349
    .line 350
    iget-wide v0, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lapp/rive/core/CommandQueue;->bind-AkTCgDQ(J)V

    .line 353
    .line 354
    .line 355
    iput-object p2, p0, Lapp/rive/StateMachine$Bindings;->applied:Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    :try_end_164
    .catchall {:try_start_93 .. :try_end_164} :catchall_10

    .line 356
    .line 357
    monitor-exit p0

    .line 358
    const/4 p1, 0x1

    .line 359
    return p1

    .line 360
    :goto_167
    :try_start_167
    monitor-exit p0
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_10

    .line 361
    throw p1
.end method

###### Class app.rive.StateMachine.Bindings.BindingSnapshot (app.rive.StateMachine$Bindings$BindingSnapshot)
.class final Lapp/rive/StateMachine$Bindings$BindingSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/StateMachine$Bindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BindingSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J3\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/StateMachine$Bindings$BindingSnapshot;",
        "",
        "main",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "globals",
        "",
        "",
        "(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getGlobals",
        "()Ljava/util/Map;",
        "getMain-spIyslc",
        "()Lapp/rive/core/ViewModelInstanceHandle;",
        "component1",
        "component1-spIyslc",
        "component2",
        "copy",
        "copy-3YpNlWA",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final globals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final main:Lapp/rive/core/ViewModelInstanceHandle;


# direct methods
.method private constructor <init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 4
    iput-object p2, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;-><init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy-3YpNlWA$default(Lapp/rive/StateMachine$Bindings$BindingSnapshot;Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;ILjava/lang/Object;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->copy-3YpNlWA(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-3YpNlWA(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;)",
            "Lapp/rive/StateMachine$Bindings$BindingSnapshot;"
        }
    .end annotation

    .line 1
    const-string v0, "globals"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;-><init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getGlobals()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-virtual {v0}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "BindingSnapshot(main="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", globals="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class app.rive.StateMachine$Bindings$apply$2 (app.rive.StateMachine$Bindings$apply$2)
.class final Lapp/rive/StateMachine$Bindings$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Bindings;->apply(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z
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
.field final synthetic $next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

.field final synthetic this$0:Lapp/rive/StateMachine$Bindings;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine$Bindings;Lapp/rive/StateMachine$Bindings$BindingSnapshot;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$Bindings$apply$2;->this$0:Lapp/rive/StateMachine$Bindings;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachine$Bindings$apply$2;->$next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

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
    invoke-virtual {p0}, Lapp/rive/StateMachine$Bindings$apply$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$apply$2;->this$0:Lapp/rive/StateMachine$Bindings;

    invoke-static {v0}, Lapp/rive/StateMachine$Bindings;->access$getStateMachineHandle$p(Lapp/rive/StateMachine$Bindings;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$apply$2;->$next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    invoke-virtual {v1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "none"

    .line 4
    :cond_14
    iget-object v2, p0, Lapp/rive/StateMachine$Bindings$apply$2;->$next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    invoke-virtual {v2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Binding view models to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": main override="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global overrides="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.StateMachine.Companion (app.rive.StateMachine$Companion)
.class public final Lapp/rive/StateMachine$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/StateMachine$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/Artboard;",
        "artboard",
        "",
        "stateMachineName",
        "Lapp/rive/StateMachine;",
        "create",
        "(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "fromArtboard",
        "(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;",
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
    invoke-direct {p0}, Lapp/rive/StateMachine$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lapp/rive/StateMachine$Companion;Lapp/rive/Artboard;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromArtboard$default(Lapp/rive/StateMachine$Companion;Lapp/rive/Artboard;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/StateMachine;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lapp/rive/StateMachine;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lapp/rive/StateMachine$Companion$create$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1b

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapp/rive/StateMachine$Companion$create$1;

    .line 13
    .line 14
    iget v4, v3, Lapp/rive/StateMachine$Companion$create$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1b

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapp/rive/StateMachine$Companion$create$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v3, Lapp/rive/StateMachine$Companion$create$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lapp/rive/StateMachine$Companion$create$1;-><init>(Lapp/rive/StateMachine$Companion;LHl/b;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v2, v3, Lapp/rive/StateMachine$Companion$create$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lapp/rive/StateMachine$Companion$create$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v9, "Rive/StateMachine"

    .line 46
    .line 47
    if-eqz v6, :cond_75

    .line 48
    .line 49
    if-eq v6, v8, :cond_5e

    .line 50
    .line 51
    if-ne v6, v7, :cond_56

    .line 52
    .line 53
    iget-object v0, v3, Lapp/rive/StateMachine$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lapp/rive/StateMachine$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lapp/rive/StateMachine$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lapp/rive/Artboard;

    .line 65
    .line 66
    :try_start_41
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4c

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object/from16 v3, v18

    .line 74
    .line 75
    goto/16 :goto_de

    .line 76
    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v3

    .line 80
    goto/16 :goto_103

    .line 81
    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v3

    .line 85
    goto/16 :goto_112

    .line 86
    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    iget-object v0, v3, Lapp/rive/StateMachine$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, Lapp/rive/StateMachine$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lapp/rive/StateMachine$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lapp/rive/Artboard;

    .line 107
    .line 108
    :try_start_6b
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_6e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_4c

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v3

    .line 115
    move-object/from16 v3, v18

    .line 116
    .line 117
    goto :goto_b9

    .line 118
    :cond_75
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_8d

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "with name "

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_8f

    .line 141
    .line 142
    :cond_8d
    const-string v2, "(default)"

    .line 143
    .line 144
    :cond_8f
    new-instance v6, Lapp/rive/StateMachine$Companion$create$2;

    .line 145
    .line 146
    invoke-direct {v6, v2, v1}, Lapp/rive/StateMachine$Companion$create$2;-><init>(Ljava/lang/String;Lapp/rive/Artboard;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 150
    .line 151
    invoke-virtual {v10}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10, v9, v6}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_c7

    .line 162
    .line 163
    invoke-virtual {v1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iput-object v1, v3, Lapp/rive/StateMachine$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v3, Lapp/rive/StateMachine$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v3, Lapp/rive/StateMachine$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v3, Lapp/rive/StateMachine$Companion$create$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v6, v10, v11, v0, v3}, Lapp/rive/core/CommandQueue;->createStateMachineByNameConfirmed-OHdLGcE(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v5, :cond_b9

    .line 184
    .line 185
    goto :goto_dd

    .line 186
    :cond_b9
    :goto_b9
    check-cast v3, Lapp/rive/core/StateMachineHandle;

    .line 187
    .line 188
    invoke-virtual {v3}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_bf
    move-object/from16 v16, v0

    .line 193
    .line 194
    move-wide v11, v5

    .line 195
    goto :goto_e5

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_103

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_112

    .line 200
    :cond_c7
    invoke-virtual {v1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    iput-object v1, v3, Lapp/rive/StateMachine$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v3, Lapp/rive/StateMachine$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v3, Lapp/rive/StateMachine$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v3, Lapp/rive/StateMachine$Companion$create$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v6, v10, v11, v3}, Lapp/rive/core/CommandQueue;->createDefaultStateMachineConfirmed-ItmKBmM(JLHl/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v5, :cond_de

    .line 221
    .line 222
    :goto_dd
    return-object v5

    .line 223
    :cond_de
    :goto_de
    check-cast v3, Lapp/rive/core/StateMachineHandle;

    .line 224
    .line 225
    invoke-virtual {v3}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_bf

    .line 230
    :goto_e5
    new-instance v0, Lapp/rive/StateMachine$Companion$create$3;

    .line 231
    .line 232
    invoke-direct {v0, v11, v12, v2, v1}, Lapp/rive/StateMachine$Companion$create$3;-><init>(JLjava/lang/String;Lapp/rive/Artboard;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 236
    .line 237
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v9, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lapp/rive/StateMachine;

    .line 245
    .line 246
    invoke-virtual {v1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-direct/range {v10 .. v17}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_102
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_102} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_102} :catch_c3

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :goto_103
    new-instance v3, Lapp/rive/StateMachine$Companion$create$5;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Lapp/rive/StateMachine$Companion$create$5;-><init>(Ljava/lang/String;Lapp/rive/Artboard;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 266
    .line 267
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v9, v0, v3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_112
    new-instance v3, Lapp/rive/StateMachine$Companion$create$4;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, Lapp/rive/StateMachine$Companion$create$4;-><init>(Ljava/lang/String;Lapp/rive/Artboard;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 281
    .line 282
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v9, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;
    .registers 13
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2, p2}, Lapp/rive/core/CommandQueue;->createStateMachineByName-ItmKBmM(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_16
    move-wide v3, v0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->createDefaultStateMachine-xY8vNfM(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_16

    .line 38
    :goto_25
    if-eqz p2, :cond_3a

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "with name "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    const-string v0, "(default)"

    .line 60
    .line 61
    :cond_3c
    new-instance v1, Lapp/rive/StateMachine$Companion$fromArtboard$1;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v0, p1}, Lapp/rive/StateMachine$Companion$fromArtboard$1;-><init>(JLjava/lang/String;Lapp/rive/Artboard;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 67
    .line 68
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Rive/StateMachine"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lapp/rive/StateMachine;

    .line 78
    .line 79
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v8, p2

    .line 89
    invoke-direct/range {v2 .. v9}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

###### Class app.rive.StateMachine$Companion$create$2 (app.rive.StateMachine$Companion$create$2)
.class final Lapp/rive/StateMachine$Companion$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/Artboard;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$Companion$create$2;->$nameLog:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachine$Companion$create$2;->$artboard:Lapp/rive/Artboard;

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
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$create$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachine$Companion$create$2;->$nameLog:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/StateMachine$Companion$create$2;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/rive/StateMachine$Companion$create$2;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v2}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating state machine "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.StateMachine$Companion$create$3 (app.rive.StateMachine$Companion$create$3)
.class final Lapp/rive/StateMachine$Companion$create$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lapp/rive/Artboard;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/StateMachine$Companion$create$3;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/StateMachine$Companion$create$3;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/StateMachine$Companion$create$3;->$artboard:Lapp/rive/Artboard;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$create$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 7

    .line 2
    iget-wide v0, p0, Lapp/rive/StateMachine$Companion$create$3;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/StateMachine$Companion$create$3;->$nameLog:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/StateMachine$Companion$create$3;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/rive/StateMachine$Companion$create$3;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v3}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.StateMachine$Companion$create$4 (app.rive.StateMachine$Companion$create$4)
.class final Lapp/rive/StateMachine$Companion$create$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/Artboard;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$Companion$create$4;->$nameLog:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachine$Companion$create$4;->$artboard:Lapp/rive/Artboard;

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
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$create$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachine$Companion$create$4;->$nameLog:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lapp/rive/StateMachine$Companion$create$4;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lapp/rive/StateMachine$Companion$create$4;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v2}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State machine creation was cancelled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.StateMachine$Companion$create$5 (app.rive.StateMachine$Companion$create$5)
.class final Lapp/rive/StateMachine$Companion$create$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/Artboard;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$Companion$create$5;->$nameLog:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachine$Companion$create$5;->$artboard:Lapp/rive/Artboard;

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
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$create$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachine$Companion$create$5;->$nameLog:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lapp/rive/StateMachine$Companion$create$5;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lapp/rive/StateMachine$Companion$create$5;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v2}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating state machine "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.StateMachine$Companion$fromArtboard$1 (app.rive.StateMachine$Companion$fromArtboard$1)
.class final Lapp/rive/StateMachine$Companion$fromArtboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lapp/rive/Artboard;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$fromArtboard$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 7

    .line 2
    iget-wide v0, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$nameLog:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    invoke-virtual {v3}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.StateMachine$closer$1 (app.rive.StateMachine$closer$1)
.class final Lapp/rive/StateMachine$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
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
.field final synthetic this$0:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

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
    invoke-virtual {p0}, Lapp/rive/StateMachine$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    invoke-virtual {v0}, Lapp/rive/StateMachine;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    const-string v0, "(default)"

    .line 3
    :cond_1d
    new-instance v1, Lapp/rive/StateMachine$closer$1$1;

    iget-object v2, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    invoke-direct {v1, v2, v0}, Lapp/rive/StateMachine$closer$1$1;-><init>(Lapp/rive/StateMachine;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v2, "Rive/StateMachine"

    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    invoke-static {v0}, Lapp/rive/StateMachine;->access$getRiveWorker$p(Lapp/rive/StateMachine;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteStateMachine-AkTCgDQ(J)V

    return-void
.end method

###### Class app.rive.StateMachine$closer$1.AnonymousClass1 (app.rive.StateMachine$closer$1$1)
.class final Lapp/rive/StateMachine$closer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$closer$1;->invoke()V
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
.field final synthetic $nameLog:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$closer$1$1;->this$0:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachine$closer$1$1;->$nameLog:Ljava/lang/String;

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
    invoke-virtual {p0}, Lapp/rive/StateMachine$closer$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachine$closer$1$1;->this$0:Lapp/rive/StateMachine;

    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/StateMachine$closer$1$1;->$nameLog:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/StateMachine$closer$1$1;->this$0:Lapp/rive/StateMachine;

    invoke-static {v2}, Lapp/rive/StateMachine;->access$getArtboardHandle$p(Lapp/rive/StateMachine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
