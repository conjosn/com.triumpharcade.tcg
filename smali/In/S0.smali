###### Class in.S0 (in.S0)
.class final Lin/S0;
.super Lin/H0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final e:Lin/p;


# direct methods
.method public constructor <init>(Lin/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/S0;->e:Lin/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lin/H0;->t()Lin/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lin/I0;->X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lin/C;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lin/S0;->e:Lin/p;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    check-cast p1, Lin/C;

    .line 18
    .line 19
    iget-object p1, p1, Lin/C;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lin/S0;->e:Lin/p;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {p1}, Lin/J0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
