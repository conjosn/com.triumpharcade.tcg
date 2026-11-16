###### Class mn.i (mn.i)
.class public final Lmn/i;
.super Lmn/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final e:LPl/n;


# direct methods
.method public constructor <init>(LPl/n;Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V
    .registers 6

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lmn/g;-><init>(Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    .line 5
    iput-object p1, p0, Lmn/i;->e:LPl/n;

    return-void
.end method

.method public synthetic constructor <init>(LPl/n;Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x2

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, Lkn/a;->a:Lkn/a;

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lmn/i;-><init>(LPl/n;Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    return-void
.end method

.method public static final synthetic s(Lmn/i;)LPl/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lmn/i;->e:LPl/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected j(Lkotlin/coroutines/CoroutineContext;ILkn/a;)Lmn/e;
    .registers 10

    .line 1
    new-instance v0, Lmn/i;

    .line 2
    .line 3
    iget-object v1, p0, Lmn/i;->e:LPl/n;

    .line 4
    .line 5
    iget-object v2, p0, Lmn/g;->d:Lln/f;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lmn/i;-><init>(LPl/n;Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected r(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lmn/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmn/i$a;-><init>(Lmn/i;Lln/g;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

###### Class mn.i.a (mn.i$a)
.class final Lmn/i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/i;->r(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmn/i;

.field final synthetic d:Lln/g;


# direct methods
.method constructor <init>(Lmn/i;Lln/g;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmn/i$a;->c:Lmn/i;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/i$a;->d:Lln/g;

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

    .line 1
    new-instance v0, Lmn/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmn/i$a;->c:Lmn/i;

    .line 4
    .line 5
    iget-object v2, p0, Lmn/i$a;->d:Lln/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lmn/i$a;-><init>(Lmn/i;Lln/g;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmn/i$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn/i$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmn/i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmn/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmn/i$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lmn/i$a;->a:I

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
    goto :goto_37

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
    iget-object p1, p0, Lmn/i$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lmn/i$a;->c:Lmn/i;

    .line 37
    .line 38
    iget-object v4, v3, Lmn/g;->d:Lln/f;

    .line 39
    .line 40
    new-instance v5, Lmn/i$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Lmn/i$a;->d:Lln/g;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Lmn/i$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lin/O;Lmn/i;Lln/g;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lmn/i$a;->a:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

###### Class mn.i.a.C1252a (mn.i$a$a)
.class final Lmn/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lin/O;

.field final synthetic c:Lmn/i;

.field final synthetic d:Lln/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lin/O;Lmn/i;Lln/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmn/i$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/i$a$a;->b:Lin/O;

    .line 4
    .line 5
    iput-object p3, p0, Lmn/i$a$a;->c:Lmn/i;

    .line 6
    .line 7
    iput-object p4, p0, Lmn/i$a$a;->d:Lln/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lmn/i$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn/i$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lmn/i$a$a$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn/i$a$a$b;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmn/i$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn/i$a$a$b;-><init>(Lmn/i$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmn/i$a$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmn/i$a$a$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget-object p1, v0, Lmn/i$a$a$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lin/C0;

    .line 41
    .line 42
    iget-object p1, v0, Lmn/i$a$a$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lmn/i$a$a$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmn/i$a$a;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lmn/i$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lin/C0;

    .line 68
    .line 69
    if-eqz p2, :cond_5d

    .line 70
    .line 71
    new-instance v2, Lmn/k;

    .line 72
    .line 73
    invoke-direct {v2}, Lmn/k;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lmn/i$a$a$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lmn/i$a$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lmn/i$a$a$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lmn/i$a$a$b;->f:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lin/C0;->join(LHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    :goto_5e
    iget-object p2, v0, Lmn/i$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v1, v0, Lmn/i$a$a;->b:Lin/O;

    .line 98
    .line 99
    sget-object v3, Lin/Q;->d:Lin/Q;

    .line 100
    .line 101
    new-instance v4, Lmn/i$a$a$a;

    .line 102
    .line 103
    iget-object v2, v0, Lmn/i$a$a;->c:Lmn/i;

    .line 104
    .line 105
    iget-object v0, v0, Lmn/i$a$a;->d:Lln/g;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v2, v0, p1, v5}, Lmn/i$a$a$a;-><init>(Lmn/i;Lln/g;Ljava/lang/Object;LHl/b;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

###### Class mn.i.a.C1252a.C1253a (mn.i$a$a$a)
.class final Lmn/i$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/i$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmn/i;

.field final synthetic c:Lln/g;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmn/i;Lln/g;Ljava/lang/Object;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmn/i$a$a$a;->b:Lmn/i;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/i$a$a$a;->c:Lln/g;

    .line 4
    .line 5
    iput-object p3, p0, Lmn/i$a$a$a;->d:Ljava/lang/Object;

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

    .line 1
    new-instance p1, Lmn/i$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmn/i$a$a$a;->b:Lmn/i;

    .line 4
    .line 5
    iget-object v1, p0, Lmn/i$a$a$a;->c:Lln/g;

    .line 6
    .line 7
    iget-object v2, p0, Lmn/i$a$a$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lmn/i$a$a$a;-><init>(Lmn/i;Lln/g;Ljava/lang/Object;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn/i$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmn/i$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmn/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmn/i$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmn/i$a$a$a;->a:I

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
    goto :goto_2d

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
    iget-object p1, p0, Lmn/i$a$a$a;->b:Lmn/i;

    .line 28
    .line 29
    invoke-static {p1}, Lmn/i;->s(Lmn/i;)LPl/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lmn/i$a$a$a;->c:Lln/g;

    .line 34
    .line 35
    iget-object v3, p0, Lmn/i$a$a$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lmn/i$a$a$a;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

###### Class mn.i.a.C1252a.b (mn.i$a$a$b)
.class final Lmn/i$a$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/i$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lmn/i$a$a;

.field f:I


# direct methods
.method constructor <init>(Lmn/i$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmn/i$a$a$b;->e:Lmn/i$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lmn/i$a$a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmn/i$a$a$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmn/i$a$a$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lmn/i$a$a$b;->e:Lmn/i$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmn/i$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
