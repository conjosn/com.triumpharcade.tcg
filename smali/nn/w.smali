###### Class nn.w (nn.w)
.class public final Lnn/w;
.super Lin/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/Y;


# instance fields
.field private final synthetic c:Lin/Y;

.field private final d:Lin/K;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/K;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lin/K;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lin/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lin/Y;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lin/V;->a()Lin/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    iput-object v0, p0, Lnn/w;->c:Lin/Y;

    .line 20
    .line 21
    iput-object p1, p0, Lnn/w;->d:Lin/K;

    .line 22
    .line 23
    iput-object p2, p0, Lnn/w;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnn/w;->d:Lin/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lin/K;->E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnn/w;->d:Lin/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lin/K;->F1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnn/w;->d:Lin/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/K;->G1(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b1(JLin/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnn/w;->c:Lin/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lin/Y;->b1(JLin/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lin/h0;
    .registers 6

    .line 1
    iget-object v0, p0, Lnn/w;->c:Lin/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lin/Y;->m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lin/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnn/w;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
