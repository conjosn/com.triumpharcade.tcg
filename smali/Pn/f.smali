###### Class pn.f (pn.f)
.class public abstract Lpn/f;
.super Lin/s0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lpn/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lin/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpn/f;->d:I

    .line 5
    .line 6
    iput p2, p0, Lpn/f;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lpn/f;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lpn/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lpn/f;->L1()Lpn/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpn/f;->h:Lpn/a;

    .line 17
    .line 18
    return-void
.end method

.method private final L1()Lpn/a;
    .registers 7

    .line 1
    new-instance v0, Lpn/a;

    .line 2
    .line 3
    iget v1, p0, Lpn/f;->d:I

    .line 4
    .line 5
    iget v2, p0, Lpn/f;->e:I

    .line 6
    .line 7
    iget-wide v3, p0, Lpn/f;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lpn/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lpn/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpn/f;->h:Lpn/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lpn/a;->n0(Lpn/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpn/f;->h:Lpn/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lpn/a;->n0(Lpn/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K1()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lpn/f;->h:Lpn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1(Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpn/f;->h:Lpn/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpn/a;->m0(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
