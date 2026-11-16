###### Class mn.j (mn.j)
.class public final Lmn/j;
.super Lmn/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lmn/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    .line 5
    iput-object p1, p0, Lmn/j;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, Lkn/a;->a:Lkn/a;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lmn/j;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    return-void
.end method


# virtual methods
.method protected i(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance p2, Lmn/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lmn/z;-><init>(Lkn/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmn/j;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lln/f;

    .line 23
    .line 24
    new-instance v5, Lmn/j$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lmn/j$a;-><init>(Lln/f;Lmn/z;LHl/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 36
    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

.method protected j(Lkotlin/coroutines/CoroutineContext;ILkn/a;)Lmn/e;
    .registers 6

    .line 1
    new-instance v0, Lmn/j;

    .line 2
    .line 3
    iget-object v1, p0, Lmn/j;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lmn/j;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(Lin/O;)Lkn/w;
    .registers 5

    .line 1
    iget-object v0, p0, Lmn/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, Lmn/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmn/e;->l()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkn/s;->c(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkn/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class mn.j.a (mn.j$a)
.class final Lmn/j$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/j;->i(Lkn/u;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lln/f;

.field final synthetic c:Lmn/z;


# direct methods
.method constructor <init>(Lln/f;Lmn/z;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmn/j$a;->b:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/j$a;->c:Lmn/z;

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
    new-instance p1, Lmn/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmn/j$a;->b:Lln/f;

    .line 4
    .line 5
    iget-object v1, p0, Lmn/j$a;->c:Lmn/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmn/j$a;-><init>(Lln/f;Lmn/z;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn/j$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmn/j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmn/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmn/j$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lmn/j$a;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, Lmn/j$a;->b:Lln/f;

    .line 28
    .line 29
    iget-object v1, p0, Lmn/j$a;->c:Lmn/z;

    .line 30
    .line 31
    iput v2, p0, Lmn/j$a;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
