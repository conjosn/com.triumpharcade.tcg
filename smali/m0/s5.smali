###### Class m0.C9100s5 (m0.s5)
.class public final Lm0/s5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/U6;


# instance fields
.field private final a:I

.field private final b:Lm0/X6;

.field private final c:LA/l;

.field private final d:LA/B;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILm0/X6;LA/l;LA/B;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/s5;->a:I

    .line 4
    iput-object p2, p0, Lm0/s5;->b:Lm0/X6;

    .line 5
    iput-object p3, p0, Lm0/s5;->c:LA/l;

    .line 6
    iput-object p4, p0, Lm0/s5;->d:LA/B;

    return-void
.end method

.method public synthetic constructor <init>(ILm0/X6;LA/l;LA/B;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/s5;-><init>(ILm0/X6;LA/l;LA/B;)V

    return-void
.end method

.method public static synthetic a(Lm0/s5;Lkotlin/jvm/internal/Ref$a;Lk1/y;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/s5;->h(Lm0/s5;Lkotlin/jvm/internal/Ref$a;Lk1/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm0/s5;Lk1/p0;FLk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/s5;->g(Lm0/s5;Lk1/p0;FLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm0/s5;Lkotlin/jvm/internal/Ref$a;F)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/s5;->e(Lm0/s5;Lkotlin/jvm/internal/Ref$a;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$a;Lm0/s5;Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/s5;->f(Lkotlin/jvm/internal/Ref$a;Lm0/s5;Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lm0/s5;Lkotlin/jvm/internal/Ref$a;F)Lkotlin/Unit;
    .registers 6

    .line 1
    sget-object v0, Lm0/s6;->b:Lm0/s6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/s6$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lm0/s6;->e(I)Lm0/s6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lm0/s6$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lm0/s6;->e(I)Lm0/s6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Lm0/s6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lm0/s5;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lm0/s6;->e(I)Lm0/s6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    neg-float p2, p2

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lm0/s5;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Lm0/s6$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Lm0/s6;->h(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_67

    .line 59
    .line 60
    invoke-virtual {v0}, Lm0/s6$a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lm0/s6;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-virtual {v0}, Lm0/s6$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Lm0/s6;->h(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Lm0/s6$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lm0/s6;->h(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_73

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lm0/X6;->getOffset()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-float/2addr p1, p2

    .line 100
    invoke-interface {p0, p1}, Lm0/X6;->c(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lm0/X6;->getOffset()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, p2

    .line 113
    invoke-interface {p0, p1}, Lm0/X6;->c(F)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$a;Lm0/s5;Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 12

    .line 1
    invoke-interface {p2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI1/t;->b:LI1/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 13
    .line 14
    invoke-virtual {p4}, LI1/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p3, v0, v1}, Lk1/P;->l0(J)Lk1/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p4, Lm0/s6;->b:Lm0/s6$a;

    .line 23
    .line 24
    invoke-virtual {p4}, Lm0/s6$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lm0/s6;->e(I)Lm0/s6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4}, Lm0/s6$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p4}, Lm0/s6;->e(I)Lm0/s6;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    filled-new-array {v0, p4}, [Lm0/s6;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Lm0/s5;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lm0/s6;->e(I)Lm0/s6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4b

    .line 61
    .line 62
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p1}, Lm0/s5;->getState()Lm0/X6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lm0/X6;->getOffset()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-float p0, p0

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lm0/s5;->getState()Lm0/X6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lm0/X6;->getOffset()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_53
    invoke-virtual {p3}, Lk1/p0;->W0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Lk1/p0;->K0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v4, Lm0/r5;

    .line 93
    .line 94
    invoke-direct {v4, p1, p3, p0}, Lm0/r5;-><init>(Lm0/s5;Lk1/p0;F)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p2

    .line 101
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static final g(Lm0/s5;Lk1/p0;FLk1/p0$a;)Lkotlin/Unit;
    .registers 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm0/s5;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm0/s6;->b:Lm0/s6$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/s6$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lm0/s6;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, LRl/a;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Lk1/p0$a;->h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    invoke-virtual {v1}, Lm0/s6$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Lm0/s6;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_41

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LRl/a;->e(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v13, v0

    .line 50
    const/16 v17, 0xc

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    invoke-static/range {v11 .. v18}, Lk1/p0$a;->h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_7d

    .line 66
    :cond_41
    invoke-virtual {v1}, Lm0/s6$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lm0/s6;->h(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5f

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, LRl/a;->e(F)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v17, 0xc

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    invoke-static/range {v11 .. v18}, Lk1/p0$a;->h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lm0/s6$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lm0/s6;->h(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7d

    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, LRl/a;->e(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-int v14, v0

    .line 111
    const/16 v17, 0xc

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    invoke-static/range {v11 .. v18}, Lk1/p0$a;->h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final h(Lm0/s5;Lkotlin/jvm/internal/Ref$a;Lk1/y;)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static {p2}, Lk1/z;->f(Lk1/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lk1/y;->o0()Lk1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-interface {v2}, Lk1/y;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v2, LI1/r;->b:LI1/r$a;

    .line 17
    .line 18
    invoke-virtual {v2}, LI1/r$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_15
    invoke-interface {p2}, Lk1/y;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-interface {p2}, Lk1/y;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    long-to-int p2, v7

    .line 41
    invoke-virtual {p0}, Lm0/s5;->i()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v7, Lm0/s6;->b:Lm0/s6$a;

    .line 46
    .line 47
    invoke-virtual {v7}, Lm0/s6$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v5, v8}, Lm0/s6;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_51

    .line 56
    .line 57
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    shr-long p1, v2, v6

    .line 62
    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    shr-long/2addr v0, v6

    .line 66
    long-to-int p2, v0

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_46
    sub-float/2addr p1, p2

    .line 72
    goto :goto_8f

    .line 73
    :cond_48
    int-to-float p1, v4

    .line 74
    shr-long/2addr v0, v6

    .line 75
    long-to-int p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_4f
    add-float/2addr p1, p2

    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    invoke-virtual {v7}, Lm0/s6$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v5, v8}, Lm0/s6;->h(II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_72

    .line 91
    .line 92
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_67

    .line 95
    .line 96
    int-to-float p1, v4

    .line 97
    shr-long/2addr v0, v6

    .line 98
    long-to-int p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    shr-long p1, v2, v6

    .line 105
    .line 106
    long-to-int p1, p1

    .line 107
    int-to-float p1, p1

    .line 108
    shr-long/2addr v0, v6

    .line 109
    long-to-int p2, v0

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_46

    .line 115
    :cond_72
    invoke-virtual {v7}, Lm0/s6$a;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5, p1}, Lm0/s6;->h(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_84

    .line 124
    .line 125
    int-to-float p1, p2

    .line 126
    and-long/2addr v0, v9

    .line 127
    long-to-int p2, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_4f

    .line 133
    :cond_84
    and-long p1, v2, v9

    .line 134
    .line 135
    long-to-int p1, p1

    .line 136
    int-to-float p1, p1

    .line 137
    and-long/2addr v0, v9

    .line 138
    long-to-int p2, v0

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_46

    .line 144
    :goto_8f
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lm0/X6;->getOffset()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-float/2addr p1, p0

    .line 157
    neg-float p0, p1

    .line 158
    invoke-interface {p2, p0}, Lm0/X6;->d(F)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public S0(JJI)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lm0/X6;->a()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p4, p2

    .line 21
    invoke-interface {p3, p4}, Lm0/X6;->b(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lm0/X6;->getOffset()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p3, p1

    .line 37
    invoke-interface {p2, p3}, Lm0/X6;->c(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public X(LL0/m;)LL0/m;
    .registers 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/s5;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lm0/s6;->b:Lm0/s6$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm0/s6$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v3}, Lm0/s6;->h(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_24

    .line 21
    .line 22
    invoke-virtual {v2}, Lm0/s6$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lm0/s6;->h(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v1, LH/C0;->a:LH/C0;

    .line 34
    .line 35
    :goto_22
    move-object v4, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    sget-object v1, LH/C0;->b:LH/C0;

    .line 38
    .line 39
    goto :goto_22

    .line 40
    :goto_27
    new-instance v1, Lm0/o5;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lm0/o5;-><init>(Lm0/s5;Lkotlin/jvm/internal/Ref$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LH/c0;->a(Lkotlin/jvm/functions/Function1;)LH/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Lm0/p5;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lm0/p5;-><init>(Lkotlin/jvm/internal/Ref$a;Lm0/s5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lk1/J;->a(LL0/m;LPl/n;)LL0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v9, Lm0/s5$a;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v9, p0, p1}, Lm0/s5$a;-><init>(Lm0/s5;LHl/b;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xbc

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v2 .. v12}, LH/c0;->f(LL0/m;LH/f0;LH/C0;ZLJ/l;ZLPl/n;LPl/n;ZILjava/lang/Object;)LL0/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lm0/q5;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lm0/q5;-><init>(Lm0/s5;Lkotlin/jvm/internal/Ref$a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lk1/c0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getState()Lm0/X6;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/s5;->b:Lm0/X6;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/s5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()LA/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/s5;->d:LA/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LA/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/s5;->c:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(JJLHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p5, Lm0/s5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm0/s5$b;

    .line 7
    .line 8
    iget v1, v0, Lm0/s5$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0/s5$b;->d:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lm0/s5$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lm0/s5$b;-><init>(Lm0/s5;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lm0/s5$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lm0/s5$b;->d:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3f

    .line 38
    .line 39
    if-eq v1, v2, :cond_39

    .line 40
    .line 41
    if-ne v1, v7, :cond_31

    .line 42
    .line 43
    iget-wide p1, v6, Lm0/s5$b;->a:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a3

    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-wide p3, v6, Lm0/s5$b;->a:J

    .line 59
    .line 60
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, LI1/y;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float p5, p5, v1

    .line 73
    .line 74
    if-lez p5, :cond_73

    .line 75
    .line 76
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-interface {p5}, Lm0/X6;->getOffset()F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    cmpg-float p5, p5, v1

    .line 85
    .line 86
    if-nez p5, :cond_58

    .line 87
    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p5}, Lm0/X6;->getOffset()F

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lm0/X6;->e()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    cmpg-float p5, p5, v3

    .line 106
    .line 107
    if-nez p5, :cond_73

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p5, v1}, Lm0/X6;->b(F)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-wide p3, v6, Lm0/s5$b;->a:J

    .line 117
    .line 118
    iput v2, v6, Lm0/s5$b;->d:I

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move-wide v4, p3

    .line 123
    invoke-super/range {v1 .. v6}, Lf1/a;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_81

    .line 128
    .line 129
    goto :goto_a2

    .line 130
    :cond_81
    move-wide p3, v4

    .line 131
    :goto_82
    check-cast p5, LI1/y;

    .line 132
    .line 133
    invoke-virtual {p5}, LI1/y;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {p0}, Lm0/s5;->getState()Lm0/X6;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-static {p3, p4}, LI1/y;->i(J)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Lm0/s5;->k()LA/l;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0}, Lm0/s5;->j()LA/B;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-wide p1, v6, Lm0/s5$b;->a:J

    .line 154
    .line 155
    iput v7, v6, Lm0/s5$b;->d:I

    .line 156
    .line 157
    invoke-static {p5, p3, p4, v1, v6}, Lm0/T6;->d0(Lm0/X6;FLA/l;LA/B;LHl/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    if-ne p5, v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    check-cast p5, LI1/y;

    .line 165
    .line 166
    invoke-virtual {p5}, LI1/y;->o()J

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    invoke-static {p1, p2, p3, p4}, LI1/y;->l(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

###### Class m0.C9100s5.a (m0.s5$a)
.class final Lm0/s5$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s5;->X(LL0/m;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:F

.field final synthetic c:Lm0/s5;


# direct methods
.method constructor <init>(Lm0/s5;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/s5$a;->c:Lm0/s5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;FLHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lm0/s5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/s5$a;->c:Lm0/s5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lm0/s5$a;-><init>(Lm0/s5;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lm0/s5$a;->b:F

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lm0/s5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm0/s5$a;->b(Lin/O;FLHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/s5$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lm0/s5$a;->b:F

    .line 28
    .line 29
    iget-object v1, p0, Lm0/s5$a;->c:Lm0/s5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm0/s5;->getState()Lm0/X6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lm0/s5$a;->c:Lm0/s5;

    .line 36
    .line 37
    invoke-virtual {v3}, Lm0/s5;->k()LA/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lm0/s5$a;->c:Lm0/s5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lm0/s5;->j()LA/B;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lm0/s5$a;->a:I

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v4, p0}, Lm0/T6;->d0(Lm0/X6;FLA/l;LA/B;LHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

###### Class m0.C9100s5.b (m0.s5$b)
.class final Lm0/s5$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s5;->y0(JJLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lm0/s5;

.field d:I


# direct methods
.method constructor <init>(Lm0/s5;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/s5$b;->c:Lm0/s5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lm0/s5$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/s5$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/s5$b;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lm0/s5$b;->c:Lm0/s5;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lm0/s5;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class m0.C9025o5 (m0.o5)
.class public final synthetic Lm0/o5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm0/s5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method public synthetic constructor <init>(Lm0/s5;Lkotlin/jvm/internal/Ref$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/o5;->a:Lm0/s5;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/o5;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/o5;->a:Lm0/s5;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/o5;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lm0/s5;->c(Lm0/s5;Lkotlin/jvm/internal/Ref$a;F)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class m0.C9044p5 (m0.p5)
.class public final synthetic Lm0/p5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic b:Lm0/s5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$a;Lm0/s5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/p5;->a:Lkotlin/jvm/internal/Ref$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/p5;->b:Lm0/s5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/p5;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/p5;->b:Lm0/s5;

    .line 4
    .line 5
    check-cast p1, Lk1/T;

    .line 6
    .line 7
    check-cast p2, Lk1/P;

    .line 8
    .line 9
    check-cast p3, LI1/b;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lm0/s5;->d(Lkotlin/jvm/internal/Ref$a;Lm0/s5;Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class m0.C9063q5 (m0.q5)
.class public final synthetic Lm0/q5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm0/s5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method public synthetic constructor <init>(Lm0/s5;Lkotlin/jvm/internal/Ref$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/q5;->a:Lm0/s5;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/q5;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/q5;->a:Lm0/s5;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/q5;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    check-cast p1, Lk1/y;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lm0/s5;->a(Lm0/s5;Lkotlin/jvm/internal/Ref$a;Lk1/y;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class m0.C9081r5 (m0.r5)
.class public final synthetic Lm0/r5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm0/s5;

.field public final synthetic b:Lk1/p0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lm0/s5;Lk1/p0;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/r5;->a:Lm0/s5;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/r5;->b:Lk1/p0;

    .line 7
    .line 8
    iput p3, p0, Lm0/r5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/r5;->a:Lm0/s5;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/r5;->b:Lk1/p0;

    .line 4
    .line 5
    iget v2, p0, Lm0/r5;->c:F

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm0/s5;->b(Lm0/s5;Lk1/p0;FLk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
