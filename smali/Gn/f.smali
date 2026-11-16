###### Class Gn.f (Gn.f)
.class public abstract LGn/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LFn/U;LFn/k;IIJJ)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bytes"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LFn/k;->H()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v4, v1

    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    int-to-long v8, v2

    .line 26
    invoke-static/range {v4 .. v9}, LFn/e;->b(JJJ)V

    .line 27
    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    iget-boolean v4, v0, LFn/U;->c:Z

    .line 31
    .line 32
    if-nez v4, :cond_70

    .line 33
    .line 34
    move-wide/from16 v4, p4

    .line 35
    .line 36
    :goto_23
    iget-object v2, v0, LFn/U;->b:LFn/h;

    .line 37
    .line 38
    move/from16 v9, p3

    .line 39
    .line 40
    move-wide/from16 v6, p6

    .line 41
    .line 42
    move v8, v1

    .line 43
    invoke-static/range {v2 .. v9}, LGn/a;->b(LFn/h;LFn/k;JJII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v12, -0x1

    .line 48
    .line 49
    cmp-long v3, v1, v12

    .line 50
    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_35
    iget-object v1, v0, LFn/U;->b:LFn/h;

    .line 55
    .line 56
    invoke-virtual {v1}, LFn/h;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr v1, v10

    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    add-long v14, v1, v6

    .line 64
    .line 65
    cmp-long v1, v14, p6

    .line 66
    .line 67
    if-ltz v1, :cond_45

    .line 68
    .line 69
    return-wide v12

    .line 70
    :cond_45
    iget-object v2, v0, LFn/U;->b:LFn/h;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-wide/from16 v8, p6

    .line 75
    .line 76
    move-wide v6, v4

    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    move/from16 v5, p3

    .line 80
    .line 81
    invoke-static/range {v2 .. v9}, LGn/f;->b(LFn/h;LFn/k;IIJJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-wide v4, v6

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    return-wide v12

    .line 89
    :cond_58
    iget-object v1, v0, LFn/U;->a:LFn/Z;

    .line 90
    .line 91
    iget-object v2, v0, LFn/U;->b:LFn/h;

    .line 92
    .line 93
    const-wide/16 v6, 0x2000

    .line 94
    .line 95
    invoke-interface {v1, v2, v6, v7}, LFn/Z;->read(LFn/h;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v1, v12

    .line 100
    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return-wide v12

    .line 104
    :cond_67
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    goto :goto_23

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "closed"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method private static final b(LFn/h;LFn/k;IIJJ)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, LFn/h;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, LFn/h;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, p6

    .line 16
    const-wide/16 p6, 0x1

    .line 17
    .line 18
    add-long/2addr v2, p6

    .line 19
    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {p0}, LFn/h;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, p4

    .line 29
    add-long/2addr v2, p6

    .line 30
    int-to-long p3, p3

    .line 31
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    long-to-int p3, p3

    .line 36
    sub-int/2addr p3, v1

    .line 37
    if-gt v0, p3, :cond_40

    .line 38
    .line 39
    move v7, p3

    .line 40
    :goto_27
    invoke-virtual {p0}, LFn/h;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    int-to-long p5, v7

    .line 45
    sub-long v3, p3, p5

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, LFn/h;->N1(JLFn/k;II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    if-eq v7, v0, :cond_40

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    move-object p0, v2

    .line 62
    move-object p1, v5

    .line 63
    move p2, v6

    .line 64
    goto :goto_27

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method
