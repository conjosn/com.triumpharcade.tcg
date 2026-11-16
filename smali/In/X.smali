###### Class in.X (in.X)
.class Lin/X;
.super Lin/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/W;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lin/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic U0(Lin/X;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/I0;->z(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public await(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/X;->U0(Lin/X;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/I0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
