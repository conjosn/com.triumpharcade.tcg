###### Class app.rive.RiveFocusSession (app.rive.RiveFocusSession)
.class public final Lapp/rive/RiveFocusSession;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFocusSession$Companion;,
        Lapp/rive/RiveFocusSession$FocusPhase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00029:Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R0\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R$\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0011\u00108\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lapp/rive/RiveFocusSession;",
        "",
        "Lin/O;",
        "scope",
        "Lkotlin/Function2;",
        "Lapp/rive/RiveFocusDirection;",
        "LHl/b;",
        "Lapp/rive/RiveFocusState;",
        "traverse",
        "Lkotlin/Function1;",
        "",
        "handOff",
        "Lkotlin/Function0;",
        "",
        "clearFocus",
        "requestFrame",
        "<init>",
        "(Lin/O;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "direction",
        "entering",
        "startTraversal",
        "(Lapp/rive/RiveFocusDirection;Z)V",
        "force",
        "dropFocus",
        "(Z)V",
        "focusState",
        "onTraversalResult",
        "(Lapp/rive/RiveFocusDirection;Lapp/rive/RiveFocusState;)V",
        "focused",
        "entryDirection",
        "onSurfaceFocusChanged",
        "(ZLapp/rive/RiveFocusDirection;)V",
        "hasFocus",
        "onRiveFocusChanged",
        "onTraversalKey",
        "(Lapp/rive/RiveFocusDirection;)Z",
        "dispose",
        "()V",
        "Lin/O;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "surfaceFocused",
        "Z",
        "getSurfaceFocused",
        "()Z",
        "Lapp/rive/RiveFocusSession$FocusPhase;",
        "phase",
        "Lapp/rive/RiveFocusSession$FocusPhase;",
        "getPhase",
        "()Lapp/rive/RiveFocusSession$FocusPhase;",
        "Lin/C0;",
        "traversal",
        "Lin/C0;",
        "getTraversing",
        "traversing",
        "Companion",
        "FocusPhase",
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

.field public static final Companion:Lapp/rive/RiveFocusSession$Companion;

.field private static final TRAVERSAL_TIMEOUT:J


# instance fields
.field private final clearFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final handOff:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/rive/RiveFocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private phase:Lapp/rive/RiveFocusSession$FocusPhase;

.field private final requestFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lin/O;

.field private surfaceFocused:Z

.field private traversal:Lin/C0;

