###### Class L7.b (L7.b)
.class public final LL7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LL7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL7/b;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/b;->a:LL7/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/datadog/android/core/a;LO7/n;)Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
    .registers 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v4, Lb8/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p2 .. p2}, LO7/n;->y()LO7/n$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LO7/n$c;->t()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v4, v0, v2}, Lb8/c;-><init>(Lo6/a;F)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, LO7/n;->y()LO7/n$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LO7/n$c;->s()LL7/k;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p2 .. p2}, LO7/n;->x()LQ7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p2 .. p2}, LO7/n;->B()LQ7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p2 .. p2}, LO7/n;->J()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/i;-><init>(LL7/k;LQ7/c;LQ7/c;FLo6/a;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v5

    .line 50
    sget-object v0, Li8/d;->a:Li8/d$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Li8/d$a;->a(Lcom/datadog/android/core/a;)Li8/d;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, LW6/a;

    .line 57
    .line 58
    new-instance v0, LL7/b$b;

    .line 59
    .line 60
    sget-object v2, Lt7/a;->a:Lt7/a;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LL7/b$b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LO7/n;->J()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v10, v0, v2}, LW6/a;-><init>(Lkotlin/jvm/functions/Function1;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, LO7/n;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p2 .. p2}, LO7/n;->u()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual/range {p2 .. p2}, LO7/n;->A()Ls6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LW6/b;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, LO7/n;->N()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v2, v0}, LW6/b;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LW6/b;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, LO7/n;->M()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {v3, v0}, LW6/b;-><init>(F)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lv8/b;

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lv8/b;-><init>(Lcom/datadog/android/core/a;LW6/c;LW6/c;Lb8/d;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v11

    .line 125
    invoke-interface {v1}, Lcom/datadog/android/core/a;->m()LE6/b;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual/range {p2 .. p2}, LO7/n;->z()Ln8/m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v7, v13

    .line 134
    invoke-virtual/range {p2 .. p2}, LO7/n;->I()Ln8/m;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object v5, v14

    .line 139
    invoke-virtual/range {p2 .. p2}, LO7/n;->C()Ln8/m;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v6, v5

    .line 144
    invoke-virtual/range {p2 .. p2}, LO7/n;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object v15, v6

    .line 149
    invoke-virtual/range {p2 .. p2}, LO7/n;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, LO7/n;->K()LL7/j;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    const-string v0, "rum-pipeline"

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lq6/f;->z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, LO7/n;->E()Lp8/a;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v19, v18

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, LO7/n;->G()Lo8/a;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v20, v19

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, LO7/n;->L()Le8/d;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    invoke-virtual/range {p2 .. p2}, LO7/n;->y()LO7/n$c;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    invoke-virtual/range {v21 .. v21}, LO7/n$c;->s()LL7/k;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    move-object/from16 v22, v20

    .line 194
    .line 195
    move-object/from16 v20, v21

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, LO7/n;->t()LR7/b;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    move-object/from16 v23, v22

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, LO7/n;->x()LQ7/c;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    move-object/from16 v24, v23

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, LO7/n;->B()LQ7/c;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual/range {p2 .. p2}, LO7/n;->F()La8/a;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    invoke-virtual/range {p2 .. p2}, LO7/n;->D()Lp7/b;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    move-object/from16 v27, v16

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 226
    .line 227
    move-object/from16 p2, v0

    .line 228
    .line 229
    const-string v0, "packageName"

    .line 230
    .line 231
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LL7/b$a;

    .line 235
    .line 236
    invoke-direct {v0, v8, v1, v9}, LL7/b$a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/i;Lcom/datadog/android/core/a;Li8/d;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v2, v1

    .line 241
    move-object v1, v8

    .line 242
    move-object v8, v12

    .line 243
    move-object v12, v3

    .line 244
    move-object v3, v8

    .line 245
    move-object v8, v10

    .line 246
    move-object v10, v4

    .line 247
    move-object v4, v8

    .line 248
    move-object/from16 v9, v24

    .line 249
    .line 250
    move-object/from16 v8, v27

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    invoke-direct/range {v0 .. v26}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;Lcom/datadog/android/core/a;Ljava/lang/String;LW6/c;ZZLs6/a;Landroid/os/Handler;Lv8/b;Lb8/d;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;Ljava/util/concurrent/ExecutorService;Lp8/a;Lo8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public static final b(LL7/d;Lo6/c;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "rumConfiguration"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "sdkCore"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lcom/datadog/android/core/a;

    .line 16
    .line 17
    if-nez v1, :cond_3c

    .line 18
    .line 19
    instance-of v1, v0, Lq6/f;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    check-cast v0, Lq6/f;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    move-object v1, v0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lo6/a;->a:Lo6/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo6/a$a;->a()Lo6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_23

    .line 45
    :goto_2c
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 46
    .line 47
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 48
    .line 49
    sget-object v4, LL7/b$c;->a:LL7/b$c;

    .line 50
    .line 51
    const/16 v8, 0x38

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v2}, LL7/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5c

    .line 70
    .line 71
    check-cast v0, Lcom/datadog/android/core/a;

    .line 72
    .line 73
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 78
    .line 79
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 80
    .line 81
    sget-object v4, LL7/b$d;->a:LL7/b$d;

    .line 82
    .line 83
    const/16 v8, 0x38

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/datadog/android/core/a;

    .line 95
    .line 96
    const-string v3, "rum"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_7b

    .line 103
    .line 104
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lo6/a$c;->d:Lo6/a$c;

    .line 109
    .line 110
    sget-object v6, Lo6/a$d;->a:Lo6/a$d;

    .line 111
    .line 112
    sget-object v7, LL7/b$e;->a:LL7/b$e;

    .line 113
    .line 114
    const/16 v11, 0x38

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v4 .. v12}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance v13, LO7/n;

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    check-cast v14, Lq6/f;

    .line 128
    .line 129
    invoke-virtual {v2}, LL7/d;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v2}, LL7/d;->b()LO7/n$c;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v20, 0x38

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v21}, LO7/n;-><init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v13}, Lq6/f;->o(Lq6/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, LO7/n;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_b8

    .line 162
    .line 163
    invoke-interface {v3}, Lq6/d;->f()Lt6/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_b8

    .line 168
    .line 169
    new-instance v4, LO7/j;

    .line 170
    .line 171
    invoke-direct {v4, v3, v14}, LO7/j;-><init>(Lt6/a;Lq6/f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LL7/d;->b()LO7/n$c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, LO7/n$c;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4, v2}, LO7/j;->e(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    sget-object v2, LL7/b;->a:LL7/b;

    .line 186
    .line 187
    invoke-direct {v2, v1, v13}, LL7/b;->a(Lcom/datadog/android/core/a;LO7/n;)Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v3, 0x1e

    .line 194
    .line 195
    if-lt v2, v3, :cond_cb

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Z()Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v13, v2}, LO7/n;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    sget-object v2, LL7/a;->a:LL7/a;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LL7/a;->b(LL7/f;Lo6/c;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g0()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

###### Class L7.b.a (L7.b$a)
.class final LL7/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/b;->a(Lcom/datadog/android/core/a;LO7/n;)Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/i;

.field final synthetic b:Lcom/datadog/android/core/a;

.field final synthetic c:Li8/d;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/i;Lcom/datadog/android/core/a;Li8/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL7/b$a;->a:Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 2
    .line 3
    iput-object p2, p0, LL7/b$a;->b:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    iput-object p3, p0, LL7/b$a;->c:Li8/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Li8/k;
    .registers 5

    .line 1
    sget-object v0, Li8/k;->a:Li8/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LL7/b$a;->a:Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 4
    .line 5
    iget-object v2, p0, LL7/b$a;->b:Lcom/datadog/android/core/a;

    .line 6
    .line 7
    iget-object v3, p0, LL7/b$a;->c:Li8/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Li8/k$a;->a(Lcom/datadog/android/rum/internal/domain/scope/i;Lcom/datadog/android/core/a;Li8/d;)Li8/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL7/b$a;->a()Li8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class L7.b.C0244b (L7.b$b)
.class final synthetic LL7/b$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/b;->a(Lcom/datadog/android/core/a;LO7/n;)Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "provideId-I7RO_PI(Ljava/lang/String;)J"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lt7/a;

    .line 6
    .line 7
    const-string v4, "provideId"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt7/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt7/a;->a(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL7/b$b;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/x;->b(J)Lkotlin/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class L7.b.c (L7.b$c)
.class final LL7/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/b;->b(LL7/d;Lo6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL7/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL7/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/b$c;->a:LL7/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL7/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "SDK instance provided doesn\'t implement InternalSdkCore."

    return-object v0
.end method

###### Class L7.b.d (L7.b$d)
.class final LL7/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/b;->b(LL7/d;Lo6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL7/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL7/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/b$d;->a:LL7/b$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL7/b$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "You\'re trying to create a RumMonitor instance, but the RUM application id was empty. No RUM data will be sent."

    return-object v0
.end method

###### Class L7.b.e (L7.b$e)
.class final LL7/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/b;->b(LL7/d;Lo6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL7/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL7/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/b$e;->a:LL7/b$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL7/b$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM Feature is already enabled in this SDK core, ignoring the call to enable it."

    return-object v0
.end method
