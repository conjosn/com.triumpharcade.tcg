###### Class mn.n (mn.n)
.class final Lmn/n;
.super Lnn/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LHl/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnn/A;-><init>(Lkotlin/coroutines/CoroutineContext;LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmn/k;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lin/I0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
