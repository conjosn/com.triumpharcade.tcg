###### Class app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1 (app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/RiveCanvasSession;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->this$0:Lapp/rive/RiveCanvasSession;

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
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;LHl/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()Lln/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 36
    .line 37
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/ViewModelInstance;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lkotlin/k;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1.AnonymousClass1 (app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;",
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
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/ViewModelInstance;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->emit(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;

    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-direct {p1, p2, v0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;)V

    .line 3
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    const-string v0, "Rive/CanvasSession"

    invoke-interface {p2, v0, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1.AnonymousClass1.C07061 (app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->emit(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
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
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View model instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dirty, unsettling "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
