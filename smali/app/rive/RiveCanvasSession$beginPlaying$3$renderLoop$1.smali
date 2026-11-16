###### Class app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1 (app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x255
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/l;

.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Lapp/rive/RiveCanvasSession;",
            "Lapp/rive/core/FrameTicker;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->$lifecycle:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->$ticker:Lapp/rive/core/FrameTicker;

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
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->$lifecycle:Landroidx/lifecycle/l;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 6
    .line 7
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;-><init>(Landroidx/lifecycle/l;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LHl/b;)V

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->label:I

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
    goto :goto_31

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
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->$lifecycle:Landroidx/lifecycle/l;

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 30
    .line 31
    new-instance v3, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 34
    .line 35
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1.AnonymousClass1 (app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x25e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Lapp/rive/core/FrameTicker;",
            "LHl/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "Rive/CanvasSession"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    if-ne v1, v3, :cond_1d

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$a;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$d;

    .line 21
    .line 22
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lin/O;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lin/O;

    .line 44
    .line 45
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;

    .line 46
    .line 47
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$d;

    .line 62
    .line 63
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlin/jvm/internal/Ref$a;

    .line 67
    .line 68
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v5, v4

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v5

    .line 74
    move-object v5, p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v5}, Lin/P;->g(Lin/O;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_74

    .line 80
    .line 81
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 82
    .line 83
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_74

    .line 92
    .line 93
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 94
    .line 95
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;

    .line 96
    .line 97
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 98
    .line 99
    invoke-direct {v6, v7, v4, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v6, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4a

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;

    .line 118
    .line 119
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 125
    .line 126
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1.AnonymousClass1.C07051 (app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting drawing with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1.AnonymousClass1.AnonymousClass2 (app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTimeNs",
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
.field final synthetic $lastFrameTimeNs:Lkotlin/jvm/internal/Ref$d;

.field final synthetic $loggedNoBuffer:Lkotlin/jvm/internal/Ref$a;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$lastFrameTimeNs:Lkotlin/jvm/internal/Ref$d;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$loggedNoBuffer:Lkotlin/jvm/internal/Ref$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 9

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$lastFrameTimeNs:Lkotlin/jvm/internal/Ref$d;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    goto :goto_1a

    :cond_18
    sub-long v3, p1, v1

    .line 4
    :goto_1a
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 5
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$loggedNoBuffer:Lkotlin/jvm/internal/Ref$a;

    .line 6
    const-string v0, "Rive/Frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_25
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    move-result-object v0

    if-nez v0, :cond_54

    .line 8
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$a;->a:Z

    if-nez p1, :cond_43

    .line 9
    const-string p1, "Rive/CanvasSession"

    sget-object v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;->INSTANCE:Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;

    .line 10
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$a;->a:Z

    goto :goto_43

    :catchall_40
    move-exception p1

    goto/16 :goto_d9

    .line 12
    :cond_43
    :goto_43
    const-string p1, "Rive/Frame/NoBuffer"

    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_25 .. :try_end_48} :catchall_40

    .line 14
    :try_start_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4f

    .line 15
    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_d3

    :catchall_4f
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_54
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 17
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object p2

    invoke-virtual {p2}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lln/N;

    move-result-object p2

    invoke-interface {p2}, Lln/N;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d3

    .line 18
    const-string p2, "Rive/Frame/Advance"

    .line 19
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_4a .. :try_end_70} :catchall_40

    .line 20
    :try_start_70
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object p2

    sget-object v1, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    sget-object v1, Lgn/b;->b:Lgn/b;

    invoke-static {v3, v4, v1}, Lkotlin/time/b;->t(JLgn/b;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 21
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_ce

    .line 22
    :try_start_81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getSemanticsEnabled$p(Lapp/rive/RiveCanvasSession;)Z

    move-result p2

    if-eqz p2, :cond_ad

    .line 24
    const-string p2, "Rive/Frame/DrainSemantics"

    .line 25
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_40

    .line 26
    :try_start_8f
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 29
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 30
    invoke-virtual {p2, v1, v2, v3}, Lapp/rive/StateMachine;->drainSemanticsDiff(Lapp/rive/Fit;FF)V
    :try_end_a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_a8

    .line 31
    :try_start_a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_ad

    :catchall_a8
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 32
    :cond_ad
    :goto_ad
    const-string p2, "Rive/Frame/Draw"

    .line 33
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_40

    .line 34
    :try_start_b2
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    move-result-object p2

    .line 35
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v1

    .line 36
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;

    move-result-object v2

    .line 37
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I

    move-result p1

    .line 38
    invoke-virtual {v0, p2, v1, v2, p1}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    :try_end_c5
    .catchall {:try_start_b2 .. :try_end_c5} :catchall_c9

    .line 39
    :try_start_c5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d3

    :catchall_c9
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catchall_ce
    move-exception p1

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 41
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d5
    .catchall {:try_start_c5 .. :try_end_d5} :catchall_40

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_d9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1 (app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->invoke(J)V
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


# static fields
.field public static final INSTANCE:Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;->INSTANCE:Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "No render buffer available; call setRegion(...) with a valid size before beginPlaying."

    return-object v0
.end method

###### Class app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1.AnonymousClass1.AnonymousClass3 (app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3)
.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;->this$0:Lapp/rive/RiveCanvasSession;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending drawing with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
