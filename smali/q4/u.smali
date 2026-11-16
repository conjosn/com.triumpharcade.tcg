###### Class Q4.u (Q4.u)
.class public final LQ4/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lkotlin/collections/m;


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ4/u;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LQ4/u;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LQ4/u;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LQ4/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_14
    new-instance p2, Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkotlin/collections/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LQ4/u;->e:Lkotlin/collections/m;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_1c
    if-ge p2, p1, :cond_2c

    .line 30
    .line 31
    iget-object p3, p0, LQ4/u;->e:Lkotlin/collections/m;

    .line 32
    .line 33
    iget-object v0, p0, LQ4/u;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LQ4/u;->e:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, LQ4/u;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    iget-boolean v1, p0, LQ4/u;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, LQ4/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LQ4/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LQ4/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, LQ4/u;->e:Lkotlin/collections/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LQ4/u;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, LQ4/u;->e:Lkotlin/collections/m;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
