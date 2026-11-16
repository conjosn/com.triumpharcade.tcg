###### Class Ti.k (Ti.k)
.class public final LTi/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/k$b;
    }
.end annotation


# instance fields
.field private final a:LRi/a;

.field private final b:LTi/j$b;

.field private final c:Lin/O;

.field private final d:Lkn/g;

.field private final e:Lrn/a;

.field private final f:Lin/C0;


# direct methods
.method public constructor <init>(LRi/a;LTi/j$b;Lin/O;)V
    .registers 11

    .line 1
    const-string v0, "updatesLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachineProcedureContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTi/k;->a:LRi/a;

    .line 20
    .line 21
    iput-object p2, p0, LTi/k;->b:LTi/j$b;

    .line 22
    .line 23
    iput-object p3, p0, LTi/k;->c:Lin/O;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0, v0, p1, v0}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LTi/k;->d:Lkn/g;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2, v0}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LTi/k;->e:Lrn/a;

    .line 43
    .line 44
    new-instance v4, LTi/k$a;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LTi/k$a;-><init>(LTi/k;LHl/b;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p3

    .line 54
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LTi/k;->f:Lin/C0;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(LTi/k;LTi/k$b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LTi/k;->e(LTi/k$b;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LTi/k;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/k;->e:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LTi/k;)Lkn/g;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/k;->d:Lkn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LTi/k;)LTi/j$b;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/k;->b:LTi/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(LTi/k$b;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LTi/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTi/k$c;

    .line 7
    .line 8
    iget v1, v0, LTi/k$c;->d:I

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
    iput v1, v0, LTi/k$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LTi/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTi/k$c;-><init>(LTi/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LTi/k$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTi/k$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, LTi/k$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LTi/k$b;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LTi/k;->a:LRi/a;

    .line 65
    .line 66
    invoke-virtual {p1}, LTi/k$b;->b()LTi/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LTi/j;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p2, v2}, LRi/a;->a(Ljava/lang/String;)LMg/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, LTi/k$b;->b()LTi/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, LTi/k$d;

    .line 83
    .line 84
    invoke-direct {v5, p2, p1, p0}, LTi/k$d;-><init>(LMg/e;LTi/k$b;LTi/k;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, LTi/k$c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, LTi/k$c;->d:I

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, LTi/j;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_61

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p1}, LTi/k$b;->a()Lin/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    iput-object p2, v0, LTi/k$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, LTi/k$c;->d:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v1

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method


# virtual methods
.method public final f(LTi/j;)V
    .registers 9

    .line 1
    const-string v0, "stateMachineProcedure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTi/k;->c:Lin/O;

    .line 7
    .line 8
    new-instance v4, LTi/k$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, LTi/k$e;-><init>(LTi/k;LTi/j;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class Ti.k.a (Ti.k$a)
.class final LTi/k$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/k;-><init>(LRi/a;LTi/j$b;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LTi/k;


# direct methods
.method constructor <init>(LTi/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/k$a;->c:LTi/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LTi/k$a;

    .line 2
    .line 3
    iget-object v0, p0, LTi/k$a;->c:LTi/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTi/k$a;-><init>(LTi/k;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/k$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/k$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/k$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LTi/k$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    if-eq v1, v3, :cond_1f

    .line 12
    .line 13
    if-ne v1, v2, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, LTi/k$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkn/i;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    move-object p1, v1

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, LTi/k$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkn/i;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LTi/k$a;->c:LTi/k;

    .line 44
    .line 45
    invoke-static {p1}, LTi/k;->c(LTi/k;)Lkn/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkn/w;->iterator()Lkn/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iput-object p1, p0, LTi/k$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, LTi/k$a;->b:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkn/i;->a(LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    move-object v5, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_42
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5d

    .line 74
    .line 75
    invoke-interface {v1}, Lkn/i;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LTi/k$b;

    .line 80
    .line 81
    iget-object v4, p0, LTi/k$a;->c:LTi/k;

    .line 82
    .line 83
    iput-object v1, p0, LTi/k$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, LTi/k$a;->b:I

    .line 86
    .line 87
    invoke-static {v4, p1, p0}, LTi/k;->a(LTi/k;LTi/k$b;LHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_15

    .line 92
    .line 93
    :goto_5c
    return-object v0

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

###### Class Ti.k.b (Ti.k$b)
.class final LTi/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LTi/j;

.field private final b:Lin/x;


# direct methods
.method public constructor <init>(LTi/j;Lin/x;)V
    .registers 4

    .line 1
    const-string v0, "procedure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTi/k$b;->a:LTi/j;

    .line 15
    .line 16
    iput-object p2, p0, LTi/k$b;->b:Lin/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lin/x;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/k$b;->b:Lin/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LTi/j;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/k$b;->a:LTi/j;

    .line 2
    .line 3
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
    instance-of v1, p1, LTi/k$b;

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
    check-cast p1, LTi/k$b;

    .line 12
    .line 13
    iget-object v1, p0, LTi/k$b;->a:LTi/j;

    .line 14
    .line 15
    iget-object v3, p1, LTi/k$b;->a:LTi/j;

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
    iget-object v1, p0, LTi/k$b;->b:Lin/x;

    .line 25
    .line 26
    iget-object p1, p1, LTi/k$b;->b:Lin/x;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LTi/k$b;->a:LTi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LTi/k$b;->b:Lin/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LTi/k$b;->a:LTi/j;

    .line 2
    .line 3
    iget-object v1, p0, LTi/k$b;->b:Lin/x;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ProcedureHolder(procedure="

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
    const-string v0, ", onComplete="

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

###### Class Ti.k.c (Ti.k$c)
.class final LTi/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/k;->e(LTi/k$b;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LTi/k;

.field d:I


# direct methods
.method constructor <init>(LTi/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/k$c;->c:LTi/k;

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
    iput-object p1, p0, LTi/k$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/k$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/k$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/k$c;->c:LTi/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LTi/k;->a(LTi/k;LTi/k$b;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ti.k.d (Ti.k$d)
.class public final LTi/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/k;->e(LTi/k$b;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LMg/e;

.field final synthetic c:LTi/k$b;

.field final synthetic d:LTi/k;


# direct methods
.method constructor <init>(LMg/e;LTi/k$b;LTi/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/k$d;->b:LMg/e;

    .line 2
    .line 3
    iput-object p2, p0, LTi/k$d;->c:LTi/k$b;

    .line 4
    .line 5
    iput-object p3, p0, LTi/k$d;->d:LTi/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTi/k$d;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LTi/k$d;->b:LMg/e;

    .line 5
    .line 6
    invoke-interface {v0}, LMg/e;->a()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LTi/k$d;->c:LTi/k$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LTi/k$b;->a()Lin/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()LWi/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, LTi/k$d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LTi/k$d;->d:LTi/k;

    .line 6
    .line 7
    invoke-static {v0}, LTi/k;->d(LTi/k;)LTi/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LTi/j$b;->b()LWi/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v1, "Cannot get state after procedure completion"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LTi/k$d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LTi/k$d;->d:LTi/k;

    .line 6
    .line 7
    invoke-static {v0}, LTi/k;->d(LTi/k;)LTi/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LTi/j$b;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v1, "Cannot reset state after procedure completion"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public d(LWi/e;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LTi/k$d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LTi/k$d;->d:LTi/k;

    .line 11
    .line 12
    invoke-static {v0}, LTi/k;->d(LTi/k;)LTi/j$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, LTi/j$b;->d(LWi/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v0, "Cannot set state after procedure completion"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

###### Class Ti.k.e (Ti.k$e)
.class final LTi/k$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/k;->f(LTi/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:LTi/k;

.field final synthetic f:LTi/j;


# direct methods
.method constructor <init>(LTi/k;LTi/j;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/k$e;->e:LTi/k;

    .line 2
    .line 3
    iput-object p2, p0, LTi/k$e;->f:LTi/j;

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

    .line 1
    new-instance p1, LTi/k$e;

    .line 2
    .line 3
    iget-object v0, p0, LTi/k$e;->e:LTi/k;

    .line 4
    .line 5
    iget-object v1, p0, LTi/k$e;->f:LTi/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTi/k$e;-><init>(LTi/k;LTi/j;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/k$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/k$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/k$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LTi/k$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    if-eq v1, v3, :cond_21

    .line 13
    .line 14
    if-ne v1, v2, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, LTi/k$e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrn/a;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_6b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_77

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
    iget-object v1, p0, LTi/k$e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LTi/j;

    .line 37
    .line 38
    iget-object v5, p0, LTi/k$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LTi/k;

    .line 41
    .line 42
    iget-object v6, p0, LTi/k$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lrn/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v6

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LTi/k$e;->e:LTi/k;

    .line 55
    .line 56
    invoke-static {p1}, LTi/k;->b(LTi/k;)Lrn/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v5, p0, LTi/k$e;->e:LTi/k;

    .line 61
    .line 62
    iget-object v1, p0, LTi/k$e;->f:LTi/j;

    .line 63
    .line 64
    iput-object p1, p0, LTi/k$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, LTi/k$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, LTi/k$e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, LTi/k$e;->d:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-static {v4, v3, v4}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5}, LTi/k;->c(LTi/k;)Lkn/g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, LTi/k$b;

    .line 88
    .line 89
    invoke-direct {v6, v1, v3}, LTi/k$b;-><init>(LTi/j;Lin/x;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LTi/k$e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, LTi/k$e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LTi/k$e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, LTi/k$e;->d:I

    .line 99
    .line 100
    invoke-interface {v5, v6, p0}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_67
    .catchall {:try_start_4e .. :try_end_67} :catchall_73

    .line 104
    if-ne v1, v0, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-object v0

    .line 107
    :cond_6a
    move-object v0, p1

    .line 108
    :goto_6b
    :try_start_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_17

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v7, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v7

    .line 120
    :goto_77
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
