###### Class in.K0 (in.K0)
.class final Lin/K0;
.super Lin/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:LHl/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lin/X;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LIl/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lin/K0;->d:LHl/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/K0;->d:LHl/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lon/a;->b(LHl/b;LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
