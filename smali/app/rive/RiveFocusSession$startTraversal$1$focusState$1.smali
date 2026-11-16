###### Class app.rive.RiveFocusSession$startTraversal$1$focusState$1 (app.rive.RiveFocusSession$startTraversal$1$focusState$1)
.class final Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFocusSession$startTraversal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lapp/rive/RiveFocusState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "Lapp/rive/RiveFocusState;",
        "<anonymous>",
        "(Lin/O;)Lapp/rive/RiveFocusState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RiveFocusSession$startTraversal$1$focusState$1"
    f = "RiveFocusSession.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $direction:Lapp/rive/RiveFocusDirection;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveFocusSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusDirection;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFocusSession;",
            "Lapp/rive/RiveFocusDirection;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->$direction:Lapp/rive/RiveFocusDirection;

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
    new-instance p1, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->$direction:Lapp/rive/RiveFocusDirection;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;-><init>(Lapp/rive/RiveFocusSession;Lapp/rive/RiveFocusDirection;LHl/b;)V

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
            "Lapp/rive/RiveFocusState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->label:I

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
    iget-object p1, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->this$0:Lapp/rive/RiveFocusSession;

    .line 28
    .line 29
    invoke-static {p1}, Lapp/rive/RiveFocusSession;->access$getTraverse$p(Lapp/rive/RiveFocusSession;)Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->$direction:Lapp/rive/RiveFocusDirection;

    .line 34
    .line 35
    iput v2, p0, Lapp/rive/RiveFocusSession$startTraversal$1$focusState$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object p1
.end method