.field private final traverse:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lapp/rive/RiveFocusDirection;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFocusState;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/RiveFocusSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFocusSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFocusSession;->Companion:Lapp/rive/RiveFocusSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveFocusSession;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lgn/b;->e:Lgn/b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lapp/rive/RiveFocusSession;->TRAVERSAL_TIMEOUT:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lin/O;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lapp/rive/RiveFocusDirection;",
            "-",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFocusState;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/RiveFocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traverse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handOff"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clearFocus"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestFrame"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->scope:Lin/O;

    .line 30
    .line 31
    iput-object p2, p0, Lapp/rive/RiveFocusSession;->traverse:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput-object p3, p0, Lapp/rive/RiveFocusSession;->handOff:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Lapp/rive/RiveFocusSession;->clearFocus:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p5, p0, Lapp/rive/RiveFocusSession;->requestFrame:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 40
    .line 41
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getRequestFrame$p(Lapp/rive/RiveFocusSession;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFocusSession;->requestFrame:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTRAVERSAL_TIMEOUT$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lapp/rive/RiveFocusSession;->TRAVERSAL_TIMEOUT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTraverse$p(Lapp/rive/RiveFocusSession;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFocusSession;->traverse:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onTraversalResult(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusDirection;Lapp/rive/RiveFocusState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveFocusSession;->onTraversalResult(Lapp/rive/RiveFocusDirection;Lapp/rive/RiveFocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPhase$p(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusSession$FocusPhase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTraversal$p(Lapp/rive/RiveFocusSession;Lin/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->traversal:Lin/C0;

    .line 2
    .line 3
    return-void
.end method

.method private final dropFocus(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveFocusSession;->getTraversing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lapp/rive/RiveFocusSession;->traversal:Lin/C0;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 17
    .line 18
    sget-object v1, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 19
    .line 20
    if-eq p1, v1, :cond_19

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->clearFocus:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 32
    .line 33
    sget-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 34
    .line 35
    if-ne p1, v0, :cond_28

    .line 36
    .line 37
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 38
    .line 39
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->requestFrame:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic onSurfaceFocusChanged$default(Lapp/rive/RiveFocusSession;ZLapp/rive/RiveFocusDirection;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFocusSession;->onSurfaceFocusChanged(ZLapp/rive/RiveFocusDirection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onTraversalResult(Lapp/rive/RiveFocusDirection;Lapp/rive/RiveFocusState;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lapp/rive/RiveFocusState$Focused;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p2, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    sget-object v0, Lapp/rive/RiveFocusState$Unfocused;->INSTANCE:Lapp/rive/RiveFocusState$Unfocused;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_35

    .line 15
    .line 16
    sget-object p2, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 17
    .line 18
    :goto_11
    iput-object p2, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 19
    .line 20
    iget-object p2, p0, Lapp/rive/RiveFocusSession;->requestFrame:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 26
    .line 27
    sget-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 28
    .line 29
    if-ne p2, v0, :cond_34

    .line 30
    .line 31
    iget-boolean p2, p0, Lapp/rive/RiveFocusSession;->surfaceFocused:Z

    .line 32
    .line 33
    if-eqz p2, :cond_34

    .line 34
    .line 35
    iget-object p2, p0, Lapp/rive/RiveFocusSession;->handOff:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 50
    .line 51
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final startTraversal(Lapp/rive/RiveFocusDirection;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFocusSession;->scope:Lin/O;

    .line 2
    .line 3
    sget-object v2, Lin/Q;->d:Lin/Q;

    .line 4
    .line 5
    new-instance v3, Lapp/rive/RiveFocusSession$startTraversal$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v1}, Lapp/rive/RiveFocusSession$startTraversal$1;-><init>(Lapp/rive/RiveFocusSession;ZLapp/rive/RiveFocusDirection;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->traversal:Lin/C0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveFocusSession;->surfaceFocused:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/rive/RiveFocusSession;->dropFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPhase()Lapp/rive/RiveFocusSession$FocusPhase;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurfaceFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveFocusSession;->surfaceFocused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTraversing()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFocusSession;->traversal:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Lin/C0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1
.end method

.method public final onRiveFocusChanged(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 4
    .line 5
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 9
    .line 10
    sget-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 11
    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onSurfaceFocusChanged(ZLapp/rive/RiveFocusDirection;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveFocusSession;->surfaceFocused:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    iput-boolean p1, p0, Lapp/rive/RiveFocusSession;->surfaceFocused:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 12
    .line 13
    sget-object v1, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 14
    .line 15
    if-ne p1, v1, :cond_14

    .line 16
    .line 17
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 18
    .line 19
    iput-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 20
    .line 21
    :cond_14
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 24
    .line 25
    sget-object v1, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 26
    .line 27
    if-eq p1, v1, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0, p2, v0}, Lapp/rive/RiveFocusSession;->startTraversal(Lapp/rive/RiveFocusDirection;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :cond_20
    invoke-direct {p0, v0}, Lapp/rive/RiveFocusSession;->dropFocus(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTraversalKey(Lapp/rive/RiveFocusDirection;)Z
    .registers 5

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lapp/rive/RiveFocusSession;->surfaceFocused:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/RiveFocusSession;->phase:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 12
    .line 13
    sget-object v2, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 14
    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    invoke-virtual {p0}, Lapp/rive/RiveFocusSession;->getTraversing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-direct {p0, p1, v1}, Lapp/rive/RiveFocusSession;->startTraversal(Lapp/rive/RiveFocusDirection;Z)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

###### Class app.rive.RiveFocusSession.Companion (app.rive.RiveFocusSession$Companion)
.class public final Lapp/rive/RiveFocusSession$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFocusSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/RiveFocusSession$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/a;",
        "TRAVERSAL_TIMEOUT",
        "J",
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
    invoke-direct {p0}, Lapp/rive/RiveFocusSession$Companion;-><init>()V

    return-void
.end method

###### Class app.rive.RiveFocusSession.FocusPhase (app.rive.RiveFocusSession$FocusPhase)
.class public final enum Lapp/rive/RiveFocusSession$FocusPhase;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFocusSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusPhase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/RiveFocusSession$FocusPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/rive/RiveFocusSession$FocusPhase;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "Focused",
        "Released",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/RiveFocusSession$FocusPhase;

.field public static final enum Focused:Lapp/rive/RiveFocusSession$FocusPhase;

.field public static final enum Ready:Lapp/rive/RiveFocusSession$FocusPhase;

.field public static final enum Released:Lapp/rive/RiveFocusSession$FocusPhase;


# direct methods
.method private static final synthetic $values()[Lapp/rive/RiveFocusSession$FocusPhase;
    .registers 3

    .line 1
    sget-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lapp/rive/RiveFocusSession$FocusPhase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lapp/rive/RiveFocusSession$FocusPhase;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFocusSession$FocusPhase;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/RiveFocusSession$FocusPhase;

    .line 12
    .line 13
    const-string v1, "Focused"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFocusSession$FocusPhase;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/RiveFocusSession$FocusPhase;

    .line 22
    .line 23
    const-string v1, "Released"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFocusSession$FocusPhase;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->Released:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 30
    .line 31
    invoke-static {}, Lapp/rive/RiveFocusSession$FocusPhase;->$values()[Lapp/rive/RiveFocusSession$FocusPhase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->$VALUES:[Lapp/rive/RiveFocusSession$FocusPhase;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/RiveFocusSession$FocusPhase;
    .registers 2

    .line 1
    const-class v0, Lapp/rive/RiveFocusSession$FocusPhase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/RiveFocusSession$FocusPhase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/RiveFocusSession$FocusPhase;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/RiveFocusSession$FocusPhase;->$VALUES:[Lapp/rive/RiveFocusSession$FocusPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/RiveFocusSession$FocusPhase;

    .line 8
    .line 9
    return-object v0
.end method

###### Class app.rive.RiveFocusSession.AnonymousClass1 (app.rive.RiveFocusSession$startTraversal$1)
.class final Lapp/rive/RiveFocusSession$startTraversal$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFocusSession;->startTraversal(Lapp/rive/RiveFocusDirection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveFocusSession$startTraversal$1"
    f = "RiveFocusSession.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $direction:Lapp/rive/RiveFocusDirection;

.field final synthetic $entering:Z

.field label:I

.field final synthetic this$0:Lapp/rive/RiveFocusSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveFocusSession;ZLapp/rive/RiveFocusDirection;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFocusSession;",
            "Z",
            "Lapp/rive/RiveFocusDirection;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFocusSession$startTraversal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$entering:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$direction:Lapp/rive/RiveFocusDirection;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveFocusSession$startTraversal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$entering:Z

    .line 6
    .line 7
    iget-object v2, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$direction:Lapp/rive/RiveFocusDirection;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RiveFocusSession$startTraversal$1;-><init>(Lapp/rive/RiveFocusSession;ZLapp/rive/RiveFocusDirection;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveFocusSession$startTraversal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_36

    .line 14
    .line 15
    .line 16
    goto :goto_33

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_77

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lapp/rive/RiveFocusSession;->access$getTRAVERSAL_TIMEOUT$cp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance p1, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;

    .line 35
    .line 36
    iget-object v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 37
    .line 38
    iget-object v6, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$direction:Lapp/rive/RiveFocusDirection;

    .line 39
    .line 40
    invoke-direct {p1, v1, v6, v2}, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;-><init>(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusDirection;LHl/b;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->label:I

    .line 44
    .line 45
    invoke-static {v4, v5, p1, p0}, Lin/f1;->f(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lapp/rive/RiveFocusState;
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_35} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catch_36
    sget-object p1, Lapp/rive/RiveFocusState$Unfocused;->INSTANCE:Lapp/rive/RiveFocusState$Unfocused;

    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lapp/rive/RiveFocusSession;->access$setTraversal$p(Lapp/rive/RiveFocusSession;Lin/C0;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_42

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    iget-boolean v0, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$entering:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6d

    .line 70
    .line 71
    iget-object v0, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 72
    .line 73
    instance-of p1, p1, Lapp/rive/RiveFocusState$Focused;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 78
    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lapp/rive/RiveFocusSession;->getPhase()Lapp/rive/RiveFocusSession$FocusPhase;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lapp/rive/RiveFocusSession$FocusPhase;->Focused:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5a

    .line 87
    .line 88
    sget-object p1, Lapp/rive/RiveFocusSession$FocusPhase;->Ready:Lapp/rive/RiveFocusSession$FocusPhase;

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object p1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 92
    .line 93
    invoke-virtual {p1}, Lapp/rive/RiveFocusSession;->getPhase()Lapp/rive/RiveFocusSession$FocusPhase;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-static {v0, p1}, Lapp/rive/RiveFocusSession;->access$setPhase$p(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusSession$FocusPhase;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 101
    .line 102
    invoke-static {p1}, Lapp/rive/RiveFocusSession;->access$getRequestFrame$p(Lapp/rive/RiveFocusSession;)Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object v0, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 111
    .line 112
    iget-object v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1;->$direction:Lapp/rive/RiveFocusDirection;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lapp/rive/RiveFocusSession;->access$onTraversalResult(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusDirection;Lapp/rive/RiveFocusState;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_77
    throw p1
.end method
