###### Class Q4.y (Q4.y)
.class public final LQ4/y;
.super LQ4/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/Z0;


# instance fields
.field private final i:LQ4/s;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(LQ4/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQ4/t;-><init>(LQ4/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/y;->i:LQ4/s;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/y;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQ4/y;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQ4/y;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/y;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/y;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()LQ4/s;
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/y;->i:LQ4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public I1(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V
    .registers 3

    .line 1
    return-void
.end method

.method public J1(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic l0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ4/y;->I1(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y1(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LQ4/y;->J1(Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
