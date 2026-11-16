###### Class Gn.r (Gn.r)
.class public abstract LGn/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LGn/r;->p(LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LGn/r;->k(Lkotlin/jvm/internal/Ref$ObjectRef;LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$a;JLkotlin/jvm/internal/Ref$d;LFn/j;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, LGn/r;->j(Lkotlin/jvm/internal/Ref$a;JLkotlin/jvm/internal/Ref$d;LFn/j;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/Map;
    .registers 29

    .line 1
    sget-object v0, LFn/P;->b:LFn/P$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, LFn/P$a;->e(LFn/P$a;Ljava/lang/String;ZILjava/lang/Object;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, LGn/n;

    .line 13
    .line 14
    const v26, 0xfffc

    .line 15
    .line 16
    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    invoke-direct/range {v5 .. v27}, LGn/n;-><init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, LGn/r$a;

    .line 66
    .line 67
    invoke-direct {v2}, LGn/r$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_bd

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LGn/n;

    .line 89
    .line 90
    invoke-virtual {v2}, LGn/n;->b()LFn/P;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LGn/n;

    .line 99
    .line 100
    if-nez v3, :cond_4d

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v2}, LGn/n;->b()LFn/P;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LFn/P;->l()LFn/P;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_70

    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LGn/n;

    .line 118
    .line 119
    if-eqz v3, :cond_86

    .line 120
    .line 121
    invoke-virtual {v3}, LGn/n;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v2}, LGn/n;->b()LFn/P;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4d

    .line 135
    :cond_86
    new-instance v4, LGn/n;

    .line 136
    .line 137
    const v25, 0xfffc

    .line 138
    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    invoke-direct/range {v4 .. v26}, LGn/n;-><init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LGn/n;->c()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-virtual {v2}, LGn/n;->b()LFn/P;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v2, v4

    .line 189
    goto :goto_65

    .line 190
    :cond_bd
    return-object v0
.end method

.method public static final e(II)Ljava/lang/Long;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    shr-int/lit8 v0, p0, 0x9

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    add-int/lit16 v1, v0, 0x7bc

    .line 11
    .line 12
    shr-int/lit8 v0, p0, 0x5

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0xf

    .line 15
    .line 16
    and-int/lit8 v3, p0, 0x1f

    .line 17
    .line 18
    shr-int/lit8 p0, p1, 0xb

    .line 19
    .line 20
    and-int/lit8 v4, p0, 0x1f

    .line 21
    .line 22
    shr-int/lit8 p0, p1, 0x5

    .line 23
    .line 24
    and-int/lit8 v5, p0, 0x3f

    .line 25
    .line 26
    and-int/lit8 p0, p1, 0x1f

    .line 27
    .line 28
    shl-int/lit8 v6, p0, 0x1

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LGn/t;->a(IIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f(J)J
    .registers 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide v0, 0xa9730b66800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static final g(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final h(LFn/P;LFn/o;Lkotlin/jvm/functions/Function1;)LFn/c0;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "zipPath"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileSystem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "predicate"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LFn/o;->T0(LFn/P;)LFn/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_19
    invoke-virtual {v4}, LFn/m;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    sub-long/2addr v5, v7

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v7

    .line 37
    .line 38
    if-ltz v0, :cond_19a

    .line 39
    .line 40
    const-wide/32 v9, 0x10000

    .line 41
    .line 42
    .line 43
    sub-long v9, v5, v9

    .line 44
    .line 45
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    :goto_30
    invoke-virtual {v4, v5, v6}, LFn/m;->b1(J)LFn/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_103

    .line 57
    :try_start_38
    invoke-interface {v11}, LFn/j;->m1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v12, 0x6054b50

    .line 62
    .line 63
    .line 64
    if-ne v0, v12, :cond_182

    .line 65
    .line 66
    invoke-static {v11}, LGn/r;->l(LFn/j;)LGn/h;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, LGn/h;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v12, v0

    .line 75
    invoke-interface {v11, v12, v13}, LFn/j;->H0(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_180

    .line 79
    :try_start_4e
    invoke-interface {v11}, LFn/Z;->close()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    int-to-long v11, v0

    .line 85
    sub-long/2addr v5, v11

    .line 86
    cmp-long v0, v5, v7

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-lez v0, :cond_10c

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, LFn/m;->b1(J)LFn/Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_103

    .line 99
    :try_start_62
    invoke-interface {v5}, LFn/j;->m1()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v6, 0x7064b50

    .line 104
    .line 105
    .line 106
    if-ne v0, v6, :cond_ea

    .line 107
    .line 108
    invoke-interface {v5}, LFn/j;->m1()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v5}, LFn/j;->u0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-interface {v5}, LFn/j;->m1()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v6, v14, :cond_e2

    .line 122
    .line 123
    if-nez v0, :cond_e2

    .line 124
    .line 125
    invoke-virtual {v4, v12, v13}, LFn/m;->b1(J)LFn/Z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_df

    .line 133
    :try_start_84
    invoke-interface {v6}, LFn/j;->m1()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v12, 0x6064b50

    .line 138
    .line 139
    .line 140
    if-ne v0, v12, :cond_a1

    .line 141
    .line 142
    invoke-static {v6, v9}, LGn/r;->q(LFn/j;LGn/h;)LGn/h;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_9d

    .line 147
    .line 148
    if-eqz v6, :cond_9b

    .line 149
    .line 150
    :try_start_95
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    goto :goto_db

    .line 156
    :cond_9b
    :goto_9b
    move-object v0, v11

    .line 157
    goto :goto_db

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object v12, v9

    .line 160
    move-object v9, v0

    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    :try_start_a1
    new-instance v13, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v15, "bad zip: expected "

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, LGn/r;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v12, " but was "

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LGn/r;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v13
    :try_end_c8
    .catchall {:try_start_a1 .. :try_end_c8} :catchall_9d

    .line 201
    :goto_c8
    if-eqz v6, :cond_d9

    .line 202
    .line 203
    :try_start_ca
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_d0

    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    :try_start_d1
    invoke-static {v9, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 211
    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v6, v0

    .line 216
    move-object v9, v12

    .line 217
    goto :goto_f6

    .line 218
    :cond_d9
    :goto_d9
    move-object v0, v9

    .line 219
    move-object v9, v12

    .line 220
    :goto_db
    if-nez v0, :cond_de

    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    :try_start_de
    throw v0

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v6, v0

    .line 226
    goto :goto_f6

    .line 227
    :cond_e2
    new-instance v0, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v6, "unsupported zip: spanned"

    .line 230
    .line 231
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_ea
    :goto_ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ec
    .catchall {:try_start_de .. :try_end_ec} :catchall_df

    .line 236
    .line 237
    if-eqz v5, :cond_f4

    .line 238
    .line 239
    :try_start_ee
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 240
    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    goto :goto_108

    .line 245
    :cond_f4
    :goto_f4
    move-object v0, v11

    .line 246
    goto :goto_108

    .line 247
    :goto_f6
    if-eqz v5, :cond_107

    .line 248
    .line 249
    :try_start_f8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_fe

    .line 253
    .line 254
    goto :goto_107

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    :try_start_ff
    invoke-static {v6, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_107

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    goto/16 :goto_1b5

    .line 263
    .line 264
    :cond_107
    :goto_107
    move-object v0, v6

    .line 265
    :goto_108
    if-nez v0, :cond_10b

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    throw v0

    .line 269
    :cond_10c
    :goto_10c
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, LGn/h;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-virtual {v4, v12, v13}, LFn/m;->b1(J)LFn/Z;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 283
    .line 284
    .line 285
    move-result-object v6
    :try_end_11d
    .catchall {:try_start_ff .. :try_end_11d} :catchall_103

    .line 286
    :try_start_11d
    invoke-virtual {v9}, LGn/h;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    :goto_121
    cmp-long v0, v7, v12

    .line 291
    .line 292
    if-gez v0, :cond_154

    .line 293
    .line 294
    invoke-static {v6}, LGn/r;->i(LFn/j;)LGn/n;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LGn/n;->i()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v9}, LGn/h;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    cmp-long v14, v14, v16

    .line 307
    .line 308
    if-gez v14, :cond_14c

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_148

    .line 321
    .line 322
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_148

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v3, v0

    .line 328
    goto :goto_15f

    .line 329
    :cond_148
    :goto_148
    const-wide/16 v14, 0x1

    .line 330
    .line 331
    add-long/2addr v7, v14

    .line 332
    goto :goto_121

    .line 333
    :cond_14c
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 336
    .line 337
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_156
    .catchall {:try_start_11d .. :try_end_156} :catchall_145

    .line 342
    .line 343
    if-eqz v6, :cond_16c

    .line 344
    .line 345
    :try_start_158
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_15b
    .catchall {:try_start_158 .. :try_end_15b} :catchall_15c

    .line 346
    .line 347
    .line 348
    goto :goto_16c

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v11, v0

    .line 351
    goto :goto_16c

    .line 352
    :goto_15f
    if-eqz v6, :cond_16b

    .line 353
    .line 354
    :try_start_161
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_166
    .catchall {:try_start_161 .. :try_end_166} :catchall_167

    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    :try_start_168
    invoke-static {v3, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    move-object v11, v3

    .line 365
    :cond_16c
    :goto_16c
    if-nez v11, :cond_17f

    .line 366
    .line 367
    invoke-static {v5}, LGn/r;->d(Ljava/util/List;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, LFn/c0;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2, v0, v10}, LFn/c0;-><init>(LFn/P;LFn/o;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_177
    .catchall {:try_start_168 .. :try_end_177} :catchall_103

    .line 374
    .line 375
    .line 376
    if-eqz v4, :cond_17e

    .line 377
    .line 378
    :try_start_179
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17e
    .catchall {:try_start_179 .. :try_end_17e} :catchall_17e

    .line 382
    .line 383
    :catchall_17e
    :cond_17e
    return-object v3

    .line 384
    :cond_17f
    :try_start_17f
    throw v11

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    goto :goto_196

    .line 387
    :cond_182
    invoke-interface {v11}, LFn/Z;->close()V

    .line 388
    .line 389
    .line 390
    const-wide/16 v11, -0x1

    .line 391
    .line 392
    add-long/2addr v5, v11

    .line 393
    cmp-long v0, v5, v9

    .line 394
    .line 395
    if-ltz v0, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_30

    .line 398
    .line 399
    :cond_18e
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v1, "not a zip: end of central directory signature not found"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :goto_196
    invoke-interface {v11}, LFn/Z;->close()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "not a zip: size="

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, LFn/m;->size()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_1b5
    .catchall {:try_start_17f .. :try_end_1b5} :catchall_103

    .line 438
    :goto_1b5
    if-eqz v4, :cond_1c1

    .line 439
    .line 440
    :try_start_1b7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bc
    .catchall {:try_start_1b7 .. :try_end_1bc} :catchall_1bd

    .line 444
    .line 445
    goto :goto_1c1

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    throw v1
.end method

.method public static final i(LFn/j;)LGn/n;
    .registers 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, LFn/j;->m1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_152

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v5, v0, v1}, LFn/j;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, LFn/j;->t0()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    and-int/2addr v0, v11

    .line 33
    if-nez v0, :cond_137

    .line 34
    .line 35
    invoke-interface {v5}, LFn/j;->t0()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v22, v0, v1

    .line 40
    .line 41
    invoke-interface {v5}, LFn/j;->t0()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v26, v0, v1

    .line 46
    .line 47
    invoke-interface {v5}, LFn/j;->t0()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v25, v0, v1

    .line 52
    .line 53
    invoke-interface {v5}, LFn/j;->m1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v16, v2, v6

    .line 64
    .line 65
    move-wide v2, v6

    .line 66
    new-instance v6, Lkotlin/jvm/internal/Ref$d;

    .line 67
    .line 68
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, LFn/j;->m1()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v7, v0

    .line 76
    and-long/2addr v7, v2

    .line 77
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$d;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LFn/j;->m1()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    and-long/2addr v7, v2

    .line 90
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 91
    .line 92
    invoke-interface {v5}, LFn/j;->t0()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/2addr v0, v1

    .line 97
    invoke-interface {v5}, LFn/j;->t0()S

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int v12, v7, v1

    .line 102
    .line 103
    invoke-interface {v5}, LFn/j;->t0()S

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int v13, v7, v1

    .line 108
    .line 109
    const-wide/16 v7, 0x8

    .line 110
    .line 111
    invoke-interface {v5, v7, v8}, LFn/j;->skip(J)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lkotlin/jvm/internal/Ref$d;

    .line 115
    .line 116
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LFn/j;->m1()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v8, v1

    .line 124
    and-long/2addr v8, v2

    .line 125
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-interface {v5, v0, v1}, LFn/j;->H0(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v0, 0x2

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v14, v15, v15, v0, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_12f

    .line 140
    .line 141
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 142
    .line 143
    cmp-long v8, v8, v2

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    if-nez v8, :cond_9a

    .line 150
    .line 151
    int-to-long v0, v9

    .line 152
    :goto_97
    move-wide/from16 v20, v2

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move-wide/from16 v0, v18

    .line 156
    .line 157
    goto :goto_97

    .line 158
    :goto_9d
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_a5

    .line 163
    .line 164
    int-to-long v2, v9

    .line 165
    add-long/2addr v0, v2

    .line 166
    :cond_a5
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 167
    .line 168
    cmp-long v2, v2, v20

    .line 169
    .line 170
    if-nez v2, :cond_ad

    .line 171
    .line 172
    int-to-long v2, v9

    .line 173
    add-long/2addr v0, v2

    .line 174
    :cond_ad
    move-wide v2, v0

    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    new-instance v1, Lkotlin/jvm/internal/Ref$a;

    .line 195
    .line 196
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v21, v0

    .line 200
    .line 201
    new-instance v0, LGn/p;

    .line 202
    .line 203
    move-object/from16 v35, v20

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    move-object/from16 v14, v35

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, LGn/p;-><init>(Lkotlin/jvm/internal/Ref$a;JLkotlin/jvm/internal/Ref$d;LFn/j;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v12, v0}, LGn/r;->m(LFn/j;ILkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    cmp-long v0, v2, v18

    .line 216
    .line 217
    if-lez v0, :cond_e7

    .line 218
    .line 219
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 220
    .line 221
    if-eqz v0, :cond_df

    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    :goto_e7
    int-to-long v0, v13

    .line 233
    invoke-interface {v5, v0, v1}, LFn/j;->H0(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, LFn/P;->b:LFn/P$a;

    .line 238
    .line 239
    const-string v2, "/"

    .line 240
    .line 241
    invoke-static {v1, v2, v15, v11, v14}, LFn/P$a;->e(LFn/P$a;Ljava/lang/String;ZILjava/lang/Object;)LFn/P;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v3, v20

    .line 246
    .line 247
    invoke-virtual {v1, v3}, LFn/P;->o(Ljava/lang/String;)LFn/P;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-static {v3, v2, v15, v1, v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    new-instance v12, LGn/n;

    .line 257
    .line 258
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 259
    .line 260
    iget-wide v3, v4, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 261
    .line 262
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 263
    .line 264
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v27, v7

    .line 267
    .line 268
    check-cast v27, Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v28, v7

    .line 273
    .line 274
    check-cast v28, Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v29, v7

    .line 279
    .line 280
    check-cast v29, Ljava/lang/Long;

    .line 281
    .line 282
    const v33, 0xe000

    .line 283
    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    move-object v15, v0

    .line 294
    move-wide/from16 v18, v1

    .line 295
    .line 296
    move-wide/from16 v20, v3

    .line 297
    .line 298
    move-wide/from16 v23, v5

    .line 299
    .line 300
    invoke-direct/range {v12 .. v34}, LGn/n;-><init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-object v12

    .line 304
    :cond_12f
    new-instance v0, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v1, "bad zip: filename contains 0x00"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_137
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LGn/r;->g(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_152
    new-instance v2, Ljava/io/IOException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "bad zip: expected "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LGn/r;->g(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " but was "

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LGn/r;->g(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2
.end method

.method private static final j(Lkotlin/jvm/internal/Ref$a;JLkotlin/jvm/internal/Ref$d;LFn/j;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p10, v0, :cond_24

    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    if-eq p10, p0, :cond_8

    .line 7
    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    const-wide/16 p0, 0x4

    .line 10
    .line 11
    cmp-long p2, p11, p0

    .line 12
    .line 13
    if-ltz p2, :cond_1c

    .line 14
    .line 15
    invoke-interface {p4, p0, p1}, LFn/j;->skip(J)V

    .line 16
    .line 17
    .line 18
    sub-long/2addr p11, p0

    .line 19
    long-to-int p0, p11

    .line 20
    new-instance p1, LGn/q;

    .line 21
    .line 22
    invoke-direct {p1, p7, p4, p8, p9}, LGn/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p0, p1}, LGn/r;->m(LFn/j;ILkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p1, "bad zip: NTFS extra too short"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    iget-boolean p7, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 38
    .line 39
    if-nez p7, :cond_66

    .line 40
    .line 41
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 42
    .line 43
    cmp-long p0, p11, p1

    .line 44
    .line 45
    if-ltz p0, :cond_5e

    .line 46
    .line 47
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 48
    .line 49
    const-wide p7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p0, p7

    .line 55
    .line 56
    if-nez p2, :cond_3d

    .line 57
    .line 58
    invoke-interface {p4}, LFn/j;->u0()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    :cond_3d
    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 63
    .line 64
    iget-wide p0, p5, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 65
    .line 66
    cmp-long p0, p0, p7

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    if-nez p0, :cond_4c

    .line 71
    .line 72
    invoke-interface {p4}, LFn/j;->u0()J

    .line 73
    .line 74
    .line 75
    move-result-wide p9

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-wide p9, p1

    .line 78
    :goto_4d
    iput-wide p9, p5, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 79
    .line 80
    iget-wide p9, p6, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 81
    .line 82
    cmp-long p0, p9, p7

    .line 83
    .line 84
    if-nez p0, :cond_59

    .line 85
    .line 86
    invoke-interface {p4}, LFn/j;->u0()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    :cond_59
    iput-wide p1, p6, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 91
    .line 92
    :goto_5b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "bad zip: zip64 extra too short"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "bad zip: zip64 extra repeated"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private static final k(Lkotlin/jvm/internal/Ref$ObjectRef;LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_3c

    .line 3
    .line 4
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p4, :cond_34

    .line 7
    .line 8
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    cmp-long p4, p5, v0

    .line 11
    .line 12
    if-nez p4, :cond_2c

    .line 13
    .line 14
    invoke-interface {p1}, LFn/j;->u0()J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, LFn/j;->u0()J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, LFn/j;->u0()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final l(LFn/j;)LGn/h;
    .registers 11

    .line 1
    invoke-interface {p0}, LFn/j;->t0()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, LFn/j;->t0()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, LFn/j;->t0()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, LFn/j;->t0()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-nez v3, :cond_3d

    .line 29
    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    if-nez v2, :cond_3d

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, LFn/j;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LFn/j;->m1()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, LFn/j;->t0()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance v4, LGn/h;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, LGn/h;-><init>(JJI)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "unsupported zip: spanned"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private static final m(LFn/j;ILkotlin/jvm/functions/Function2;)V
    .registers 13

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_7b

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_73

    .line 13
    .line 14
    invoke-interface {p0}, LFn/j;->t0()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, LFn/j;->t0()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_6b

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, LFn/j;->z0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LFn/j;->j()LFn/h;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LFn/h;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LFn/j;->j()LFn/h;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, LFn/h;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 71
    .line 72
    if-ltz v2, :cond_54

    .line 73
    .line 74
    if-lez v2, :cond_52

    .line 75
    .line 76
    invoke-interface {p0}, LFn/j;->j()LFn/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, LFn/h;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    sub-long/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "bad zip: truncated value in extra field"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "bad zip: truncated header in extra field"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    return-void
.end method

.method public static final n(LFn/j;LGn/n;)LGn/n;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centralDirectoryZipEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LGn/r;->o(LFn/j;LGn/n;)LGn/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final o(LFn/j;LGn/n;)LGn/n;
    .registers 8

    .line 1
    invoke-interface {p0}, LFn/j;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4034b50

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_7c

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, LFn/j;->skip(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LFn/j;->t0()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int v2, v0, v1

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_61

    .line 27
    .line 28
    const-wide/16 v2, 0x12

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, LFn/j;->skip(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LFn/j;->t0()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide/32 v4, 0xffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    invoke-interface {p0}, LFn/j;->t0()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v2, v3}, LFn/j;->skip(J)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_39

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p0, v0, v1}, LFn/j;->skip(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, LGn/o;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v2, v3}, LGn/o;-><init>(LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v4}, LGn/r;->m(LFn/j;ILkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, LGn/n;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LGn/n;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LGn/r;->g(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "bad zip: expected "

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LGn/r;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " but was "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LGn/r;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static final p(LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;
    .registers 16

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p4, v0, :cond_67

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p4, p5, v0

    .line 8
    .line 9
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 10
    .line 11
    if-ltz p4, :cond_61

    .line 12
    .line 13
    invoke-interface {p0}, LFn/j;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v3, p4, 0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_18

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v4

    .line 26
    :goto_19
    and-int/lit8 v6, p4, 0x2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_20

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v4

    .line 34
    :goto_21
    const/4 v7, 0x4

    .line 35
    and-int/2addr p4, v7

    .line 36
    if-ne p4, v7, :cond_26

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_26
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    :cond_2a
    const-wide/16 v7, 0x4

    .line 44
    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    add-long/2addr v0, v7

    .line 48
    :cond_2f
    if-eqz v4, :cond_32

    .line 49
    .line 50
    add-long/2addr v0, v7

    .line 51
    :cond_32
    cmp-long p4, p5, v0

    .line 52
    .line 53
    if-ltz p4, :cond_5b

    .line 54
    .line 55
    if-eqz v3, :cond_42

    .line 56
    .line 57
    invoke-interface {p0}, LFn/j;->m1()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    if-eqz v6, :cond_4e

    .line 68
    .line 69
    invoke-interface {p0}, LFn/j;->m1()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4e
    if-eqz v4, :cond_67

    .line 80
    .line 81
    invoke-interface {p0}, LFn/j;->m1()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method private static final q(LFn/j;LGn/h;)LGn/h;
    .registers 10

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, LFn/j;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LFn/j;->m1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, LFn/j;->m1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, LFn/j;->u0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, LFn/j;->u0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_30

    .line 25
    .line 26
    if-nez v0, :cond_30

    .line 27
    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, LFn/j;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LFn/j;->u0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance v2, LGn/h;

    .line 40
    .line 41
    invoke-virtual {p1}, LGn/h;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, LGn/h;-><init>(JJI)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "unsupported zip: spanned"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final r(LFn/j;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LGn/r;->o(LFn/j;LGn/n;)LGn/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Gn.r.a (Gn.r$a)
.class public final LGn/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn/r;->d(Ljava/util/List;)Ljava/util/Map;
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LGn/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LGn/n;->b()LFn/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, LGn/n;

    .line 8
    .line 9
    invoke-virtual {p2}, LGn/n;->b()LFn/P;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

###### Class Gn.o (Gn.o)
.class public final synthetic LGn/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LFn/j;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn/o;->a:LFn/j;

    .line 5
    .line 6
    iput-object p2, p0, LGn/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, LGn/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, LGn/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LGn/o;->a:LFn/j;

    .line 2
    .line 3
    iget-object v1, p0, LGn/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LGn/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, LGn/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static/range {v0 .. v6}, LGn/r;->a(LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class Gn.p (Gn.p)
.class public final synthetic LGn/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$d;

.field public final synthetic d:LFn/j;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$d;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$d;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$a;JLkotlin/jvm/internal/Ref$d;LFn/j;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn/p;->a:Lkotlin/jvm/internal/Ref$a;

    .line 5
    .line 6
    iput-wide p2, p0, LGn/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LGn/p;->c:Lkotlin/jvm/internal/Ref$d;

    .line 9
    .line 10
    iput-object p5, p0, LGn/p;->d:LFn/j;

    .line 11
    .line 12
    iput-object p6, p0, LGn/p;->e:Lkotlin/jvm/internal/Ref$d;

    .line 13
    .line 14
    iput-object p7, p0, LGn/p;->f:Lkotlin/jvm/internal/Ref$d;

    .line 15
    .line 16
    iput-object p8, p0, LGn/p;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object p9, p0, LGn/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p10, p0, LGn/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, LGn/p;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iget-wide v1, p0, LGn/p;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LGn/p;->c:Lkotlin/jvm/internal/Ref$d;

    .line 6
    .line 7
    iget-object v4, p0, LGn/p;->d:LFn/j;

    .line 8
    .line 9
    iget-object v5, p0, LGn/p;->e:Lkotlin/jvm/internal/Ref$d;

    .line 10
    .line 11
    iget-object v6, p0, LGn/p;->f:Lkotlin/jvm/internal/Ref$d;

    .line 12
    .line 13
    iget-object v7, p0, LGn/p;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v8, p0, LGn/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v9, p0, LGn/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static/range {v0 .. v12}, LGn/r;->c(Lkotlin/jvm/internal/Ref$a;JLkotlin/jvm/internal/Ref$d;LFn/j;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

###### Class Gn.q (Gn.q)
.class public final synthetic LGn/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LFn/j;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, LGn/q;->b:LFn/j;

    .line 7
    .line 8
    iput-object p3, p0, LGn/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, LGn/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LGn/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, LGn/q;->b:LFn/j;

    .line 4
    .line 5
    iget-object v2, p0, LGn/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, LGn/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static/range {v0 .. v6}, LGn/r;->b(Lkotlin/jvm/internal/Ref$ObjectRef;LFn/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
