###### Class k4.l (k4.l)
.class public final Lk4/l;
.super Lk4/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final p:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/f;Landroid/view/View;Landroid/view/Window;)V
    .registers 18

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
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p3}, Lk4/k;-><init>(Lk4/f;Landroid/view/View;Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lk4/e;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {p0}, Lk4/g;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v13}, Lk4/e;-><init>(JJJJJZLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lk4/l;->p:Lk4/e;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
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
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic m(JJLandroid/view/FrameMetrics;)Lk4/d;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk4/l;->r(JJLandroid/view/FrameMetrics;)Lk4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(JJLandroid/view/FrameMetrics;)Lk4/e;
    .registers 26

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
    invoke-virtual {v0, v3, v4}, Lk4/j;->p(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk4/g;->g()Lk4/o$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lk4/o$b;->a()Lk4/o;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz v13, :cond_49

    .line 60
    .line 61
    invoke-virtual {v0}, Lk4/j;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    invoke-virtual {v0}, Lk4/g;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-wide/from16 v14, p1

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v18}, Lk4/o;->b(JJLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    cmp-long v3, v11, p3

    .line 75
    .line 76
    if-lez v3, :cond_50

    .line 77
    .line 78
    move/from16 v19, v5

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v19, v2

    .line 82
    .line 83
    :goto_52
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long v2, v15, v2

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-long v13, v2, v4

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    sub-long v17, v15, v1

    .line 111
    .line 112
    iget-object v8, v0, Lk4/l;->p:Lk4/e;

    .line 113
    .line 114
    move-wide/from16 v9, p1

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v19}, Lk4/e;->h(JJJJJZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lk4/l;->p:Lk4/e;

    .line 120
    .line 121
    return-object v1
.end method
