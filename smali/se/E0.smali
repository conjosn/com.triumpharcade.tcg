###### Class Se.E0 (Se.E0)
.class public abstract LSe/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSe/E0$d;

    .line 2
    .line 3
    invoke-direct {v0}, LSe/E0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSe/E0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LSe/E0$a;

    .line 9
    .line 10
    invoke-direct {v0}, LSe/E0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSe/E0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, LSe/E0$b;

    .line 16
    .line 17
    invoke-direct {v0}, LSe/E0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LSe/E0;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LSe/E0$c;

    .line 23
    .line 24
    invoke-direct {v0}, LSe/E0$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LSe/E0;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method

.method public static final a([D[D)LSe/L;
    .registers 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "vector1"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "vector2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v1

    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    sget-object v0, LSe/M;->g:LSe/M;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    and-int/lit8 v2, v2, -0x4

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v10, v3

    .line 29
    move-wide/from16 v16, v10

    .line 30
    .line 31
    move-wide/from16 v22, v16

    .line 32
    .line 33
    move-wide/from16 v28, v22

    .line 34
    .line 35
    move-wide/from16 v34, v28

    .line 36
    .line 37
    move-wide/from16 v40, v34

    .line 38
    .line 39
    move-wide/from16 v46, v40

    .line 40
    .line 41
    move-wide/from16 v52, v46

    .line 42
    .line 43
    move-wide/from16 v58, v52

    .line 44
    .line 45
    move-wide/from16 v64, v58

    .line 46
    .line 47
    move-wide/from16 v70, v64

    .line 48
    .line 49
    move v12, v5

    .line 50
    :goto_31
    if-ge v12, v2, :cond_a7

    .line 51
    .line 52
    aget-wide v6, v0, v12

    .line 53
    .line 54
    aget-wide v8, v1, v12

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, LSe/E0;->d(DDD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    add-int/lit8 v9, v12, 0x1

    .line 61
    .line 62
    aget-wide v5, v0, v9

    .line 63
    .line 64
    aget-wide v7, v1, v9

    .line 65
    .line 66
    move-wide/from16 v72, v7

    .line 67
    .line 68
    move-wide v7, v3

    .line 69
    move-wide v3, v5

    .line 70
    move-wide/from16 v5, v72

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, LSe/E0;->d(DDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-int/lit8 v5, v12, 0x2

    .line 77
    .line 78
    aget-wide v6, v0, v5

    .line 79
    .line 80
    aget-wide v14, v1, v5

    .line 81
    .line 82
    move-wide/from16 v72, v6

    .line 83
    .line 84
    move v6, v12

    .line 85
    move-wide/from16 v12, v72

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, LSe/E0;->d(DDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    add-int/lit8 v12, v6, 0x3

    .line 92
    .line 93
    aget-wide v18, v0, v12

    .line 94
    .line 95
    aget-wide v20, v1, v12

    .line 96
    .line 97
    invoke-static/range {v18 .. v23}, LSe/E0;->d(DDD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v22

    .line 101
    aget-wide v24, v0, v6

    .line 102
    .line 103
    move-wide/from16 v26, v24

    .line 104
    .line 105
    invoke-static/range {v24 .. v29}, LSe/E0;->d(DDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v28

    .line 109
    aget-wide v30, v0, v9

    .line 110
    .line 111
    move-wide/from16 v32, v30

    .line 112
    .line 113
    invoke-static/range {v30 .. v35}, LSe/E0;->d(DDD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    aget-wide v36, v0, v5

    .line 118
    .line 119
    move-wide/from16 v38, v36

    .line 120
    .line 121
    invoke-static/range {v36 .. v41}, LSe/E0;->d(DDD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v40

    .line 125
    aget-wide v42, v0, v12

    .line 126
    .line 127
    move-wide/from16 v44, v42

    .line 128
    .line 129
    invoke-static/range {v42 .. v47}, LSe/E0;->d(DDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v46

    .line 133
    aget-wide v48, v1, v6

    .line 134
    .line 135
    move-wide/from16 v50, v48

    .line 136
    .line 137
    invoke-static/range {v48 .. v53}, LSe/E0;->d(DDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v52

    .line 141
    aget-wide v54, v1, v9

    .line 142
    .line 143
    move-wide/from16 v56, v54

    .line 144
    .line 145
    invoke-static/range {v54 .. v59}, LSe/E0;->d(DDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v58

    .line 149
    aget-wide v60, v1, v5

    .line 150
    .line 151
    move-wide/from16 v62, v60

    .line 152
    .line 153
    invoke-static/range {v60 .. v65}, LSe/E0;->d(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v64

    .line 157
    aget-wide v66, v1, v12

    .line 158
    .line 159
    move-wide/from16 v68, v66

    .line 160
    .line 161
    invoke-static/range {v66 .. v71}, LSe/E0;->d(DDD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v70

    .line 165
    add-int/lit8 v12, v6, 0x4

    .line 166
    .line 167
    goto :goto_31

    .line 168
    :cond_a7
    move-wide v7, v3

    .line 169
    add-double/2addr v10, v7

    .line 170
    add-double v10, v10, v16

    .line 171
    .line 172
    add-double v10, v10, v22

    .line 173
    .line 174
    add-double v28, v28, v34

    .line 175
    .line 176
    add-double v28, v28, v40

    .line 177
    .line 178
    add-double v28, v28, v46

    .line 179
    .line 180
    add-double v52, v52, v58

    .line 181
    .line 182
    add-double v52, v52, v64

    .line 183
    .line 184
    add-double v52, v52, v70

    .line 185
    .line 186
    array-length v3, v0

    .line 187
    :goto_ba
    if-ge v2, v3, :cond_cc

    .line 188
    .line 189
    aget-wide v4, v0, v2

    .line 190
    .line 191
    aget-wide v6, v1, v2

    .line 192
    .line 193
    mul-double v8, v4, v6

    .line 194
    .line 195
    add-double/2addr v10, v8

    .line 196
    mul-double/2addr v4, v4

    .line 197
    add-double v28, v28, v4

    .line 198
    .line 199
    mul-double/2addr v6, v6

    .line 200
    add-double v52, v52, v6

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_ba

    .line 205
    :cond_cc
    mul-double v28, v28, v52

    .line 206
    .line 207
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    div-double/2addr v10, v0

    .line 212
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    sub-double/2addr v0, v10

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 220
    .line 221
    sget-object v0, LSe/M;->g:LSe/M;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_df
    sget-object v2, LSe/L;->a:LSe/L$a;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LSe/L$a;->c(D)LSe/O;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public static final b([D[D)LSe/L;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "vector1"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "vector2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v1

    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    sget-object v0, LSe/M;->g:LSe/M;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    and-int/lit8 v2, v2, -0x4

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v10, v3

    .line 29
    move-wide/from16 v16, v10

    .line 30
    .line 31
    move-wide/from16 v22, v16

    .line 32
    .line 33
    move v12, v5

    .line 34
    :goto_21
    if-ge v12, v2, :cond_57

    .line 35
    .line 36
    aget-wide v6, v0, v12

    .line 37
    .line 38
    aget-wide v8, v1, v12

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, LSe/E0;->d(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    add-int/lit8 v5, v12, 0x1

    .line 45
    .line 46
    aget-wide v6, v0, v5

    .line 47
    .line 48
    aget-wide v8, v1, v5

    .line 49
    .line 50
    move-wide/from16 v24, v6

    .line 51
    .line 52
    move-wide/from16 v26, v8

    .line 53
    .line 54
    move-wide v7, v3

    .line 55
    move-wide/from16 v3, v24

    .line 56
    .line 57
    move-wide/from16 v5, v26

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LSe/E0;->d(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    add-int/lit8 v5, v12, 0x2

    .line 64
    .line 65
    aget-wide v6, v0, v5

    .line 66
    .line 67
    aget-wide v14, v1, v5

    .line 68
    .line 69
    move v5, v12

    .line 70
    move-wide v12, v6

    .line 71
    invoke-static/range {v12 .. v17}, LSe/E0;->d(DDD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    add-int/lit8 v12, v5, 0x3

    .line 76
    .line 77
    aget-wide v18, v0, v12

    .line 78
    .line 79
    aget-wide v20, v1, v12

    .line 80
    .line 81
    invoke-static/range {v18 .. v23}, LSe/E0;->d(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v22

    .line 85
    add-int/lit8 v12, v5, 0x4

    .line 86
    .line 87
    goto :goto_21

    .line 88
    :cond_57
    move-wide v7, v3

    .line 89
    add-double/2addr v10, v7

    .line 90
    add-double v10, v10, v16

    .line 91
    .line 92
    add-double v10, v10, v22

    .line 93
    .line 94
    array-length v3, v0

    .line 95
    :goto_5e
    if-ge v2, v3, :cond_69

    .line 96
    .line 97
    aget-wide v4, v0, v2

    .line 98
    .line 99
    aget-wide v6, v1, v2

    .line 100
    .line 101
    mul-double/2addr v4, v6

    .line 102
    add-double/2addr v10, v4

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_5e

    .line 106
    :cond_69
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11}, LSe/L$a;->c(D)LSe/O;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final c([D[D)LSe/L;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "vector1"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "vector2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v1

    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    sget-object v0, LSe/M;->g:LSe/M;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    and-int/lit8 v2, v2, -0x4

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v10, v3

    .line 29
    move-wide/from16 v16, v10

    .line 30
    .line 31
    move-wide/from16 v22, v16

    .line 32
    .line 33
    move v12, v5

    .line 34
    :goto_21
    if-ge v12, v2, :cond_5f

    .line 35
    .line 36
    aget-wide v5, v0, v12

    .line 37
    .line 38
    aget-wide v7, v1, v12

    .line 39
    .line 40
    sub-double v6, v5, v7

    .line 41
    .line 42
    add-int/lit8 v5, v12, 0x1

    .line 43
    .line 44
    aget-wide v8, v0, v5

    .line 45
    .line 46
    aget-wide v13, v1, v5

    .line 47
    .line 48
    sub-double v13, v8, v13

    .line 49
    .line 50
    add-int/lit8 v5, v12, 0x2

    .line 51
    .line 52
    aget-wide v8, v0, v5

    .line 53
    .line 54
    aget-wide v18, v1, v5

    .line 55
    .line 56
    sub-double v18, v8, v18

    .line 57
    .line 58
    add-int/lit8 v5, v12, 0x3

    .line 59
    .line 60
    aget-wide v8, v0, v5

    .line 61
    .line 62
    aget-wide v20, v1, v5

    .line 63
    .line 64
    sub-double v20, v8, v20

    .line 65
    .line 66
    move-wide v8, v6

    .line 67
    invoke-static/range {v6 .. v11}, LSe/E0;->d(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    move-wide v5, v13

    .line 72
    move-wide v7, v3

    .line 73
    move-wide v3, v13

    .line 74
    invoke-static/range {v3 .. v8}, LSe/E0;->d(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-wide/from16 v14, v18

    .line 79
    .line 80
    move v5, v12

    .line 81
    move-wide/from16 v12, v18

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, LSe/E0;->d(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    move-wide/from16 v18, v20

    .line 88
    .line 89
    invoke-static/range {v18 .. v23}, LSe/E0;->d(DDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    add-int/lit8 v12, v5, 0x4

    .line 94
    .line 95
    goto :goto_21

    .line 96
    :cond_5f
    move-wide v7, v3

    .line 97
    add-double/2addr v10, v7

    .line 98
    add-double v10, v10, v16

    .line 99
    .line 100
    add-double v10, v10, v22

    .line 101
    .line 102
    array-length v3, v0

    .line 103
    move-wide v8, v10

    .line 104
    :goto_67
    if-ge v2, v3, :cond_76

    .line 105
    .line 106
    aget-wide v4, v0, v2

    .line 107
    .line 108
    aget-wide v6, v1, v2

    .line 109
    .line 110
    sub-double/2addr v4, v6

    .line 111
    move-wide v6, v4

    .line 112
    invoke-static/range {v4 .. v9}, LSe/E0;->d(DDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, LSe/L$a;->c(D)LSe/O;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method private static final d(DDD)D
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, LSe/E0;->i(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    mul-double/2addr p0, p2

    .line 13
    add-double/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/E0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/E0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/E0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/E0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(DDD)D
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LSe/D0;->a(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

###### Class Se.E0.a (Se.E0$a)
.class public final LSe/E0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v1, LSe/E0$a$a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LSe/E0$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Function should have exactly 2 params, but %d were given."

    .line 46
    .line 47
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$a;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.a.C0377a (Se.E0$a$a)
.class public final LSe/E0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/E0$a;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/E0$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/E0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/E0$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSe/L;

    .line 13
    .line 14
    invoke-virtual {v0}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, p0, LSe/E0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LSe/L;

    .line 30
    .line 31
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object p1, LSe/M;->g:LSe/M;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0}, LSe/L;->f()Lqf/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    :goto_32
    move-object v0, v1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-static {v0}, LPe/y;->X(Lqf/I;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    invoke-static {v0}, LPe/y;->a0(Lqf/I;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_70

    .line 65
    .line 66
    invoke-static {v0}, LPe/y;->Q(Lqf/I;)[D

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-static {p1}, LPe/y;->X(Lqf/I;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-static {p1}, LPe/y;->a0(Lqf/I;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6d

    .line 85
    .line 86
    invoke-static {p1}, LPe/y;->Q(Lqf/I;)[D

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_59} :catch_73

    .line 90
    :goto_59
    if-eqz v0, :cond_66

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    :try_start_5e
    invoke-static {v0, v1}, LSe/E0;->a([D[D)LSe/L;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_63

    .line 99
    goto :goto_75

    .line 100
    :catch_63
    :try_start_63
    sget-object p1, LSe/M;->g:LSe/M;

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 104
    .line 105
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    sget-object p1, LSe/M;->g:LSe/M;

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_72} :catch_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catch_73
    sget-object p1, LSe/M;->g:LSe/M;

    .line 117
    .line 118
    :goto_75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$a$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.b (Se.E0$b)
.class public final LSe/E0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v1, LSe/E0$b$a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LSe/E0$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Function should have exactly 2 params, but %d were given."

    .line 46
    .line 47
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.b.a (Se.E0$b$a)
.class public final LSe/E0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/E0$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/E0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/E0$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/E0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSe/L;

    .line 13
    .line 14
    invoke-virtual {v0}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, p0, LSe/E0$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LSe/L;

    .line 30
    .line 31
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object p1, LSe/M;->g:LSe/M;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0}, LSe/L;->f()Lqf/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    :goto_32
    move-object v0, v1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-static {v0}, LPe/y;->X(Lqf/I;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    invoke-static {v0}, LPe/y;->a0(Lqf/I;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_70

    .line 65
    .line 66
    invoke-static {v0}, LPe/y;->Q(Lqf/I;)[D

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-static {p1}, LPe/y;->X(Lqf/I;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-static {p1}, LPe/y;->a0(Lqf/I;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6d

    .line 85
    .line 86
    invoke-static {p1}, LPe/y;->Q(Lqf/I;)[D

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_59} :catch_73

    .line 90
    :goto_59
    if-eqz v0, :cond_66

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    :try_start_5e
    invoke-static {v0, v1}, LSe/E0;->b([D[D)LSe/L;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_63

    .line 99
    goto :goto_75

    .line 100
    :catch_63
    :try_start_63
    sget-object p1, LSe/M;->g:LSe/M;

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 104
    .line 105
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    sget-object p1, LSe/M;->g:LSe/M;

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_72} :catch_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catch_73
    sget-object p1, LSe/M;->g:LSe/M;

    .line 117
    .line 118
    :goto_75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$b$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.c (Se.E0$c)
.class public final LSe/E0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v1, LSe/E0$c$a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LSe/E0$c$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Function should have exactly 2 params, but %d were given."

    .line 46
    .line 47
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$c;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.c.a (Se.E0$c$a)
.class public final LSe/E0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/E0$c;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/E0$c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/E0$c$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/E0$c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSe/L;

    .line 13
    .line 14
    invoke-virtual {v0}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, p0, LSe/E0$c$a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LSe/L;

    .line 30
    .line 31
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object p1, LSe/M;->g:LSe/M;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0}, LSe/L;->f()Lqf/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    :goto_32
    move-object v0, v1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-static {v0}, LPe/y;->X(Lqf/I;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    invoke-static {v0}, LPe/y;->a0(Lqf/I;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_70

    .line 65
    .line 66
    invoke-static {v0}, LPe/y;->Q(Lqf/I;)[D

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-static {p1}, LPe/y;->X(Lqf/I;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-static {p1}, LPe/y;->a0(Lqf/I;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6d

    .line 85
    .line 86
    invoke-static {p1}, LPe/y;->Q(Lqf/I;)[D

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_59} :catch_73

    .line 90
    :goto_59
    if-eqz v0, :cond_66

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    :try_start_5e
    invoke-static {v0, v1}, LSe/E0;->c([D[D)LSe/L;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_63

    .line 99
    goto :goto_75

    .line 100
    :catch_63
    :try_start_63
    sget-object p1, LSe/M;->g:LSe/M;

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 104
    .line 105
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    sget-object p1, LSe/M;->g:LSe/M;

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_72} :catch_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catch_73
    sget-object p1, LSe/M;->g:LSe/M;

    .line 117
    .line 118
    :goto_75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$c$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.d (Se.E0$d)
.class public final LSe/E0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/E0$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LSe/E0$d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 39
    .line 40
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$d;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.E0.d.a (Se.E0$d$a)
.class public final LSe/E0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/E0$d;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/E0$d$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/E0$d$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/4 v1, -0x1

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object v2, LSe/w0$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    :goto_2f
    if-eq v0, v1, :cond_57

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_57

    .line 52
    .line 53
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqf/I$c;->l:Lqf/I$c;

    .line 65
    .line 66
    if-ne v0, v1, :cond_54

    .line 67
    .line 68
    invoke-static {p1}, LPe/y;->a0(Lqf/I;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 75
    .line 76
    invoke-static {p1}, LSe/T;->f(Lqf/I;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, LSe/L$a;->k(J)LSe/O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    sget-object p1, LSe/M;->g:LSe/M;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 89
    .line 90
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5d} :catch_5e

    .line 94
    return-object p1

    .line 95
    :catch_5e
    sget-object p1, LSe/M;->g:LSe/M;

    .line 96
    .line 97
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/E0$d$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
