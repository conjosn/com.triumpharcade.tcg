###### Class app.rive.StateMachineKt (app.rive.StateMachineKt)
.class public final Lapp/rive/StateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/Artboard;",
        "artboard",
        "",
        "stateMachineName",
        "Lapp/rive/StateMachine;",
        "rememberStateMachine",
        "(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/StateMachine;",
        "Lapp/rive/Result;",
        "rememberStateMachineResult",
        "(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;",
        "STATE_MACHINE_TAG",
        "Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/StateMachine"


# direct methods
.method public static final rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/StateMachine;
    .registers 7
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2bdaba38

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1c

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const-string v1, "app.rive.rememberStateMachine (StateMachine.kt:679)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const p4, -0xba61518

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p4}, Ls0/r;->Y(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    and-int/lit8 v0, p3, 0x70

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    if-le v0, v1, :cond_34

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    :cond_34
    and-int/lit8 p3, p3, 0x30

    .line 54
    .line 55
    if-ne p3, v1, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/4 p3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p3, 0x0

    .line 60
    :goto_3b
    or-int/2addr p3, p4

    .line 61
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-nez p3, :cond_4a

    .line 66
    .line 67
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p4, p3, :cond_53

    .line 74
    .line 75
    :cond_4a
    sget-object p3, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 76
    .line 77
    invoke-virtual {p3, p0, p1}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    check-cast p4, Lapp/rive/StateMachine;

    .line 85
    .line 86
    invoke-interface {p2}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;

    .line 90
    .line 91
    invoke-direct {p0, p4}, Lapp/rive/StateMachineKt$rememberStateMachine$1;-><init>(Lapp/rive/StateMachine;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-static {p4, p0, p2, p1}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ls0/t;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6b

    .line 104
    .line 105
    invoke-static {}, Ls0/t;->n()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {p2}, Ls0/r;->S()V

    .line 109
    .line 110
    .line 111
    return-object p4
.end method

.method public static final rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Ljava/lang/String;",
            "Ls0/r;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/StateMachine;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1c93563e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v2, "app.rive.rememberStateMachineResult (StateMachine.kt:711)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const p3, 0x723358ee

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0, p1}, Ls0/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p2, p3, p4}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 41
    .line 42
    new-instance p4, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    .line 43
    .line 44
    invoke-direct {p4, p0, p1, v1}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x46

    .line 48
    .line 49
    invoke-static {p3, p4, p2, p0}, Ls0/x2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lapp/rive/Result;

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->V()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls0/t;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {}, Ls0/t;->n()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {p2}, Ls0/r;->S()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

###### Class app.rive.StateMachineKt.AnonymousClass1 (app.rive.StateMachineKt$rememberStateMachine$1)
.class final Lapp/rive/StateMachineKt$rememberStateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt;->rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/StateMachineKt$rememberStateMachine$1;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 3
    new-instance v0, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/StateMachine;)V

    return-object v0
.end method

###### Class app.rive.StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1 (app.rive.StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt$rememberStateMachine$1;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $stateMachine$inlined:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;->$stateMachine$inlined:Lapp/rive/StateMachine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;->$stateMachine$inlined:Lapp/rive/StateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/StateMachine;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.StateMachineKt.C41921 (app.rive.StateMachineKt$rememberStateMachineResult$1)
.class final Lapp/rive/StateMachineKt$rememberStateMachineResult$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt;->rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/y1;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls0/y1;",
        "Lapp/rive/Result;",
        "Lapp/rive/StateMachine;",
        "",
        "<anonymous>",
        "(Ls0/y1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.StateMachineKt$rememberStateMachineResult$1"
    f = "StateMachine.kt"
    l = {
        0x2cb,
        0x2d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $stateMachineName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lapp/rive/StateMachineKt$rememberStateMachineResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$stateMachineName:Ljava/lang/String;

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
    new-instance v0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$artboard:Lapp/rive/Artboard;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$stateMachineName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/y1;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y1;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-eq v1, v2, :cond_16

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :cond_1a
    iget-object v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls0/y1;

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_60

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ls0/y1;

    .line 46
    .line 47
    :try_start_2e
    sget-object p1, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$artboard:Lapp/rive/Artboard;

    .line 50
    .line 51
    iget-object v5, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$stateMachineName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5, p0}, Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lapp/rive/StateMachine;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_41} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_22

    .line 65
    .line 66
    new-instance v3, Lapp/rive/Result$Success;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;-><init>(Lapp/rive/StateMachine;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, Ls0/y1;->r(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    new-instance p1, Lkotlin/k;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_60
    new-instance v0, Lapp/rive/Result$Error;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_6b
    throw p1
.end method

###### Class app.rive.StateMachineKt.C41921.C07151 (app.rive.StateMachineKt$rememberStateMachineResult$1$1)
.class final Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method constructor <init>(Lapp/rive/StateMachine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;->$stateMachine:Lapp/rive/StateMachine;

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
    invoke-virtual {p0}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {v0}, Lapp/rive/StateMachine;->close()V

    return-void
.end method
