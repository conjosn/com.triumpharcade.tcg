###### Class I2.v (I2.v)
.class public final LI2/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/v$a;
    }
.end annotation


# static fields
.field public static final d:LI2/v$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI2/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI2/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/v;->d:LI2/v$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "features"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI2/v;->a:Ljava/util/List;

    move-wide/from16 v2, p2

    iput-wide v2, v0, LI2/v;->b:J

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_84

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/g;

    invoke-virtual {v3}, LI2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_84

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/g;

    invoke-virtual {v3}, LI2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/b;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v3, v7}, LI2/b;->m(F)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI2/b;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/b;

    const/4 v8, 0x2

    .line 7
    new-array v9, v8, [LI2/b;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI2/g;

    invoke-virtual {v10}, LI2/g;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    new-array v9, v8, [LI2/b;

    aput-object v3, v9, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/g;

    invoke-virtual {v3}, LI2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_86

    :cond_84
    move-object v3, v6

    move-object v7, v3

    .line 9
    :goto_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_106

    move v9, v5

    move-object v8, v6

    :goto_8e
    if-nez v9, :cond_94

    if-eqz v3, :cond_94

    move-object v10, v3

    goto :goto_b0

    .line 10
    :cond_94
    iget-object v10, v0, LI2/v;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_a4

    if-nez v7, :cond_a2

    :cond_9e
    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_107

    :cond_a2
    move-object v10, v7

    goto :goto_b0

    .line 11
    :cond_a4
    iget-object v10, v0, LI2/v;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI2/g;

    invoke-virtual {v10}, LI2/g;->a()Ljava/util/List;

    move-result-object v10

    .line 12
    :goto_b0
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v5

    :goto_b8
    if-ge v12, v11, :cond_101

    .line 13
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI2/b;

    .line 14
    invoke-virtual {v13}, LI2/b;->p()Z

    move-result v14

    if-nez v14, :cond_d2

    if-eqz v8, :cond_cb

    .line 15
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cb
    if-nez v6, :cond_d0

    move-object v6, v13

    move-object v8, v6

    goto :goto_fe

    :cond_d0
    move-object v8, v13

    goto :goto_fe

    :cond_d2
    if-eqz v8, :cond_fe

    .line 16
    new-instance v14, LI2/b;

    invoke-virtual {v8}, LI2/b;->j()[F

    move-result-object v8

    array-length v15, v8

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    const-string v15, "copyOf(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v8}, LI2/b;-><init>([F)V

    .line 17
    invoke-virtual {v14}, LI2/b;->j()[F

    move-result-object v8

    const/4 v15, 0x6

    invoke-virtual {v13}, LI2/b;->d()F

    move-result v16

    aput v16, v8, v15

    .line 18
    invoke-virtual {v14}, LI2/b;->j()[F

    move-result-object v8

    const/4 v15, 0x7

    invoke-virtual {v13}, LI2/b;->e()F

    move-result v13

    aput v13, v8, v15

    move-object v8, v14

    :cond_fe
    :goto_fe
    add-int/lit8 v12, v12, 0x1

    goto :goto_b8

    :cond_101
    if-eq v9, v1, :cond_9e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8e

    :cond_106
    move-object v1, v6

    :goto_107
    if-eqz v6, :cond_133

    if-eqz v1, :cond_133

    .line 19
    invoke-virtual {v6}, LI2/b;->b()F

    move-result v7

    .line 20
    invoke-virtual {v6}, LI2/b;->c()F

    move-result v8

    .line 21
    invoke-virtual {v6}, LI2/b;->f()F

    move-result v9

    .line 22
    invoke-virtual {v6}, LI2/b;->g()F

    move-result v10

    .line 23
    invoke-virtual {v6}, LI2/b;->h()F

    move-result v11

    .line 24
    invoke-virtual {v6}, LI2/b;->i()F

    move-result v12

    .line 25
    invoke-virtual {v1}, LI2/b;->b()F

    move-result v13

    .line 26
    invoke-virtual {v1}, LI2/b;->c()F

    move-result v14

    .line 27
    invoke-static/range {v7 .. v14}, LI2/c;->a(FFFFFFFF)LI2/b;

    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15a

    .line 29
    :cond_133
    invoke-virtual {v0}, LI2/v;->d()F

    move-result v6

    invoke-virtual {v0}, LI2/v;->e()F

    move-result v7

    invoke-virtual {v0}, LI2/v;->d()F

    move-result v8

    invoke-virtual {v0}, LI2/v;->e()F

    move-result v9

    invoke-virtual {v0}, LI2/v;->d()F

    move-result v10

    invoke-virtual {v0}, LI2/v;->e()F

    move-result v11

    invoke-virtual {v0}, LI2/v;->d()F

    move-result v12

    invoke-virtual {v0}, LI2/v;->e()F

    move-result v13

    invoke-static/range {v6 .. v13}, LI2/c;->a(FFFFFFFF)LI2/b;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_15a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI2/v;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_16f
    if-ge v5, v1, :cond_1ac

    .line 33
    iget-object v3, v0, LI2/v;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/b;

    .line 34
    invoke-virtual {v3}, LI2/b;->b()F

    move-result v4

    check-cast v2, LI2/b;

    invoke-virtual {v2}, LI2/b;->d()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_1a4

    .line 35
    invoke-virtual {v3}, LI2/b;->c()F

    move-result v4

    invoke-virtual {v2}, LI2/b;->e()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_1a4

    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    goto :goto_16f

    .line 36
    :cond_1a4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ac
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI2/v;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic b(LI2/v;[FZILjava/lang/Object;)[F
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, LI2/v;->a([FZ)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a([FZ)[F
    .registers 14

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_4e

    .line 9
    .line 10
    iget-object v0, p0, LI2/v;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    move v6, v3

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ge v6, v0, :cond_45

    .line 31
    .line 32
    iget-object v10, p0, LI2/v;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LI2/b;

    .line 39
    .line 40
    invoke-virtual {v10, p1, p2}, LI2/b;->a([FZ)V

    .line 41
    .line 42
    .line 43
    aget v10, p1, v3

    .line 44
    .line 45
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v9, p1, v9

    .line 50
    .line 51
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget v8, p1, v8

    .line 56
    .line 57
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v7, p1, v7

    .line 62
    .line 63
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    aput v4, p1, v3

    .line 71
    .line 72
    aput v5, p1, v9

    .line 73
    .line 74
    aput v1, p1, v8

    .line 75
    .line 76
    aput v2, p1, v7

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Required bounds size of 4"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c([F)[F
    .registers 11

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_81

    .line 9
    .line 10
    iget-object v0, p0, LI2/v;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-ge v3, v0, :cond_5b

    .line 22
    .line 23
    iget-object v4, p0, LI2/v;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LI2/b;

    .line 30
    .line 31
    invoke-virtual {v4}, LI2/b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, LI2/v;->d()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-float/2addr v5, v6

    .line 40
    invoke-virtual {v4}, LI2/b;->c()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p0}, LI2/v;->e()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float/2addr v6, v7

    .line 49
    invoke-static {v5, v6}, LI2/z;->e(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-virtual {v4, v6}, LI2/b;->k(F)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, LI2/q;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, LI2/v;->d()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-float/2addr v4, v8

    .line 68
    invoke-static {v6, v7}, LI2/q;->i(J)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0}, LI2/v;->e()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-float/2addr v6, v7

    .line 77
    invoke-static {v4, v6}, LI2/z;->e(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_14

    .line 92
    :cond_5b
    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-float v0, v2

    .line 98
    invoke-virtual {p0}, LI2/v;->d()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    aput v2, p1, v1

    .line 104
    .line 105
    invoke-virtual {p0}, LI2/v;->e()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-float/2addr v1, v0

    .line 110
    const/4 v2, 0x1

    .line 111
    aput v1, p1, v2

    .line 112
    .line 113
    invoke-virtual {p0}, LI2/v;->d()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-float/2addr v1, v0

    .line 118
    const/4 v2, 0x2

    .line 119
    aput v1, p1, v2

    .line 120
    .line 121
    invoke-virtual {p0}, LI2/v;->e()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    aput v1, p1, v0

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Required bounds size of 4"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-wide v0, p0, LI2/v;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI2/q;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    iget-wide v0, p0, LI2/v;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI2/q;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LI2/v;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LI2/v;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, LI2/v;

    .line 14
    .line 15
    iget-object p1, p1, LI2/v;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/v;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/v;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LI2/v;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v0, v1, v2, v0}, LI2/v;->b(LI2/v;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    aget v5, v0, v1

    .line 12
    .line 13
    sub-float/2addr v4, v5

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    sub-float/2addr v2, v6

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-float v4, v6, v4

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v4, v3

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    sub-float/2addr v4, v1

    .line 31
    sub-float v1, v6, v2

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    new-instance v0, LI2/v$b;

    .line 38
    .line 39
    invoke-direct {v0, v4, v6, v1}, LI2/v$b;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LI2/v;->i(LI2/r;)LI2/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LI2/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LI2/r;)LI2/v;
    .registers 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LI2/v;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LI2/q;->n(JLI2/r;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LI2/v;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_2c

    .line 26
    .line 27
    iget-object v5, p0, LI2/v;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LI2/g;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LI2/g;->b(LI2/r;)LI2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, LI2/v;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v0, v1, v3}, LI2/v;-><init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI2/v;->c:Ljava/util/List;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v9, 0x3f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " || Features = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LI2/v;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " || Center = ("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LI2/v;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LI2/v;->e()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

###### Class I2.v.a (I2.v$a)
.class public final LI2/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI2/v$a;-><init>()V

    return-void
.end method

###### Class I2.v.b (I2.v$b)
.class final LI2/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/v;->h()LI2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FFF)V
    .registers 4

    .line 1
    iput p1, p0, LI2/v$b;->a:F

    .line 2
    .line 3
    iput p2, p0, LI2/v$b;->b:F

    .line 4
    .line 5
    iput p3, p0, LI2/v$b;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .registers 5

    .line 1
    iget v0, p0, LI2/v$b;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, LI2/v$b;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, LI2/v$b;->c:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Lx/i;->b(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
