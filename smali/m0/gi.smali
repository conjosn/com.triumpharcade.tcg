###### Class m0.gi (m0.gi)
.class final Lm0/gi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# instance fields
.field private final a:Lo0/F1;

.field private final b:LL/k$n;

.field private final c:LL0/c$b;

.field private final d:I

.field private final e:F

.field private final f:LL/d1;


# direct methods
.method private constructor <init>(Lo0/F1;LL/k$n;LL0/c$b;IFLL/d1;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/gi;->a:Lo0/F1;

    .line 4
    iput-object p2, p0, Lm0/gi;->b:LL/k$n;

    .line 5
    iput-object p3, p0, Lm0/gi;->c:LL0/c$b;

    .line 6
    iput p4, p0, Lm0/gi;->d:I

    .line 7
    iput p5, p0, Lm0/gi;->e:F

    .line 8
    iput-object p6, p0, Lm0/gi;->f:LL/d1;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/F1;LL/k$n;LL0/c$b;IFLL/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lm0/gi;-><init>(Lo0/F1;LL/k$n;LL0/c$b;IFLL/d1;)V

    return-void
.end method

.method public static synthetic a(Lk1/p0;IILk1/p0;Lk1/p0;JILm0/gi;IILk1/p0$a;)Lkotlin/Unit;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lm0/gi;->c(Lk1/p0;IILk1/p0;Lk1/p0;JILm0/gi;IILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lk1/T;JIILk1/p0;Lk1/p0;Lk1/p0;ILL/d1;)Lk1/S;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-interface {v1}, LL/d1;->d()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v2}, LI1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, LL/d1;->a()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v3}, LI1/d;->O0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, LL/a1;->k(LL/d1;LI1/t;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v4}, LI1/d;->O0(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v0}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4}, LL/a1;->j(LL/d1;LI1/t;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, LI1/d;->O0(F)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    add-int v2, p4, v2

    .line 46
    .line 47
    sub-int v8, v2, v3

    .line 48
    .line 49
    invoke-static/range {p2 .. p3}, LI1/b;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v5, Lm0/fi;

    .line 54
    .line 55
    move-object/from16 v14, p0

    .line 56
    .line 57
    move-wide/from16 v11, p2

    .line 58
    .line 59
    move/from16 v16, p5

    .line 60
    .line 61
    move-object/from16 v6, p6

    .line 62
    .line 63
    move-object/from16 v9, p7

    .line 64
    .line 65
    move-object/from16 v10, p8

    .line 66
    .line 67
    move/from16 v15, p9

    .line 68
    .line 69
    invoke-direct/range {v5 .. v16}, Lm0/fi;-><init>(Lk1/p0;IILk1/p0;Lk1/p0;JILm0/gi;II)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v4, v5

    .line 76
    move v5, v2

    .line 77
    move/from16 v2, p4

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static final c(Lk1/p0;IILk1/p0;Lk1/p0;JILm0/gi;IILk1/p0$a;)Lkotlin/Unit;
    .registers 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1/p0;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v2, p2, v2

    .line 10
    .line 11
    div-int/lit8 v6, v2, 0x2

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move v5, p1

    .line 18
    move-object/from16 v3, p11

    .line 19
    .line 20
    invoke-static/range {v3 .. v9}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm0/I;->A()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v3, v2}, LI1/d;->O0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lk1/p0;->W0()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p4}, Lk1/p0;->W0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, Lm0/gi;->c:LL0/c$b;

    .line 44
    .line 45
    invoke-virtual {p3}, Lk1/p0;->W0()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static/range {p5 .. p6}, LI1/b;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, LI1/t;->a:LI1/t;

    .line 54
    .line 55
    invoke-interface {v4, v5, v6, v7}, LL0/c$b;->a(IILI1/t;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, p0, :cond_41

    .line 60
    .line 61
    sub-int/2addr p0, v4

    .line 62
    :goto_3d
    add-int/2addr p1, p0

    .line 63
    add-int/2addr v4, p1

    .line 64
    :cond_3f
    move v2, v4

    .line 65
    goto :goto_59

    .line 66
    :cond_41
    invoke-virtual {p3}, Lk1/p0;->W0()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v4

    .line 71
    invoke-static/range {p5 .. p6}, LI1/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v2

    .line 76
    if-le p0, v5, :cond_3f

    .line 77
    .line 78
    invoke-static/range {p5 .. p6}, LI1/b;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v2

    .line 83
    invoke-virtual {p3}, Lk1/p0;->W0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v4

    .line 88
    sub-int/2addr p0, v2

    .line 89
    goto :goto_3d

    .line 90
    :goto_59
    iget-object p0, v0, Lm0/gi;->b:LL/k$n;

    .line 91
    .line 92
    sget-object p1, LL/k;->a:LL/k;

    .line 93
    .line 94
    invoke-virtual {p1}, LL/k;->e()LL/k$f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_70

    .line 103
    .line 104
    invoke-virtual {p3}, Lk1/p0;->K0()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-int p0, p2, p0

    .line 109
    .line 110
    div-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    goto :goto_a4

    .line 113
    :cond_70
    invoke-virtual {p1}, LL/k;->d()LL/k$n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x0

    .line 122
    if-eqz p0, :cond_a3

    .line 123
    .line 124
    iget p0, v0, Lm0/gi;->d:I

    .line 125
    .line 126
    if-nez p0, :cond_86

    .line 127
    .line 128
    invoke-virtual {p3}, Lk1/p0;->K0()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-int p0, p2, p0

    .line 133
    .line 134
    goto :goto_a4

    .line 135
    :cond_86
    invoke-virtual {p3}, Lk1/p0;->K0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int v0, v0, p9

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    invoke-virtual {p3}, Lk1/p0;->K0()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, p0

    .line 147
    if-le v0, v1, :cond_96

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    sub-int/2addr p0, v0

    .line 151
    :cond_96
    invoke-virtual {p3}, Lk1/p0;->K0()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int v0, p2, v0

    .line 156
    .line 157
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sub-int p0, v0, p0

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move p0, p1

    .line 165
    :goto_a4
    const/4 v5, 0x4

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v1, p3

    .line 169
    move-object v0, v3

    .line 170
    move v3, p0

    .line 171
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p5 .. p6}, LI1/b;->l(J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p4}, Lk1/p0;->W0()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr p0, p1

    .line 183
    sub-int v2, p0, p7

    .line 184
    .line 185
    invoke-virtual {p4}, Lk1/p0;->K0()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-int/2addr p2, p0

    .line 190
    div-int/lit8 v3, p2, 0x2

    .line 191
    .line 192
    move-object v1, p4

    .line 193
    move-object/from16 v0, p11

    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 10

    .line 1
    iget v0, p0, Lm0/gi;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk1/s;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lk1/s;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_3e

    .line 36
    .line 37
    :goto_24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lk1/s;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lk1/s;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_39

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_39
    if-eq v3, v2, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    move-object p2, v0

    .line 64
    :goto_3f
    if-eqz p2, :cond_45

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 7

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_19

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lk1/s;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lk1/s;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v1
.end method

