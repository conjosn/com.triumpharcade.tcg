###### Class app.rive.core.CommandQueue$getViewModelInstanceNameippgHXQ$$inlined$suspendNativeRequest$1 (app.rive.core.CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1)
.class public final Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->getViewModelInstanceName-ippgHXQ(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
        "LHl/b<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@\u00a8\u0006\u0002"
    }
    d2 = {
        "T",
        "Lin/O;",
        "app/rive/core/CommandQueue$suspendNativeRequest$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.core.CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1"
    f = "CommandQueue.kt"
    l = {
        0x1176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewModelInstanceHandle$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;

.field final synthetic this$0$inline_fun:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;LHl/b;Lapp/rive/core/CommandQueue;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9
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
    new-instance v0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object v3, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LHl/b;Lapp/rive/core/CommandQueue;J)V

    .line 11
    .line 12
    .line 13
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
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

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->label:I

    .line 36
    .line 37
    new-instance v1, Lin/p;

    .line 38
    .line 39
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lin/p;->C()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;

    .line 69
    .line 70
    invoke-direct {v2, p1, v6, v7}, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object v2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 77
    .line 78
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 83
    .line 84
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$requireNativePointer(Lapp/rive/core/CommandQueue;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v8, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 89
    .line 90
    invoke-interface/range {v3 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppGetViewModelInstanceName(JJJ)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_6d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lin/p;->u()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne p1, v1, :cond_69

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-ne p1, v0, :cond_6c

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    return-object p1

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    throw v0
.end method

###### Class app.rive.core.CommandQueue$getViewModelInstanceNameippgHXQ$$inlined$suspendNativeRequest$1.AnonymousClass1 (app.rive.core.CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1)
.class public final Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "app/rive/core/CommandQueue$suspendNativeRequest$2$1$1"
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
.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;->$requestID:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;->this$0:Lapp/rive/core/CommandQueue;

    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v0, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceName-ippgHXQ$$inlined$suspendNativeRequest$1$1;->$requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
