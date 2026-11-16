###### Class I.m (I.m)
.class public abstract LI/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LI/m;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LI/m;->j(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LI/m;->h(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LH/J0;FLA/n;LA/B;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LI/m;->f(LH/J0;FLA/n;LA/B;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LH/J0;FFLA/n;LA/l;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LI/m;->i(LH/J0;FFLA/n;LA/l;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LH/J0;FFLI/b;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LI/m;->k(LH/J0;FFLI/b;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(LH/J0;FLA/n;LA/B;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, LI/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LI/m$a;

    .line 7
    .line 8
    iget v1, v0, LI/m$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/m$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LI/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, LI/m$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, LI/m$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI/m$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget p1, v0, LI/m$a;->a:F

    .line 39
    .line 40
    iget-object p0, v0, LI/m$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$b;

    .line 43
    .line 44
    iget-object p2, v0, LI/m$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LA/n;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lkotlin/jvm/internal/Ref$b;

    .line 64
    .line 65
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LA/n;->p()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    xor-int/2addr v2, v3

    .line 87
    new-instance v4, LI/k;

    .line 88
    .line 89
    invoke-direct {v4, p1, p5, p0, p4}, LI/k;-><init>(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, LI/m$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p5, v0, LI/m$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, LI/m$a;->a:F

    .line 97
    .line 98
    iput v3, v0, LI/m$a;->e:I

    .line 99
    .line 100
    invoke-static {p2, p3, v2, v4, v0}, LA/L0;->u(LA/n;LA/B;ZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object p0, p5

    .line 108
    :goto_6b
    new-instance p3, LI/a;

    .line 109
    .line 110
    iget p0, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 111
    .line 112
    sub-float/2addr p1, p0

    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p3, p0, p2}, LI/a;-><init>(Ljava/lang/Object;LA/n;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method private static final g(LA/k;LH/J0;Lkotlin/jvm/functions/Function1;F)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, LH/J0;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_9

    .line 6
    :catch_5
    invoke-virtual {p0}, LA/k;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, LA/k;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private static final h(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_31

    .line 22
    .line 23
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, LI/m;->n(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 38
    .line 39
    sub-float v0, p0, v0

    .line 40
    .line 41
    invoke-static {p4, p2, p3, v0}, LI/m;->g(LA/k;LH/J0;Lkotlin/jvm/functions/Function1;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, LA/k;->a()V

    .line 45
    .line 46
    .line 47
    iput p0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 61
    .line 62
    sub-float/2addr p0, v0

    .line 63
    invoke-static {p4, p2, p3, p0}, LI/m;->g(LA/k;LH/J0;Lkotlin/jvm/functions/Function1;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 77
    .line 78
    :goto_4d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final i(LH/J0;FFLA/n;LA/l;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LI/m$b;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LI/m$b;

    .line 9
    .line 10
    iget v2, v1, LI/m$b;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LI/m$b;->f:I

    .line 20
    .line 21
    :goto_14
    move-object v7, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, LI/m$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LI/m$b;-><init>(LHl/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v7, LI/m$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, LI/m$b;->f:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_43

    .line 39
    .line 40
    if-ne v2, v3, :cond_3b

    .line 41
    .line 42
    iget v1, v7, LI/m$b;->b:F

    .line 43
    .line 44
    iget v2, v7, LI/m$b;->a:F

    .line 45
    .line 46
    iget-object v3, v7, LI/m$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/Ref$b;

    .line 49
    .line 50
    iget-object v4, v7, LI/m$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LA/n;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    move-object v10, v4

    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/Ref$b;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, LA/n;->p()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p3 .. p3}, LA/n;->p()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    cmpg-float v4, v4, v5

    .line 102
    .line 103
    if-nez v4, :cond_6a

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    :goto_6b
    xor-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    new-instance v6, LI/l;

    .line 111
    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move/from16 v9, p2

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-direct {v6, v9, v0, v4, v10}, LI/l;-><init>(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    iput-object v4, v7, LI/m$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v7, LI/m$b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 v9, p1

    .line 128
    .line 129
    iput v9, v7, LI/m$b;->a:F

    .line 130
    .line 131
    iput v8, v7, LI/m$b;->b:F

    .line 132
    .line 133
    iput v3, v7, LI/m$b;->f:I

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, LA/L0;->x(LA/n;Ljava/lang/Object;LA/l;ZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_91

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    move-object/from16 v10, p3

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    move v1, v8

    .line 150
    :goto_95
    invoke-virtual {v10}, LA/n;->p()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v1}, LI/m;->n(FF)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    new-instance v0, LI/a;

    .line 165
    .line 166
    iget v1, v3, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 167
    .line 168
    sub-float/2addr v9, v1

    .line 169
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v18, 0x1d

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v10 .. v19}, LA/o;->g(LA/n;FFJJZILjava/lang/Object;)LA/n;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, LI/a;-><init>(Ljava/lang/Object;LA/n;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method private static final j(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, LI/m;->n(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p2, v0}, LH/J0;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    invoke-virtual {p4}, LA/k;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p4}, LA/k;->a()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget p0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 65
    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final k(LH/J0;FFLI/b;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, v0

    .line 14
    invoke-interface/range {p0 .. p5}, LI/b;->a(LH/J0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l(IFF)F
    .registers 6

    .line 1
    sget-object v0, LI/d;->a:LI/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LI/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_32

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {v0}, LI/d$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LI/d;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    :goto_24
    move p1, p2

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v0}, LI/d$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2}, LI/d;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v2

    .line 51
    :cond_32
    :goto_32
    invoke-static {p1}, LI/m;->m(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    return v2
.end method

.method private static final m(F)Z
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final n(FF)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/g;->j(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lkotlin/ranges/g;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final o()F
    .registers 1

    .line 1
    sget v0, LI/m;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p(LI/n;Ls0/r;I)LH/f1;
    .registers 8

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 9
    .line 10
    const v2, -0x728b520e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LI1/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Lz/O;->b(Ls0/r;I)LA/B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, p2, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2b

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2f

    .line 43
    .line 44
    :cond_2b
    and-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    if-ne p2, v4, :cond_30

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-interface {p1, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_48

    .line 64
    .line 65
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_58

    .line 72
    .line 73
    :cond_48
    const/high16 p2, 0x43c80000    # 400.0f

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p2, v3, v0, v3}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v2, p2}, LI/m;->q(LI/n;LA/B;LA/l;)LH/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    check-cast v0, LH/f1;

    .line 90
    .line 91
    invoke-static {}, Ls0/t;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 96
    .line 97
    invoke-static {}, Ls0/t;->n()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v0
.end method

.method public static final q(LI/n;LA/B;LA/l;)LH/f1;
    .registers 4

    .line 1
    new-instance v0, LI/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LI/h;-><init>(LI/n;LA/B;LA/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class I.m.a (I.m$a)
.class final LI/m$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/m;->f(LH/J0;FLA/n;LA/B;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, LI/m$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/m$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/m$a;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LI/m;->c(LH/J0;FLA/n;LA/B;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class I.m.b (I.m$b)
.class final LI/m$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/m;->i(LH/J0;FFLA/n;LA/l;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, LI/m$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/m$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/m$b;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LI/m;->d(LH/J0;FFLA/n;LA/l;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class I.k (I.k)
.class public final synthetic LI/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic c:LH/J0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI/k;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LI/k;->b:Lkotlin/jvm/internal/Ref$b;

    .line 7
    .line 8
    iput-object p3, p0, LI/k;->c:LH/J0;

    .line 9
    .line 10
    iput-object p4, p0, LI/k;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LI/k;->a:F

    .line 2
    .line 3
    iget-object v1, p0, LI/k;->b:Lkotlin/jvm/internal/Ref$b;

    .line 4
    .line 5
    iget-object v2, p0, LI/k;->c:LH/J0;

    .line 6
    .line 7
    iget-object v3, p0, LI/k;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, LA/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LI/m;->b(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class I.l (I.l)
.class public final synthetic LI/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic c:LH/J0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI/l;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LI/l;->b:Lkotlin/jvm/internal/Ref$b;

    .line 7
    .line 8
    iput-object p3, p0, LI/l;->c:LH/J0;

    .line 9
    .line 10
    iput-object p4, p0, LI/l;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LI/l;->a:F

    .line 2
    .line 3
    iget-object v1, p0, LI/l;->b:Lkotlin/jvm/internal/Ref$b;

    .line 4
    .line 5
    iget-object v2, p0, LI/l;->c:LH/J0;

    .line 6
    .line 7
    iget-object v3, p0, LI/l;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, LA/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LI/m;->a(FLkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
