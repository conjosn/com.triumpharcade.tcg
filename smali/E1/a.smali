###### Class E1.a (E1.a)
.class public abstract LE1/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lw1/h1;IILI1/d;LA1/i$b;)V
    .registers 19

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/h1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1, p2, v5}, LF1/d;->m(Landroid/text/Spannable;JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw1/h1;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v0, p0

    .line 15
    move v4, p2

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LF1/d;->r(Landroid/text/Spannable;JLI1/d;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lw1/h1;->n()LA1/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Lw1/h1;->l()LA1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4b

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Lw1/h1;->n()LA1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 42
    .line 43
    invoke-virtual {v1}, LA1/t$a;->d()LA1/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lw1/h1;->l()LA1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-virtual {v3}, LA1/r;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v3, LA1/r;->b:LA1/r$a;

    .line 59
    .line 60
    invoke-virtual {v3}, LA1/r$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3f
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-static {v1, v3}, LA1/d;->c(LA1/t;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Lw1/h1;->i()LA1/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_a7

    .line 81
    .line 82
    invoke-virtual {p1}, Lw1/h1;->i()LA1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, LA1/x;

    .line 87
    .line 88
    if-eqz v1, :cond_6c

    .line 89
    .line 90
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw1/h1;->i()LA1/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LA1/x;

    .line 97
    .line 98
    invoke-virtual {v3}, LA1/x;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_a7

    .line 109
    :cond_6c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    if-lt v1, v3, :cond_a7

    .line 114
    .line 115
    invoke-virtual {p1}, Lw1/h1;->i()LA1/i;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p1}, Lw1/h1;->m()LA1/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_82

    .line 124
    .line 125
    invoke-virtual {v1}, LA1/s;->k()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_80
    move v10, v1

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    sget-object v1, LA1/s;->b:LA1/s$a;

    .line 132
    .line 133
    invoke-virtual {v1}, LA1/s$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_80

    .line 138
    :goto_89
    const/4 v11, 0x6

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, LA1/i$b;->b(LA1/i$b;LA1/i;LA1/t;IIILjava/lang/Object;)Ls0/F2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Landroid/graphics/Typeface;

    .line 158
    .line 159
    sget-object v3, LE1/m;->a:LE1/m;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LE1/m;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p1}, Lw1/h1;->s()LH1/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_db

    .line 173
    .line 174
    invoke-virtual {p1}, Lw1/h1;->s()LH1/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, LH1/k;->b:LH1/k$a;

    .line 179
    .line 180
    invoke-virtual {v3}, LH1/k$a;->d()LH1/k;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v6}, LH1/k;->d(LH1/k;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c5

    .line 189
    .line 190
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p1}, Lw1/h1;->s()LH1/k;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, LH1/k$a;->b()LH1/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, LH1/k;->d(LH1/k;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_db

    .line 211
    .line 212
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {p1}, Lw1/h1;->u()LH1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_f1

    .line 225
    .line 226
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 227
    .line 228
    invoke-virtual {p1}, Lw1/h1;->u()LH1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, LH1/q;->b()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p1}, Lw1/h1;->p()LD1/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p0, v1, p2, v5}, LF1/d;->v(Landroid/text/Spannable;LD1/d;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lw1/h1;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {p0, v1, v2, p2, v5}, LF1/d;->i(Landroid/text/Spannable;JII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final b(Lw1/e;LI1/d;LA1/i$b;LE1/w;)Landroid/text/SpannableString;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/e;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v8, :cond_66

    .line 20
    .line 21
    move-object v3, v8

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move v11, v9

    .line 29
    :goto_1c
    if-ge v11, v10, :cond_66

    .line 30
    .line 31
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw1/e$d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lw1/e$d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Lw1/h1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lw1/e$d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lw1/e$d;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v33, 0xffdf

    .line 53
    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v34}, Lw1/h1;->b(Lw1/h1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILjava/lang/Object;)Lw1/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, LE1/a;->a(Landroid/text/SpannableString;Lw1/h1;IILI1/d;LA1/i$b;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1c

    .line 103
    :cond_66
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v9, v3}, Lw1/e;->k(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v5, v9

    .line 119
    :goto_76
    const/16 v6, 0x21

    .line 120
    .line 121
    if-ge v5, v4, :cond_98

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lw1/e$d;

    .line 128
    .line 129
    invoke-virtual {v7}, Lw1/e$d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lw1/D1;

    .line 134
    .line 135
    invoke-virtual {v7}, Lw1/e$d;->b()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v7}, Lw1/e$d;->c()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v8}, LF1/f;->a(Lw1/D1;)Landroid/text/style/TtsSpan;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_76

    .line 153
    :cond_98
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v9, v3}, Lw1/e;->l(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v9

    .line 169
    :goto_a8
    if-ge v5, v4, :cond_c8

    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lw1/e$d;

    .line 176
    .line 177
    invoke-virtual {v7}, Lw1/e$d;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lw1/E1;

    .line 182
    .line 183
    invoke-virtual {v7}, Lw1/e$d;->b()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v7}, Lw1/e$d;->c()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v8}, LE1/w;->c(Lw1/E1;)Landroid/text/style/URLSpan;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_a8

    .line 201
    :cond_c8
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v9, v3}, Lw1/e;->e(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_d7
    if-ge v9, v3, :cond_121

    .line 217
    .line 218
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lw1/e$d;

    .line 223
    .line 224
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eq v5, v7, :cond_11e

    .line 233
    .line 234
    invoke-virtual {v4}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lw1/l;

    .line 239
    .line 240
    instance-of v7, v5, Lw1/l$b;

    .line 241
    .line 242
    if-eqz v7, :cond_10f

    .line 243
    .line 244
    check-cast v5, Lw1/l$b;

    .line 245
    .line 246
    invoke-virtual {v5}, Lw1/l$b;->a()Lw1/m;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_10f

    .line 251
    .line 252
    invoke-static {v4}, LE1/a;->c(Lw1/e$d;)Lw1/e$d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, LE1/w;->b(Lw1/e$d;)Landroid/text/style/URLSpan;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_11e

    .line 272
    :cond_10f
    invoke-virtual {v1, v4}, LE1/w;->a(Lw1/e$d;)Landroid/text/style/ClickableSpan;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_d7

    .line 290
    :cond_121
    return-object v2
.end method

.method private static final c(Lw1/e$d;)Lw1/e$d;
    .registers 4

    .line 1
    new-instance v0, Lw1/e$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lw1/l$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lw1/e$d;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lw1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
