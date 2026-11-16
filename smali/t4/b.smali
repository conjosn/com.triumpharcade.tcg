###### Class t4.b (t4.b)
.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls4/v$c;

.field private static final b:Ls4/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls4/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/v$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/b;->a:Ls4/v$c;

    .line 8
    .line 9
    new-instance v1, Ls4/w;

    .line 10
    .line 11
    sget-object v2, Ls4/v$b;->b:Ls4/v$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Ls4/w;-><init>(Ls4/v;Ls4/v;Ls4/v;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt4/b;->b:Ls4/w;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ls4/w;
    .registers 1

    .line 1
    sget-object v0, Lt4/b;->b:Ls4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lln/f;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Lt4/a;
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_15

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:187)"

    .line 15
    .line 16
    const v1, 0x172138fe

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p3, :cond_27

    .line 31
    .line 32
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-ne p4, p3, :cond_2f

    .line 39
    .line 40
    :cond_27
    new-instance p4, Lt4/a;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Lt4/a;-><init>(Lln/f;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    check-cast p4, Lt4/a;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2, p4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    or-int/2addr p0, p3

    .line 59
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_49

    .line 65
    .line 66
    sget-object p0, Ls0/r;->a:Ls0/r$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p3, p0, :cond_51

    .line 73
    .line 74
    :cond_49
    new-instance p3, Lt4/b$a;

    .line 75
    .line 76
    invoke-direct {p3, p1, p4, v0}, Lt4/b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lt4/a;LHl/b;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p4, p3, p2, p0}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-interface {p2, p4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr p3, v1

    .line 97
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p3, :cond_6e

    .line 102
    .line 103
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 104
    .line 105
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne v1, p3, :cond_76

    .line 110
    .line 111
    :cond_6e
    new-instance v1, Lt4/b$b;

    .line 112
    .line 113
    invoke-direct {v1, p1, p4, v0}, Lt4/b$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lt4/a;LHl/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p4, v1, p2, p0}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls0/t;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_84

    .line 129
    .line 130
    invoke-static {}, Ls0/t;->n()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-object p4
.end method

###### Class t4.b.a (t4.b$a)
.class final Lt4/b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->b(Lln/f;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field final synthetic c:Lt4/a;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lt4/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt4/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$a;->c:Lt4/a;

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
    new-instance p1, Lt4/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lt4/b$a;->c:Lt4/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt4/b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lt4/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lt4/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lt4/b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v3, :cond_17

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt4/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lt4/b$a;->c:Lt4/a;

    .line 42
    .line 43
    iput v3, p0, Lt4/b$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lt4/a;->e(LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_46

    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    iget-object p1, p0, Lt4/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    new-instance v1, Lt4/b$a$a;

    .line 55
    .line 56
    iget-object v3, p0, Lt4/b$a;->c:Lt4/a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, Lt4/b$a$a;-><init>(Lt4/a;LHl/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lt4/b$a;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    :goto_45
    return-object v0

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

###### Class t4.b.a.C1478a (t4.b$a$a)
.class final Lt4/b$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lt4/a;


# direct methods
.method constructor <init>(Lt4/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/b$a$a;->b:Lt4/a;

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
    new-instance p1, Lt4/b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b$a$a;->b:Lt4/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lt4/b$a$a;-><init>(Lt4/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/b$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lt4/b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt4/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lt4/b$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/b$a$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lt4/b$a$a;->b:Lt4/a;

    .line 28
    .line 29
    iput v2, p0, Lt4/b$a$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lt4/a;->e(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class t4.b.C1479b (t4.b$b)
.class final Lt4/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->b(Lln/f;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field final synthetic c:Lt4/a;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lt4/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt4/b$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$b;->c:Lt4/a;

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
    new-instance p1, Lt4/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lt4/b$b;->c:Lt4/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt4/b$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lt4/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lt4/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lt4/b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v3, :cond_17

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt4/b$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lt4/b$b;->c:Lt4/a;

    .line 42
    .line 43
    iput v3, p0, Lt4/b$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lt4/a;->d(LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_46

    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    iget-object p1, p0, Lt4/b$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    new-instance v1, Lt4/b$b$a;

    .line 55
    .line 56
    iget-object v3, p0, Lt4/b$b;->c:Lt4/a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, Lt4/b$b$a;-><init>(Lt4/a;LHl/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lt4/b$b;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    :goto_45
    return-object v0

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

###### Class t4.b.C1479b.a (t4.b$b$a)
.class final Lt4/b$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lt4/a;


# direct methods
.method constructor <init>(Lt4/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/b$b$a;->b:Lt4/a;

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
    new-instance p1, Lt4/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b$b$a;->b:Lt4/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lt4/b$b$a;-><init>(Lt4/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/b$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lt4/b$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt4/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lt4/b$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/b$b$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lt4/b$b$a;->b:Lt4/a;

    .line 28
    .line 29
    iput v2, p0, Lt4/b$b$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lt4/a;->d(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
