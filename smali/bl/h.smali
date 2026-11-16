###### Class bl.AbstractC4444h (bl.h)
.class public abstract Lbl/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Lbl/h;->k(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbl/h;->f(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbl/h;->j(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbl/h;->i(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;Ls0/r;II)V
    .registers 19

    .line 1
    move/from16 v12, p4

    .line 2
    .line 3
    const-string v0, "fileName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fileType"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x36619001

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v3, p5, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    or-int/lit8 v4, v12, 0x6

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v4, v12, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2b

    .line 32
    .line 33
    invoke-interface {v9, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x2

    .line 42
    :goto_29
    or-int/2addr v4, v12

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v12

    .line 45
    :goto_2c
    and-int/lit8 v5, p5, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v5, v12, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_43

    .line 55
    .line 56
    invoke-interface {v9, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_42
    or-int/2addr v4, v5

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v5, p5, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    and-int/lit16 v5, v12, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_5a

    .line 78
    .line 79
    invoke-interface {v9, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_57

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v4, v5

    .line 91
    :cond_5a
    :goto_5a
    and-int/lit16 v5, v4, 0x93

    .line 92
    .line 93
    const/16 v6, 0x92

    .line 94
    .line 95
    if-ne v5, v6, :cond_6c

    .line 96
    .line 97
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    invoke-interface {v9}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    goto :goto_b7

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v3, :cond_70

    .line 110
    .line 111
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 112
    .line 113
    :cond_70
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7c

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v5, "io.intercom.android.sdk.tickets.FailedFileAttached (FIleAttachmentList.kt:98)"

    .line 121
    .line 122
    invoke-static {v0, v4, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v0, Lml/l;->a:Lml/l;

    .line 126
    .line 127
    sget v3, Lml/l;->b:I

    .line 128
    .line 129
    invoke-virtual {v0, v9, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lml/e;->v()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0, v9, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lml/e;->v()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget-object v0, Lbl/b;->a:Lbl/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbl/b;->a()LPl/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    and-int/lit8 v3, v4, 0xe

    .line 152
    .line 153
    const/high16 v10, 0x30000

    .line 154
    .line 155
    or-int/2addr v3, v10

    .line 156
    and-int/lit8 v10, v4, 0x70

    .line 157
    .line 158
    or-int/2addr v3, v10

    .line 159
    and-int/lit16 v4, v4, 0x380

    .line 160
    .line 161
    or-int v10, v3, v4

    .line 162
    .line 163
    const/16 v11, 0x40

    .line 164
    .line 165
    move-wide v3, v7

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v1, p1

    .line 168
    move-object v2, p2

    .line 169
    move-object v7, v0

    .line 170
    move-object v0, p0

    .line 171
    invoke-static/range {v0 .. v11}, Lbl/h;->g(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;Ls0/r;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b6

    .line 179
    .line 180
    invoke-static {}, Ls0/t;->n()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    move-object v1, v0

    .line 184
    :goto_b7
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_ca

    .line 189
    .line 190
    new-instance v0, Lbl/g;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    move v4, v12

    .line 197
    invoke-direct/range {v0 .. v5}, Lbl/g;-><init>(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method private static final f(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lbl/h;->e(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;Ls0/r;II)V
    .registers 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileType"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x728ecc0d

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p9

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v2, p11, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    or-int/lit8 v3, v12, 0x6

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v3, v12, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_34

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v8, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x2

    .line 51
    :goto_32
    or-int/2addr v4, v12

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v4, v12

    .line 56
    :goto_37
    and-int/lit8 v5, p11, 0x2

    .line 57
    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x30

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v5, v12, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_4e

    .line 66
    .line 67
    invoke-interface {v8, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v4, v5

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v5, p11, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_55

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v5, v12, 0x180

    .line 87
    .line 88
    if-nez v5, :cond_65

    .line 89
    .line 90
    invoke-interface {v8, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_62

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_64
    or-int/2addr v4, v5

    .line 102
    :cond_65
    :goto_65
    and-int/lit16 v5, v12, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_7e

    .line 105
    .line 106
    and-int/lit8 v5, p11, 0x8

    .line 107
    .line 108
    if-nez v5, :cond_78

    .line 109
    .line 110
    move-wide/from16 v5, p3

    .line 111
    .line 112
    invoke-interface {v8, v5, v6}, Ls0/r;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move-wide/from16 v5, p3

    .line 122
    .line 123
    :cond_7a
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_7c
    or-int/2addr v4, v7

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-wide/from16 v5, p3

    .line 128
    .line 129
    :goto_80
    and-int/lit16 v7, v12, 0x6000

    .line 130
    .line 131
    if-nez v7, :cond_97

    .line 132
    .line 133
    and-int/lit8 v7, p11, 0x10

    .line 134
    .line 135
    move-wide/from16 v9, p5

    .line 136
    .line 137
    if-nez v7, :cond_93

    .line 138
    .line 139
    invoke-interface {v8, v9, v10}, Ls0/r;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_93

    .line 144
    .line 145
    const/16 v7, 0x4000

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v7, 0x2000

    .line 149
    .line 150
    :goto_95
    or-int/2addr v4, v7

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-wide/from16 v9, p5

    .line 153
    .line 154
    :goto_99
    and-int/lit8 v7, p11, 0x20

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    if-eqz v7, :cond_a3

    .line 159
    .line 160
    or-int/2addr v4, v13

    .line 161
    :cond_a0
    move-object/from16 v13, p7

    .line 162
    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    and-int/2addr v13, v12

    .line 165
    if-nez v13, :cond_a0

    .line 166
    .line 167
    move-object/from16 v13, p7

    .line 168
    .line 169
    invoke-interface {v8, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_b1

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_b3
    or-int/2addr v4, v14

    .line 181
    :goto_b4
    and-int/lit8 v14, p11, 0x40

    .line 182
    .line 183
    const/high16 v15, 0x180000

    .line 184
    .line 185
    if-eqz v14, :cond_be

    .line 186
    .line 187
    or-int/2addr v4, v15

    .line 188
    :cond_bb
    move-object/from16 v15, p8

    .line 189
    .line 190
    goto :goto_d0

    .line 191
    :cond_be
    and-int/2addr v15, v12

    .line 192
    if-nez v15, :cond_bb

    .line 193
    .line 194
    move-object/from16 v15, p8

    .line 195
    .line 196
    invoke-interface {v8, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_cc

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_ce
    or-int v4, v4, v16

    .line 208
    .line 209
    :goto_d0
    const v16, 0x92493

    .line 210
    .line 211
    .line 212
    and-int v0, v4, v16

    .line 213
    .line 214
    const v1, 0x92492

    .line 215
    .line 216
    .line 217
    if-ne v0, v1, :cond_ec

    .line 218
    .line 219
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e1

    .line 224
    .line 225
    goto :goto_ec

    .line 226
    :cond_e1
    invoke-interface {v8}, Ls0/r;->P()V

    .line 227
    .line 228
    .line 229
    move-object v1, v3

    .line 230
    move-wide v4, v5

    .line 231
    move-wide v6, v9

    .line 232
    move-object v9, v15

    .line 233
    :goto_e8
    move-object v0, v8

    .line 234
    move-object v8, v13

    .line 235
    goto/16 :goto_1a9

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {v8}, Ls0/r;->K()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v12, 0x1

    .line 241
    .line 242
    const v1, -0xe001

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_111

    .line 246
    .line 247
    invoke-interface {v8}, Ls0/r;->R()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fd

    .line 252
    .line 253
    goto :goto_111

    .line 254
    :cond_fd
    invoke-interface {v8}, Ls0/r;->P()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, p11, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_106

    .line 260
    .line 261
    and-int/lit16 v4, v4, -0x1c01

    .line 262
    .line 263
    :cond_106
    and-int/lit8 v0, p11, 0x10

    .line 264
    .line 265
    if-eqz v0, :cond_10b

    .line 266
    .line 267
    and-int/2addr v4, v1

    .line 268
    :cond_10b
    move-object v0, v3

    .line 269
    :cond_10c
    move v1, v4

    .line 270
    move-wide v2, v5

    .line 271
    move-wide v4, v9

    .line 272
    move-object v7, v15

    .line 273
    goto :goto_160

    .line 274
    :cond_111
    :goto_111
    if-eqz v2, :cond_116

    .line 275
    .line 276
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v0, v3

    .line 280
    :goto_117
    and-int/lit8 v2, p11, 0x8

    .line 281
    .line 282
    if-eqz v2, :cond_13f

    .line 283
    .line 284
    sget-object v2, Lml/l;->a:Lml/l;

    .line 285
    .line 286
    sget v3, Lml/l;->b:I

    .line 287
    .line 288
    invoke-virtual {v2, v8, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lml/e;->H()Lml/k;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lml/k;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    const/16 v23, 0xe

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v19, 0x3dcccccd    # 0.1f

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    invoke-static/range {v17 .. v24}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    and-int/lit16 v4, v4, -0x1c01

    .line 318
    .line 319
    move-wide v5, v2

    .line 320
    :cond_13f
    and-int/lit8 v2, p11, 0x10

    .line 321
    .line 322
    if-eqz v2, :cond_156

    .line 323
    .line 324
    sget-object v2, Lml/l;->a:Lml/l;

    .line 325
    .line 326
    sget v3, Lml/l;->b:I

    .line 327
    .line 328
    invoke-virtual {v2, v8, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lml/e;->H()Lml/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lml/k;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    and-int/2addr v1, v4

    .line 341
    move v4, v1

    .line 342
    move-wide v9, v2

    .line 343
    :cond_156
    const/4 v1, 0x0

    .line 344
    if-eqz v7, :cond_15a

    .line 345
    .line 346
    move-object v13, v1

    .line 347
    :cond_15a
    if-eqz v14, :cond_10c

    .line 348
    .line 349
    move-object v7, v1

    .line 350
    move v1, v4

    .line 351
    move-wide v2, v5

    .line 352
    move-wide v4, v9

    .line 353
    :goto_160
    invoke-interface {v8}, Ls0/r;->z()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ls0/t;->k()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_172

    .line 361
    .line 362
    const/4 v6, -0x1

    .line 363
    const-string v9, "io.intercom.android.sdk.tickets.FileAttachment (FIleAttachmentList.kt:65)"

    .line 364
    .line 365
    const v10, 0x728ecc0d

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v1, v6, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    new-instance v6, Lbl/h$a;

    .line 372
    .line 373
    invoke-direct {v6, v13, v11}, Lbl/h$a;-><init>(LPl/n;Lio/intercom/android/sdk/models/FileType;)V

    .line 374
    .line 375
    .line 376
    const/16 v9, 0x36

    .line 377
    .line 378
    const v10, -0x14853649

    .line 379
    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    invoke-static {v10, v14, v6, v8, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    and-int/lit8 v9, v1, 0xe

    .line 387
    .line 388
    or-int/lit16 v9, v9, 0x6000

    .line 389
    .line 390
    and-int/lit8 v10, v1, 0x70

    .line 391
    .line 392
    or-int/2addr v9, v10

    .line 393
    shr-int/lit8 v1, v1, 0x3

    .line 394
    .line 395
    and-int/lit16 v10, v1, 0x380

    .line 396
    .line 397
    or-int/2addr v9, v10

    .line 398
    and-int/lit16 v10, v1, 0x1c00

    .line 399
    .line 400
    or-int/2addr v9, v10

    .line 401
    const/high16 v10, 0x70000

    .line 402
    .line 403
    and-int/2addr v1, v10

    .line 404
    or-int/2addr v9, v1

    .line 405
    const/4 v10, 0x0

    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    invoke-static/range {v0 .. v10}, Lkl/b;->b(LL0/m;Ljava/lang/String;JJLPl/n;LPl/n;Ls0/r;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ls0/t;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1a3

    .line 416
    .line 417
    invoke-static {}, Ls0/t;->n()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    move-object v1, v0

    .line 421
    move-object v9, v7

    .line 422
    move-wide v6, v4

    .line 423
    move-wide v4, v2

    .line 424
    goto/16 :goto_e8

    .line 425
    .line 426
    :goto_1a9
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_1bd

    .line 431
    .line 432
    new-instance v0, Lbl/f;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object v3, v11

    .line 437
    move v10, v12

    .line 438
    move/from16 v11, p11

    .line 439
    .line 440
    invoke-direct/range {v0 .. v11}, Lbl/f;-><init>(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v13, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    return-void
.end method

.method public static final h(LL0/m;Ljava/util/List;Ls0/r;II)V
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "files"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2292c4fe

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v5, v1, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2f

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-interface {v13, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x2

    .line 46
    :goto_2d
    or-int/2addr v6, v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_32
    and-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_39

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit8 v7, v1, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_49

    .line 61
    .line 62
    invoke-interface {v13, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_46

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v6, v7

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v7, v6, 0x13

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    if-ne v7, v8, :cond_5b

    .line 79
    .line 80
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-interface {v13}, Ls0/r;->P()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_173

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_60

    .line 93
    .line 94
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v5

    .line 98
    :goto_61
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6d

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const-string v7, "io.intercom.android.sdk.tickets.FileAttachmentList (FIleAttachmentList.kt:28)"

    .line 106
    .line 107
    invoke-static {v3, v6, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v13, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    sget-object v5, LL/k;->a:LL/k;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    int-to-float v7, v6

    .line 124
    invoke-static {v7}, LI1/h;->k(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v5, v7}, LL/k;->r(F)LL/k$f;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, LL0/c;->a:LL0/c$a;

    .line 133
    .line 134
    invoke-virtual {v7}, LL0/c$a;->k()LL0/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7, v13, v6}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v13, v6}, Ls0/m;->b(Ls0/r;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v13}, Ls0/r;->u()Ls0/E;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v13, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 160
    .line 161
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v13}, Ls0/r;->l()Ls0/c;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v11, :cond_ad

    .line 170
    .line 171
    invoke-static {}, Ls0/m;->d()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-interface {v13}, Ls0/r;->M()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ls0/r;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_ba

    .line 182
    .line 183
    invoke-interface {v13, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-interface {v13}, Ls0/r;->v()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-static {v13}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10, v5, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v10, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v10, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v10, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v10, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, LL/K;->a:LL/K;

    .line 234
    .line 235
    const v5, -0x55f18002

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v5}, Ls0/r;->Y(I)V

    .line 239
    .line 240
    .line 241
    move-object v5, v0

    .line 242
    check-cast v5, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :goto_f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_160

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 259
    .line 260
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v7, v6

    .line 265
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->getFileType()Lio/intercom/android/sdk/models/FileType;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v17, LL0/m;->n:LL0/m$a;

    .line 270
    .line 271
    const v8, -0x46d243c8

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v8}, Ls0/r;->Y(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-interface {v13, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    or-int/2addr v8, v9

    .line 286
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-nez v8, :cond_12b

    .line 291
    .line 292
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 293
    .line 294
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-ne v9, v8, :cond_133

    .line 299
    .line 300
    :cond_12b
    new-instance v9, Lbl/d;

    .line 301
    .line 302
    invoke-direct {v9, v5, v3}, Lbl/d;-><init>(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    move-object/from16 v22, v9

    .line 309
    .line 310
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {v13}, Ls0/r;->S()V

    .line 313
    .line 314
    .line 315
    const/16 v23, 0xf

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    invoke-static/range {v17 .. v24}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v15, 0x78

    .line 333
    .line 334
    move-object v9, v4

    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v7

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    move-object v11, v9

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    move-object v12, v11

    .line 343
    const/4 v11, 0x0

    .line 344
    move-object/from16 v17, v12

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static/range {v4 .. v15}, Lbl/h;->g(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;Ls0/r;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v17

    .line 351
    .line 352
    goto :goto_f7

    .line 353
    :cond_160
    move-object/from16 v17, v4

    .line 354
    .line 355
    invoke-interface {v13}, Ls0/r;->S()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v13}, Ls0/r;->y()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ls0/t;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_171

    .line 366
    .line 367
    invoke-static {}, Ls0/t;->n()V

    .line 368
    .line 369
    .line 370
    :cond_171
    move-object/from16 v5, v17

    .line 371
    .line 372
    :goto_173
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_181

    .line 377
    .line 378
    new-instance v4, Lbl/e;

    .line 379
    .line 380
    invoke-direct {v4, v5, v0, v1, v2}, Lbl/e;-><init>(LL0/m;Ljava/util/List;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    return-void
.end method

.method private static final i(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lbl/h;->h(LL0/m;Ljava/util/List;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lbl/h;->g(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;Ls0/r;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lio/intercom/android/sdk/models/FileType;
    .registers 5

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lio/intercom/android/sdk/models/FileType;->IMAGE:Lio/intercom/android/sdk/models/FileType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string v0, "video"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lio/intercom/android/sdk/models/FileType;->VIDEO:Lio/intercom/android/sdk/models/FileType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lio/intercom/android/sdk/models/FileType;->ATTACHMENT:Lio/intercom/android/sdk/models/FileType;

    .line 32
    .line 33
    return-object p0
.end method

###### Class bl.AbstractC4444h.a (bl.h$a)
.class final Lbl/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/h;->g(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/h$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:LPl/n;

.field final synthetic b:Lio/intercom/android/sdk/models/FileType;


# direct methods
.method constructor <init>(LPl/n;Lio/intercom/android/sdk/models/FileType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbl/h$a;->a:LPl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/h$a;->b:Lio/intercom/android/sdk/models/FileType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 13

    .line 1
    const-string v0, "$this$BoxedTextLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    or-int/2addr p3, v0

    .line 21
    :cond_14
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v0, v2, :cond_25

    .line 26
    .line 27
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {p2}, Ls0/r;->P()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Ls0/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const-string v2, "io.intercom.android.sdk.tickets.FileAttachment.<anonymous> (FIleAttachmentList.kt:72)"

    .line 46
    .line 47
    const v3, -0x14853649

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p3, v0, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lbl/h$a;->a:LPl/n;

    .line 54
    .line 55
    if-eqz v0, :cond_4d

    .line 56
    .line 57
    const v0, 0x521b4d7b

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbl/h$a;->a:LPl/n;

    .line 64
    .line 65
    and-int/lit8 p3, p3, 0xe

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v0, p1, p2, p3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    goto :goto_8d

    .line 78
    :cond_4d
    const p1, 0x521c4f2b

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbl/h$a;->b:Lio/intercom/android/sdk/models/FileType;

    .line 85
    .line 86
    sget-object p3, Lbl/h$a$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, p3, p1

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    if-eq p1, p3, :cond_68

    .line 96
    .line 97
    if-eq p1, v1, :cond_65

    .line 98
    .line 99
    sget p1, Lmj/e0;->r:I

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    sget p1, Lmj/e0;->C:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget p1, Lmj/e0;->v:I

    .line 106
    .line 107
    :goto_6a
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v0}, LI1/h;->k(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p3, v0}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-static {p1, p2, p3}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget p1, LX0/d;->g:I

    .line 126
    .line 127
    or-int/lit16 v7, p1, 0x1b0

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    const-string v2, "Image Icon"

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ls0/r;->S()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-static {}, Ls0/t;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-static {}, Ls0/t;->n()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lbl/h$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class bl.AbstractC4444h.a.C0745a (bl.h$a$a)
.class public abstract synthetic Lbl/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/FileType;->values()[Lio/intercom/android/sdk/models/FileType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lio/intercom/android/sdk/models/FileType;->IMAGE:Lio/intercom/android/sdk/models/FileType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/sdk/models/FileType;->VIDEO:Lio/intercom/android/sdk/models/FileType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lbl/h$a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class bl.C4440d (bl.d)
.class public final synthetic Lbl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/d;->a:Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbl/d;->a:Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/h;->d(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class bl.C4441e (bl.e)
.class public final synthetic Lbl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/util/List;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/e;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbl/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbl/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lbl/e;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lbl/e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbl/e;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lbl/h;->c(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class bl.C4442f (bl.f)
.class public final synthetic Lbl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/intercom/android/sdk/models/FileType;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LPl/n;

.field public final synthetic g:LPl/n;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/f;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbl/f;->c:Lio/intercom/android/sdk/models/FileType;

    .line 9
    .line 10
    iput-wide p4, p0, Lbl/f;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbl/f;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lbl/f;->f:LPl/n;

    .line 15
    .line 16
    iput-object p9, p0, Lbl/f;->g:LPl/n;

    .line 17
    .line 18
    iput p10, p0, Lbl/f;->h:I

    .line 19
    .line 20
    iput p11, p0, Lbl/f;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lbl/f;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbl/f;->c:Lio/intercom/android/sdk/models/FileType;

    .line 6
    .line 7
    iget-wide v3, p0, Lbl/f;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lbl/f;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lbl/f;->f:LPl/n;

    .line 12
    .line 13
    iget-object v8, p0, Lbl/f;->g:LPl/n;

    .line 14
    .line 15
    iget v9, p0, Lbl/f;->h:I

    .line 16
    .line 17
    iget v10, p0, Lbl/f;->i:I

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Ls0/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Lbl/h;->a(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLPl/n;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class bl.C4443g (bl.g)
.class public final synthetic Lbl/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/intercom/android/sdk/models/FileType;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/g;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbl/g;->c:Lio/intercom/android/sdk/models/FileType;

    .line 9
    .line 10
    iput p4, p0, Lbl/g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbl/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lbl/g;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbl/g;->c:Lio/intercom/android/sdk/models/FileType;

    .line 6
    .line 7
    iget v3, p0, Lbl/g;->d:I

    .line 8
    .line 9
    iget v4, p0, Lbl/g;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lbl/h;->b(LL0/m;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
