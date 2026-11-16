###### Class mn.h (mn.h)
.class public final Lmn/h;
.super Lmn/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmn/g;-><init>(Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x3

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, Lkn/a;->a:Lkn/a;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lmn/h;-><init>(Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    return-void
.end method


# virtual methods
.method protected j(Lkotlin/coroutines/CoroutineContext;ILkn/a;)Lmn/e;
    .registers 6

    .line 1
    new-instance v0, Lmn/h;

    .line 2
    .line 3
    iget-object v1, p0, Lmn/g;->d:Lln/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lmn/h;-><init>(Lln/f;Lkotlin/coroutines/CoroutineContext;ILkn/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lmn/g;->d:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/g;->d:Lln/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