.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const-string v6, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    if-ge v5, v3, :cond_173

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lk1/P;

    .line 25
    .line 26
    invoke-static {v7}, Lk1/C;->a(Lk1/P;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "navigationIcon"

    .line 31
    .line 32
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_16b

    .line 37
    .line 38
    const/16 v15, 0xe

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 47
    .line 48
    invoke-static/range {v9 .. v16}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-interface {v7, v11, v12}, Lk1/P;->l0(J)Lk1/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move v8, v4

    .line 64
    :goto_3f
    if-ge v8, v7, :cond_162

    .line 65
    .line 66
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lk1/P;

    .line 71
    .line 72
    invoke-static {v9}, Lk1/C;->a(Lk1/P;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "actionIcons"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_159

    .line 83
    .line 84
    const/16 v19, 0xe

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move-wide/from16 v13, p3

    .line 96
    .line 97
    invoke-static/range {v13 .. v20}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v9, v7, v8}, Lk1/P;->l0(J)Lk1/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v7, v0, Lm0/gi;->f:LL/d1;

    .line 106
    .line 107
    invoke-interface {v1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v7, v9}, LL/a1;->k(LL/d1;LI1/t;)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v9, v0, Lm0/gi;->f:LL/d1;

    .line 116
    .line 117
    invoke-interface {v1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v10}, LL/a1;->j(LL/d1;LI1/t;)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {}, Lm0/I;->A()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-interface {v1, v10}, LI1/d;->O0(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v3}, Lk1/p0;->W0()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static/range {p3 .. p4}, LI1/b;->l(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const v12, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ne v11, v12, :cond_9c

    .line 149
    .line 150
    invoke-static/range {p3 .. p4}, LI1/b;->l(J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :goto_99
    move/from16 v16, v7

    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    invoke-static/range {p3 .. p4}, LI1/b;->l(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    sub-int/2addr v11, v10

    .line 162
    invoke-virtual {v8}, Lk1/p0;->W0()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-int/2addr v11, v10

    .line 167
    invoke-interface {v1, v7}, LI1/d;->O0(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v11, v7

    .line 172
    invoke-interface {v1, v9}, LI1/d;->O0(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v11, v7

    .line 177
    invoke-static {v11, v4}, Lkotlin/ranges/g;->f(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_99

    .line 182
    :goto_b5
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move v7, v4

    .line 187
    :goto_ba
    if-ge v7, v5, :cond_150

    .line 188
    .line 189
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lk1/P;

    .line 194
    .line 195
    invoke-static {v9}, Lk1/C;->a(Lk1/P;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v11, "title"

    .line 200
    .line 201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_147

    .line 206
    .line 207
    const/16 v19, 0xc

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-wide/from16 v13, p3

    .line 217
    .line 218
    invoke-static/range {v13 .. v20}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-interface {v9, v5, v6}, Lk1/P;->l0(J)Lk1/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {}, Lk1/b;->b()Lk1/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v7, v2}, Lk1/U;->y(Lk1/a;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    if-eq v2, v5, :cond_f7

    .line 237
    .line 238
    invoke-static {}, Lk1/b;->b()Lk1/n;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v7, v2}, Lk1/U;->y(Lk1/a;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move v9, v2

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v9, v4

    .line 249
    :goto_f8
    iget-object v2, v0, Lm0/gi;->a:Lo0/F1;

    .line 250
    .line 251
    invoke-interface {v2}, Lo0/F1;->invoke()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_106

    .line 260
    .line 261
    move v2, v4

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-static {v2}, LRl/a;->e(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_10a
    iget-object v5, v0, Lm0/gi;->f:LL/d1;

    .line 268
    .line 269
    invoke-interface {v5}, LL/d1;->d()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-interface {v1, v5}, LI1/d;->O0(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v6, v0, Lm0/gi;->f:LL/d1;

    .line 278
    .line 279
    invoke-interface {v6}, LL/d1;->a()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface {v1, v6}, LI1/d;->O0(F)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget v10, v0, Lm0/gi;->e:F

    .line 288
    .line 289
    invoke-interface {v1, v10}, LI1/d;->O0(F)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v7}, Lk1/p0;->K0()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    add-int/2addr v10, v5

    .line 302
    add-int v5, v10, v6

    .line 303
    .line 304
    invoke-static/range {p3 .. p4}, LI1/b;->k(J)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v6, v12, :cond_137

    .line 309
    .line 310
    move v4, v5

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    add-int/2addr v2, v5

    .line 313
    invoke-static {v2, v4}, Lkotlin/ranges/g;->f(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move v4, v2

    .line 318
    :goto_13d
    iget-object v10, v0, Lm0/gi;->f:LL/d1;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-wide/from16 v2, p3

    .line 322
    .line 323
    invoke-direct/range {v0 .. v10}, Lm0/gi;->b(Lk1/T;JIILk1/p0;Lk1/p0;Lk1/p0;ILL/d1;)Lk1/S;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :cond_147
    move-object v0, v3

    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    goto/16 :goto_ba

    .line 336
    .line 337
    :cond_150
    invoke-static {v6}, LK1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lkotlin/k;

    .line 341
    .line 342
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_159
    move-object v0, v3

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto/16 :goto_3f

    .line 354
    .line 355
    :cond_162
    invoke-static {v6}, LK1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lkotlin/k;

    .line 359
    .line 360
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_16b
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_173
    invoke-static {v6}, LK1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lkotlin/k;

    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 10

    .line 1
    iget v0, p0, Lm0/gi;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk1/s;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lk1/s;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_3e

    .line 36
    .line 37
    :goto_24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lk1/s;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lk1/s;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_39

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_39
    if-eq v3, v2, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    move-object p2, v0

    .line 64
    :goto_3f
    if-eqz p2, :cond_45

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 7

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_19

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lk1/s;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lk1/s;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v1
.end method

###### Class m0.fi (m0.fi)
.class public final synthetic Lm0/fi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lk1/p0;

.field public final synthetic e:Lk1/p0;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lm0/gi;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lk1/p0;IILk1/p0;Lk1/p0;JILm0/gi;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/fi;->a:Lk1/p0;

    .line 5
    .line 6
    iput p2, p0, Lm0/fi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm0/fi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm0/fi;->d:Lk1/p0;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/fi;->e:Lk1/p0;

    .line 13
    .line 14
    iput-wide p6, p0, Lm0/fi;->f:J

    .line 15
    .line 16
    iput p8, p0, Lm0/fi;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lm0/fi;->h:Lm0/gi;

    .line 19
    .line 20
    iput p10, p0, Lm0/fi;->i:I

    .line 21
    .line 22
    iput p11, p0, Lm0/fi;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lm0/fi;->a:Lk1/p0;

    .line 2
    .line 3
    iget v1, p0, Lm0/fi;->b:I

    .line 4
    .line 5
    iget v2, p0, Lm0/fi;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lm0/fi;->d:Lk1/p0;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/fi;->e:Lk1/p0;

    .line 10
    .line 11
    iget-wide v5, p0, Lm0/fi;->f:J

    .line 12
    .line 13
    iget v7, p0, Lm0/fi;->g:I

    .line 14
    .line 15
    iget-object v8, p0, Lm0/fi;->h:Lm0/gi;

    .line 16
    .line 17
    iget v9, p0, Lm0/fi;->i:I

    .line 18
    .line 19
    iget v10, p0, Lm0/fi;->j:I

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Lk1/p0$a;

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lm0/gi;->a(Lk1/p0;IILk1/p0;Lk1/p0;JILm0/gi;IILk1/p0$a;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
