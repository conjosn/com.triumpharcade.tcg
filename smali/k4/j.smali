###### Class k4.j (k4.j)
.class public Lk4/j;
.super Lk4/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final j:Landroid/view/Window;

.field private k:J

.field private l:J

.field private m:J

.field private final n:Lk4/d;

.field private final o:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method public constructor <init>(Lk4/f;Landroid/view/View;Landroid/view/Window;)V
    .registers 14

    .line 1
    const-string v0, "jankStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lk4/g;-><init>(Lk4/f;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lk4/j;->j:Landroid/view/Window;

    .line 20
    .line 21
    new-instance v1, Lk4/d;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {p0}, Lk4/g;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lk4/d;-><init>(JJJZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lk4/j;->n:Lk4/d;

    .line 38
    .line 39
    new-instance p2, Lk4/i;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lk4/i;-><init>(Lk4/j;Lk4/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lk4/j;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic i(Lk4/j;Lk4/f;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk4/j;->k(Lk4/j;Lk4/f;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(ZLk4/j;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk4/j;->q(ZLk4/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lk4/j;Lk4/f;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 15

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lk4/j;->n(Landroid/view/FrameMetrics;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lk4/j;->m:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, Lk4/j;->l:J

    .line 15
    .line 16
    cmp-long p2, v5, v0

    .line 17
    .line 18
    if-ltz p2, :cond_2f

    .line 19
    .line 20
    iget-wide v0, p0, Lk4/j;->k:J

    .line 21
    .line 22
    cmp-long p2, v5, v0

    .line 23
    .line 24
    if-eqz p2, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lk4/j;->l(Landroid/view/FrameMetrics;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float p2, v0

    .line 31
    invoke-virtual {p1}, Lk4/f;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p2, p4

    .line 36
    float-to-long v7, p2

    .line 37
    move-object v4, p0

    .line 38
    move-object v9, p3

    .line 39
    invoke-virtual/range {v4 .. v9}, Lk4/j;->m(JJLandroid/view/FrameMetrics;)Lk4/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lk4/f;->c(Lk4/c;)V

    .line 44
    .line 45
    .line 46
    iput-wide v5, v4, Lk4/j;->k:J

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private static final q(ZLk4/j;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    iget-wide v2, p1, Lk4/j;->l:J

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-nez p0, :cond_1c

    .line 10
    .line 11
    sget-object p0, Lk4/a;->b:Lk4/a$a;

    .line 12
    .line 13
    iget-object v0, p1, Lk4/j;->j:Landroid/view/Window;

    .line 14
    .line 15
    iget-object v1, p1, Lk4/j;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lk4/a$a;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lk4/j;->l:J

    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    sget-object p0, Lk4/a;->b:Lk4/a$a;

    .line 31
    .line 32
    iget-object v2, p1, Lk4/j;->j:Landroid/view/Window;

    .line 33
    .line 34
    iget-object v3, p1, Lk4/j;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lk4/a$a;->c(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 37
    .line 38
    .line 39
    iput-wide v0, p1, Lk4/j;->l:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/j;->j:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk4/h;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lk4/h;-><init>(ZLk4/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroid/view/FrameMetrics;)J
    .registers 4

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/g;->d()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk4/g;->e(Landroid/view/View;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public m(JJLandroid/view/FrameMetrics;)Lk4/d;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "frameMetrics"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    add-long/2addr v3, v6

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v3, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v3, v6

    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v3, v6

    .line 39
    const/4 v6, 0x5

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long v11, v3, v6

    .line 45
    .line 46
    add-long v3, p1, v11

    .line 47
    .line 48
    iput-wide v3, v0, Lk4/j;->m:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lk4/g;->g()Lk4/o$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lk4/o$b;->a()Lk4/o;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v13, :cond_48

    .line 59
    .line 60
    iget-wide v3, v0, Lk4/j;->m:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lk4/g;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-wide/from16 v14, p1

    .line 67
    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    invoke-virtual/range {v13 .. v18}, Lk4/o;->b(JJLjava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    cmp-long v3, v11, p3

    .line 74
    .line 75
    if-lez v3, :cond_4e

    .line 76
    .line 77
    move v15, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v15, v2

    .line 80
    :goto_4f
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    iget-object v8, v0, Lk4/j;->n:Lk4/d;

    .line 87
    .line 88
    move-wide/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v15}, Lk4/d;->g(JJJZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lk4/j;->n:Lk4/d;

    .line 94
    .line 95
    return-object v1
.end method

.method public n(Landroid/view/FrameMetrics;)J
    .registers 4

    .line 1
    const-string v0, "frameMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/g;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk4/j;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lk4/j;->m:J

    .line 2
    .line 3
    return-void
.end method

###### Class k4.h (k4.h)
.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk4/j;


# direct methods
.method public synthetic constructor <init>(ZLk4/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk4/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk4/h;->b:Lk4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk4/h;->b:Lk4/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk4/j;->j(ZLk4/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class k4.i (k4.i)
.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lk4/j;

.field public final synthetic b:Lk4/f;


# direct methods
.method public synthetic constructor <init>(Lk4/j;Lk4/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/i;->a:Lk4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/i;->b:Lk4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/i;->a:Lk4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/i;->b:Lk4/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lk4/j;->i(Lk4/j;Lk4/f;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
