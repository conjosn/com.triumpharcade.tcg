###### Class tj.C10938c (tj.c)
.class public final Ltj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lgk/b;

.field private final b:Loj/a;

.field private c:LIj/v;

.field private final d:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final e:Ltj/g;

.field private f:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private g:I

.field private h:Ltj/f;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj/a;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Ltj/g;Lgk/b;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 5
    .line 6
    iput-object v0, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ltj/c;->h:Ltj/f;

    .line 10
    .line 11
    const-string v2, "programmatic"

    .line 12
    .line 13
    iput-object v2, p0, Ltj/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Ltj/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Ltj/c;->b:Loj/a;

    .line 18
    .line 19
    iput-object p2, p0, Ltj/c;->c:LIj/v;

    .line 20
    .line 21
    iput-object p3, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 22
    .line 23
    iput-object p4, p0, Ltj/c;->e:Ltj/g;

    .line 24
    .line 25
    iput-object p5, p0, Ltj/c;->a:Lgk/b;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltj/c;->j(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Ltj/c;)Lio/intercom/android/sdk/models/carousel/Carousel;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltj/c;Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/models/carousel/Carousel;
    .registers 2

    .line 1
    iput-object p1, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Ltj/c;)Ltj/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj/c;->h:Ltj/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltj/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltj/c;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/c;->a:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->w()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ltj/c;->g:I

    .line 28
    .line 29
    iget-object v0, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltj/c;->j(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltj/c;->h:Ltj/f;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltj/f;->Q(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltj/c;->h:Ltj/f;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ltj/f;->I()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ltj/c;->b:Loj/a;

    .line 16
    .line 17
    new-instance v1, Ltj/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ltj/c$a;-><init>(Ltj/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Loj/a;->l(Ljava/lang/String;Lnp/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "programmatic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltj/c;->c:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ltj/c;->c:LIj/v;

    .line 10
    .line 11
    invoke-virtual {v0}, LIj/v;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private z(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "automatic"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "programmatic"

    .line 7
    .line 8
    :goto_7
    iput-object p1, p0, Ltj/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Ltj/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltj/c;->h:Ltj/f;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ltj/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltj/c;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "programmatic"

    .line 7
    .line 8
    iget-object v1, p0, Ltj/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Ltj/c;->h:Ltj/f;

    .line 23
    .line 24
    invoke-interface {p1}, Ltj/f;->P()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltj/c;->h:Ltj/f;

    .line 28
    .line 29
    invoke-interface {p1}, Ltj/f;->b0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Ltj/c;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object p1, p0, Ltj/c;->h:Ltj/f;

    .line 40
    .line 41
    invoke-interface {p1}, Ltj/f;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltj/c;->h:Ltj/f;

    .line 45
    .line 46
    invoke-interface {p1}, Ltj/f;->b0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-direct {p0, p1}, Ltj/c;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0}, Ltj/c;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method j(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltj/c;->y(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public k()Lio/intercom/android/sdk/models/carousel/Carousel;
    .registers 2

    .line 1
    iget-object v0, p0, Ltj/c;->f:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltj/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltj/c;->b:Loj/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Loj/a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Ltj/c;->b:Loj/a;

    .line 17
    .line 18
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Loj/a;->y(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(Ljava/lang/String;ZI)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object p2, p0, Ltj/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1f

    .line 22
    .line 23
    iget-object p2, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 24
    .line 25
    iget-object p3, p0, Ltj/c;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Ltj/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz p2, :cond_39

    .line 46
    .line 47
    iget-object v1, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 48
    .line 49
    iget-object v4, p0, Ltj/c;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Ltj/c;->g:I

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    move-object v2, p1

    .line 59
    iget-object v1, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 60
    .line 61
    iget-object v4, p0, Ltj/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, p0, Ltj/c;->g:I

    .line 64
    .line 65
    move v7, p3

    .line 66
    invoke-virtual/range {v1 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r(ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    if-nez p2, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Ltj/c;->b:Loj/a;

    .line 21
    .line 22
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, v0, p2}, Loj/a;->y(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Ltj/c;->b:Loj/a;

    .line 31
    .line 32
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, v0, p2}, Loj/a;->z(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ltj/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Ltj/c;->g:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/String;[ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1f

    .line 13
    .line 14
    aget v4, p2, v3

    .line 15
    .line 16
    if-nez v4, :cond_1c

    .line 17
    .line 18
    iget-object p2, p0, Ltj/c;->b:Loj/a;

    .line 19
    .line 20
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Loj/a;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 33
    .line 34
    iget-object p3, p0, Ltj/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, p3, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltj/c;->b:Loj/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Loj/a;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltj/c;->e:Ltj/g;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Ltj/g;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ltj/c;->e:Ltj/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltj/g;->d(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object v2, p0, Ltj/c;->b:Loj/a;

    .line 28
    .line 29
    invoke-direct {p0}, Ltj/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, p2, v3}, Loj/a;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 37
    .line 38
    iget-object v2, p0, Ltj/c;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltj/c;->a:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Ltj/c;->h:Ltj/f;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ltj/f;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Ltj/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    iget-object v1, p0, Ltj/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltj/c;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method y(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Ltj/c;->e:Ltj/g;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Ltj/g;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Ltj/c;->e:Ltj/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltj/g;->d(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

###### Class tj.C10938c.a (tj.c$a)
.class Ltj/c$a;
.super Loj/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltj/c;


# direct methods
.method constructor <init>(Ltj/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltj/c$a;->c:Ltj/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltj/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Loj/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected d(Loj/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltj/c$a;->c:Ltj/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltj/c;->e(Ltj/c;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltj/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltj/c$a;->c:Ltj/c;

    .line 10
    .line 11
    invoke-static {v2}, Ltj/c;->d(Ltj/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Loj/o;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltj/c$a;->c:Ltj/c;

    .line 23
    .line 24
    invoke-static {v0}, Ltj/c;->c(Ltj/c;)Ltj/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_38

    .line 29
    .line 30
    invoke-virtual {p1}, Loj/o;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x194

    .line 35
    .line 36
    if-ne p1, v0, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Ltj/c$a;->c:Ltj/c;

    .line 39
    .line 40
    invoke-static {p1}, Ltj/c;->c(Ltj/c;)Ltj/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ltj/f;->b0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Ltj/c$a;->c:Ltj/c;

    .line 49
    .line 50
    invoke-static {p1}, Ltj/c;->c(Ltj/c;)Ltj/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ltj/f;->L()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj/c$a;->f(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/c$a;->c:Ltj/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ltj/c;->b(Ltj/c;Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltj/c$a;->c:Ltj/c;

    .line 19
    .line 20
    invoke-static {p1}, Ltj/c;->c(Ltj/c;)Ltj/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Ltj/c$a;->c:Ltj/c;

    .line 27
    .line 28
    invoke-static {p1}, Ltj/c;->c(Ltj/c;)Ltj/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ltj/c$a;->c:Ltj/c;

    .line 33
    .line 34
    invoke-static {v0}, Ltj/c;->a(Ltj/c;)Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ltj/f;->Q(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
