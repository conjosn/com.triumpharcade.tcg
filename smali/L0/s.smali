###### Class L0.s (L0.s)
.class public abstract LL0/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/s$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LL0/s;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/s$a;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/s$a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LL0/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LL0/s$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class L0.s.a (L0.s$a)
.class final LL0/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lin/C0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin/C0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/s$a;->a:Lin/C0;

    .line 5
    .line 6
    iput-object p2, p0, LL0/s$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lin/C0;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/s$a;->a:Lin/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/s$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class L0.s.b (L0.s$b)
.class final LL0/s$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LL0/s$b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LL0/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, LL0/s$b;->e:Lkotlin/jvm/functions/Function2;

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
    .registers 7

    .line 1
    new-instance v0, LL0/s$b;

    .line 2
    .line 3
    iget-object v1, p0, LL0/s$b;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LL0/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, LL0/s$b;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LL0/s$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LL0/s$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/s$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LL0/s$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL0/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LL0/s$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LL0/s$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    if-eq v1, v4, :cond_21

    .line 13
    .line 14
    if-ne v1, v3, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, LL0/s$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL0/s$a;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_70

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_78

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, LL0/s$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LL0/s$a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LL0/s$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lin/O;

    .line 48
    .line 49
    new-instance v1, LL0/s$a;

    .line 50
    .line 51
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lin/F0;->m(Lkotlin/coroutines/CoroutineContext;)Lin/C0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, LL0/s$b;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v5, p1}, LL0/s$a;-><init>(Lin/C0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LL0/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LL0/s$a;

    .line 75
    .line 76
    if-eqz p1, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p1}, LL0/s$a;->a()Lin/C0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    iput-object v1, p0, LL0/s$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, LL0/s$b;->a:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lin/F0;->g(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-object p1, p0, LL0/s$b;->e:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {v1}, LL0/s$a;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v1, p0, LL0/s$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, LL0/s$b;->a:I

    .line 104
    .line 105
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5e .. :try_end_6c} :catchall_76

    .line 109
    if-ne p1, v0, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v0

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :goto_70
    iget-object v1, p0, LL0/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_78
    iget-object v1, p0, LL0/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    throw p1
.end method
