###### Class k0.C8214E (k0.E)
.class public final Lk0/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk0/w;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Landroid/content/Context;

.field private final c:Lk0/V;

.field private final d:LD1/d;

.field private final e:Lrn/a;

.field private f:Landroid/view/textclassifier/TextClassifier;

.field private final g:Ls0/Z0;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lk0/V;LD1/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/E;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/E;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/E;->c:Lk0/V;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/E;->d:LD1/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk0/E;->e:Lrn/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p3, p3, p1, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk0/E;->g:Ls0/Z0;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk0/E;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Lk0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lk0/E;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lk0/E;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-direct {p0}, Lk0/E;->n()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lk0/E;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lk0/E;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lk0/E;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk0/E;->e:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lk0/E;)Lk0/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lk0/E;->c:Lk0/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lk0/E;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lk0/E;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lk0/E;Lk0/L0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk0/E;->r(Lk0/L0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lk0/E;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk0/E;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lk0/E$a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk0/E$a;

    .line 11
    .line 12
    iget v3, v2, Lk0/E$a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk0/E$a;->g:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lk0/E$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lk0/E$a;-><init>(Lk0/E;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lk0/E$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lk0/E$a;->g:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_62

    .line 41
    .line 42
    if-eq v4, v6, :cond_4e

    .line 43
    .line 44
    if-ne v4, v5, :cond_46

    .line 45
    .line 46
    iget-wide v3, v2, Lk0/E$a;->d:J

    .line 47
    .line 48
    iget-object v5, v2, Lk0/E$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lrn/a;

    .line 51
    .line 52
    iget-object v6, v2, Lk0/E$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6}, Lk0/D;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v2, Lk0/E$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v2

    .line 66
    move-wide v14, v3

    .line 67
    :goto_42
    move-object/from16 v16, v6

    .line 68
    .line 69
    goto/16 :goto_d4

    .line 70
    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    iget-wide v8, v2, Lk0/E$a;->d:J

    .line 80
    .line 81
    iget-object v4, v2, Lk0/E$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lrn/a;

    .line 84
    .line 85
    iget-object v10, v2, Lk0/E$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v10}, Lk0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v2, Lk0/E$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_84

    .line 99
    :cond_62
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lk0/E;->e:Lrn/a;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    iput-object v0, v2, Lk0/E$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    iput-object v8, v2, Lk0/E$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v2, Lk0/E$a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-wide/from16 v9, p2

    .line 115
    .line 116
    iput-wide v9, v2, Lk0/E$a;->d:J

    .line 117
    .line 118
    iput v6, v2, Lk0/E$a;->g:I

    .line 119
    .line 120
    invoke-interface {v4, v7, v2}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-ne v11, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_ce

    .line 127
    :cond_7e
    move-wide/from16 v18, v9

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    move-wide/from16 v8, v18

    .line 131
    .line 132
    move-object v11, v0

    .line 133
    :goto_84
    :try_start_84
    invoke-direct {v1}, Lk0/E;->o()Lk0/L0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_98

    .line 138
    .line 139
    invoke-static {v0, v11, v8, v9}, Lk0/T;->e(Lk0/L0;Ljava/lang/CharSequence;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_98

    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_96

    .line 146
    .line 147
    invoke-interface {v4, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_eb

    .line 153
    :cond_98
    :try_start_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_96

    .line 154
    .line 155
    invoke-interface {v4, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lk0/y;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Lw1/z1;->l(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v9}, Lw1/z1;->k(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v11, v0, v4}, Lk0/x;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1}, Lk0/E;->n()Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0, v4}, Lk0/A;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lk0/B;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v10, v0}, Lk0/C;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v1, Lk0/E;->e:Lrn/a;

    .line 190
    .line 191
    iput-object v11, v2, Lk0/E$a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v2, Lk0/E$a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v2, Lk0/E$a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v8, v2, Lk0/E$a;->d:J

    .line 198
    .line 199
    iput v5, v2, Lk0/E$a;->g:I

    .line 200
    .line 201
    invoke-interface {v0, v7, v2}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v3, :cond_cf

    .line 206
    .line 207
    :goto_ce
    return-object v3

    .line 208
    :cond_cf
    move-object v5, v0

    .line 209
    move-wide v14, v8

    .line 210
    move-object v13, v11

    .line 211
    goto/16 :goto_42

    .line 212
    .line 213
    :goto_d4
    :try_start_d4
    new-instance v12, Lk0/L0;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Lk0/L0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v12}, Lk0/E;->r(Lk0/L0;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e0
    .catchall {:try_start_d4 .. :try_end_e0} :catchall_e6

    .line 224
    .line 225
    invoke-interface {v5, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    invoke-interface {v5, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_eb
    invoke-interface {v4, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method private final n()Landroid/os/LocaleList;
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/E;->d:LD1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v1, Lk0/T0;->a:Lk0/T0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk0/T0;->c(LD1/d;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    new-instance v0, Landroid/os/LocaleList;

    .line 16
    .line 17
    sget-object v1, LD1/c;->b:LD1/c$a;

    .line 18
    .line 19
    invoke-virtual {v1}, LD1/c$a;->a()LD1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LD1/c;->a()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final o()Lk0/L0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/E;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/L0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p2, p3}, Lw1/z1;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lk0/E$b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lk0/E$b;-><init>(Lk0/E;Ljava/lang/CharSequence;JLHl/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p4}, Lk0/E;->q(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final q(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lk0/E;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lk0/E$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lk0/E$c;-><init>(Lk0/E;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final r(Lk0/L0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/E;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;JLS0/e;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lk0/E;->p(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p2, p3}, Lw1/z1;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lk0/E$d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lk0/E$d;-><init>(Ljava/lang/CharSequence;JLk0/E;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p4}, Lk0/E;->q(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk0/E;->p(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(LY/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lk0/E;->s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_a

    .line 6
    .line 7
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p2}, Lb0/b0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1d

    .line 23
    .line 24
    iget-object p3, p0, Lk0/E;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p3, p2, p4}, LY/c;->c(LY/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    sget-object p3, Lk0/T0;->a:Lk0/T0;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lk0/T0;->b(Landroid/view/textclassifier/TextClassification;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2b

    .line 37
    .line 38
    iget-object p3, p0, Lk0/E;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p1, p3, p2, v0}, LY/c;->c(LY/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lb0/b0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object p5, p3

    .line 52
    check-cast p5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_39
    if-ge p4, p5, :cond_4c

    .line 59
    .line 60
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lb0/c0;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Lk0/E;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, p2, p4}, LY/c;->c(LY/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .registers 7

    .line 1
    iget-object v0, p0, Lk0/E;->e:Lrn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lrn/a$a;->b(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-direct {p0}, Lk0/E;->o()Lk0/L0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lk0/T;->e(Lk0/L0;Ljava/lang/CharSequence;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/L0;->c()Landroid/view/textclassifier/TextClassification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v1

    .line 30
    :goto_1d
    iget-object p2, p0, Lk0/E;->e:Lrn/a;

    .line 31
    .line 32
    invoke-static {p2, v1, v2, v1}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

###### Class k0.C8214E.a (k0.E$a)
.class final Lk0/E$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lk0/E;

.field g:I


# direct methods
.method constructor <init>(Lk0/E;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk0/E$a;->f:Lk0/E;

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
    iput-object p1, p0, Lk0/E$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk0/E$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk0/E$a;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lk0/E$a;->f:Lk0/E;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lk0/E;->d(Lk0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class k0.C8214E.b (k0.E$b)
.class final Lk0/E$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E;->p(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lk0/E;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lk0/E;Ljava/lang/CharSequence;JLHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk0/E$b;->c:Lk0/E;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/E$b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/E$b;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/E$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk0/E$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk0/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lk0/E$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/E$b;->c:Lk0/E;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/E$b;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Lk0/E$b;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lk0/E$b;-><init>(Lk0/E;Ljava/lang/CharSequence;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lk0/E$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lk0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk0/E$b;->b(Landroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk0/E$b;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, Lk0/E$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lk0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v3, p0, Lk0/E$b;->c:Lk0/E;

    .line 34
    .line 35
    iget-object v4, p0, Lk0/E$b;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-wide v5, p0, Lk0/E$b;->e:J

    .line 38
    .line 39
    iput v2, p0, Lk0/E$b;->a:I

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lk0/E;->d(Lk0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class k0.C8214E.c (k0.E$c)
.class final Lk0/E$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E;->q(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lk0/E;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lk0/E;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk0/E$c;->d:Lk0/E;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/E$c;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lk0/E$c;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/E$c;->d:Lk0/E;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/E$c;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk0/E$c;-><init>(Lk0/E;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/E$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lk0/E$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk0/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lk0/E$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk0/E$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_36

    .line 12
    .line 13
    if-eq v1, v4, :cond_29

    .line 14
    .line 15
    if-eq v1, v3, :cond_1e

    .line 16
    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lk0/E$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lrn/a;

    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_76

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto/16 :goto_95

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lk0/E$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lk0/E;

    .line 45
    .line 46
    iget-object v4, p0, Lk0/E$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lrn/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk0/E$c;->d:Lk0/E;

    .line 59
    .line 60
    invoke-static {p1}, Lk0/E;->g(Lk0/E;)Lrn/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lk0/E$c;->d:Lk0/E;

    .line 65
    .line 66
    iput-object p1, p0, Lk0/E$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lk0/E$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lk0/E$c;->c:I

    .line 71
    .line 72
    invoke-interface {p1, v5, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_93

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-static {v1}, Lk0/E;->i(Lk0/E;)Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5f

    .line 84
    .line 85
    invoke-static {v4}, Lk0/F;->a(Landroid/view/textclassifier/TextClassifier;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    :goto_5f
    new-instance v4, Lk0/E$c$b;

    .line 97
    .line 98
    invoke-direct {v4, v1, v5}, Lk0/E$c$b;-><init>(Lk0/E;LHl/b;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lk0/E$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lk0/E$c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lk0/E$c;->c:I

    .line 106
    .line 107
    const-wide/16 v6, 0x12c

    .line 108
    .line 109
    invoke-static {v6, v7, v4, p0}, Lin/f1;->e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_70
    .catchall {:try_start_4e .. :try_end_70} :catchall_5b

    .line 113
    if-ne v1, v0, :cond_73

    .line 114
    .line 115
    goto :goto_93

    .line 116
    :cond_73
    move-object v8, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_76
    :try_start_76
    invoke-static {p1}, Lk0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_26

    .line 123
    move-object p1, v1

    .line 124
    :cond_7b
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lk0/E$c$a;

    .line 128
    .line 129
    iget-object v1, p0, Lk0/E$c;->e:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-direct {p1, v4, v1, v5}, Lk0/E$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lk0/E$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lk0/E$c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lk0/E$c;->c:I

    .line 139
    .line 140
    const-wide/16 v1, 0xc8

    .line 141
    .line 142
    invoke-static {v1, v2, p1, p0}, Lin/f1;->e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 147
    .line 148
    :goto_93
    return-object v0

    .line 149
    :cond_94
    return-object p1

    .line 150
    :goto_95
    invoke-interface {v1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

###### Class k0.C8214E.c.a (k0.E$c$a)
.class final Lk0/E$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/textclassifier/TextClassifier;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk0/E$c$a;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/E$c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lk0/E$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/E$c$a;->b:Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/E$c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk0/E$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/E$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lk0/E$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk0/E$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lk0/E$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk0/E$c$a;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lk0/E$c$a;->b:Landroid/view/textclassifier/TextClassifier;

    .line 28
    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    iget-object v1, p0, Lk0/E$c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput v2, p0, Lk0/E$c$a;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

###### Class k0.C8214E.c.b (k0.E$c$b)
.class final Lk0/E$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lk0/E;


# direct methods
.method constructor <init>(Lk0/E;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk0/E$c$b;->b:Lk0/E;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lk0/E$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/E$c$b;->b:Lk0/E;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk0/E$c$b;-><init>(Lk0/E;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/E$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lk0/E$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk0/E$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lk0/E$c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk0/E$c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lk0/T0;->a:Lk0/T0;

    .line 12
    .line 13
    iget-object v0, p0, Lk0/E$c$b;->b:Lk0/E;

    .line 14
    .line 15
    invoke-static {v0}, Lk0/E;->f(Lk0/E;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lk0/E$c$b;->b:Lk0/E;

    .line 20
    .line 21
    invoke-static {v1}, Lk0/E;->h(Lk0/E;)Lk0/V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lk0/T0;->a(Landroid/content/Context;Lk0/V;)Landroid/view/textclassifier/TextClassifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lk0/E$c$b;->b:Lk0/E;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lk0/E;->k(Lk0/E;Landroid/view/textclassifier/TextClassifier;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class k0.C8214E.d (k0.E$d)
.class final Lk0/E$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E;->b(Ljava/lang/CharSequence;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:J

.field final synthetic i:Lk0/E;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;JLk0/E;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk0/E$d;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lk0/E$d;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lk0/E$d;->i:Lk0/E;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/E$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk0/E$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk0/E$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lk0/E$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/E$d;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Lk0/E$d;->h:J

    .line 6
    .line 7
    iget-object v4, p0, Lk0/E$d;->i:Lk0/E;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lk0/E$d;-><init>(Ljava/lang/CharSequence;JLk0/E;LHl/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lk0/E$d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lk0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk0/E$d;->b(Landroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lk0/E$d;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    if-ne v0, v1, :cond_18

    .line 17
    .line 18
    iget-wide v0, v5, Lk0/E$d;->d:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_d6

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    iget-wide v0, v5, Lk0/E$d;->d:J

    .line 34
    .line 35
    iget-object v2, v5, Lk0/E$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v4, v5, Lk0/E$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lk0/E;

    .line 42
    .line 43
    iget-object v6, v5, Lk0/E$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lrn/a;

    .line 46
    .line 47
    iget-object v7, v5, Lk0/E$d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v7}, Lk0/P;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v13, v0

    .line 57
    move-object v12, v2

    .line 58
    goto :goto_a8

    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lk0/E$d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lk0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lk0/H;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lk0/E$d;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-wide v7, v5, Lk0/E$d;->h:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Lw1/z1;->l(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-wide v8, v5, Lk0/E$d;->h:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Lw1/z1;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v0, v7, v8}, Lk0/G;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v7, v5, Lk0/E$d;->i:Lk0/E;

    .line 90
    .line 91
    invoke-static {v7}, Lk0/E;->e(Lk0/E;)Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0, v7}, Lk0/I;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v8, 0x1f

    .line 102
    .line 103
    if-lt v7, v8, :cond_6b

    .line 104
    .line 105
    invoke-static {v0, v2}, Lk0/J;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v0}, Lk0/K;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Lk0/L;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lk0/M;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v0}, Lk0/N;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v9, v10}, Lw1/A1;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    if-lt v7, v8, :cond_c4

    .line 129
    .line 130
    invoke-static {v0}, Lk0/O;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_c4

    .line 135
    .line 136
    iget-object v1, v5, Lk0/E$d;->i:Lk0/E;

    .line 137
    .line 138
    invoke-static {v1}, Lk0/E;->g(Lk0/E;)Lrn/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, v5, Lk0/E$d;->i:Lk0/E;

    .line 143
    .line 144
    iget-object v7, v5, Lk0/E$d;->g:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-object v0, v5, Lk0/E$d;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v5, Lk0/E$d;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v5, Lk0/E$d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v5, Lk0/E$d;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v9, v5, Lk0/E$d;->d:J

    .line 155
    .line 156
    iput v2, v5, Lk0/E$d;->e:I

    .line 157
    .line 158
    invoke-interface {v1, v3, v5}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v6, :cond_a4

    .line 163
    .line 164
    goto :goto_d4

    .line 165
    :cond_a4
    move-object v6, v1

    .line 166
    move-object v12, v7

    .line 167
    move-wide v13, v9

    .line 168
    move-object v7, v0

    .line 169
    :goto_a8
    :try_start_a8
    new-instance v11, Lk0/L0;

    .line 170
    .line 171
    invoke-static {v7}, Lk0/O;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lk0/L0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v11}, Lk0/E;->j(Lk0/E;Lk0/L0;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_a8 .. :try_end_bb} :catchall_bf

    .line 187
    .line 188
    invoke-interface {v6, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d7

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    invoke-interface {v6, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    iget-object v0, v5, Lk0/E$d;->i:Lk0/E;

    .line 198
    .line 199
    iget-object v2, v5, Lk0/E$d;->g:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-wide v9, v5, Lk0/E$d;->d:J

    .line 202
    .line 203
    iput v1, v5, Lk0/E$d;->e:I

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    move-wide v2, v9

    .line 207
    invoke-static/range {v0 .. v5}, Lk0/E;->d(Lk0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LHl/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v6, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return-object v6

    .line 214
    :cond_d5
    move-wide v0, v2

    .line 215
    :goto_d6
    move-wide v13, v0

    .line 216
    :goto_d7
    invoke-static {v13, v14}, Lw1/z1;->b(J)Lw1/z1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
