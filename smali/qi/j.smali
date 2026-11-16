###### Class Qi.j (Qi.j)
.class public abstract LQi/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/j$a;,
        LQi/j$b;,
        LQi/j$c;,
        LQi/j$d;,
        LQi/j$e;,
        LQi/j$f;
    }
.end annotation


# static fields
.field public static final r:LQi/j$c;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/updates/d;

.field private final c:LRi/g;

.field private final d:Lexpo/modules/updates/db/UpdatesDatabase;

.field private final e:Ljava/io/File;

.field private final f:LQi/k;

.field private g:Lin/O;

.field private h:LQi/x;

.field private i:LLi/d;

.field private j:I

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private final n:Lln/y;

.field private o:Ljava/util/Map;

.field private p:Lkotlin/jvm/functions/Function1;

.field private final q:Lln/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQi/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi/j;->r:LQi/j$c;

    .line 8
    .line 9
    const-class v0, LQi/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQi/j;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;Lin/O;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "database"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updatesDirectory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loaderFiles"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LQi/j;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LQi/j;->b:Lexpo/modules/updates/d;

    .line 42
    .line 43
    iput-object p3, p0, LQi/j;->c:LRi/g;

    .line 44
    .line 45
    iput-object p4, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 46
    .line 47
    iput-object p5, p0, LQi/j;->e:Ljava/io/File;

    .line 48
    .line 49
    iput-object p6, p0, LQi/j;->f:LQi/k;

    .line 50
    .line 51
    iput-object p7, p0, LQi/j;->g:Lin/O;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "synchronizedList(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LQi/j;->k:Ljava/util/List;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LQi/j;->l:Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LQi/j;->m:Ljava/util/List;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 p2, 0x7

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p3, p3, p1, p2, p1}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LQi/j;->n:Lln/y;

    .line 105
    .line 106
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LQi/j;->o:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Lln/h;->a(Lln/y;)Lln/D;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LQi/j;->q:Lln/f;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(LQi/j;LSi/q;ZLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQi/j;->j(LSi/q;ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LQi/j;)Lexpo/modules/updates/d;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/j;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LQi/j;)Lexpo/modules/updates/db/UpdatesDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LQi/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/j;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LQi/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LQi/j;)LLi/d;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/j;->i:LLi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LQi/j;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/j;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LQi/j;LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQi/j;->n(LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(LSi/q;ZLHl/b;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LQi/j$g;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LQi/j$g;

    .line 11
    .line 12
    iget v3, v2, LQi/j$g;->h:I

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
    iput v3, v2, LQi/j$g;->h:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, LQi/j$g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LQi/j$g;-><init>(LQi/j;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, LQi/j$g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v3, v2, LQi/j$g;->h:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_67

    .line 42
    .line 43
    if-eq v3, v9, :cond_4a

    .line 44
    .line 45
    if-eq v3, v8, :cond_43

    .line 46
    .line 47
    if-ne v3, v7, :cond_3b

    .line 48
    .line 49
    :try_start_30
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_33} :catch_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_35

    .line 50
    .line 51
    .line 52
    goto/16 :goto_16b

    .line 53
    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_170

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_178

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-boolean v3, v2, LQi/j$g;->e:Z

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_15a

    .line 74
    .line 75
    :cond_4a
    iget-boolean v3, v2, LQi/j$g;->e:Z

    .line 76
    .line 77
    iget-object v4, v2, LQi/j$g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v5, v2, LQi/j$g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v2, LQi/j$g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LSi/q;

    .line 88
    .line 89
    iget-object v12, v2, LQi/j$g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, LSi/q;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v4

    .line 97
    move-object v14, v5

    .line 98
    move-object v4, v11

    .line 99
    move v11, v3

    .line 100
    move-object v3, v12

    .line 101
    move-object v12, v2

    .line 102
    goto/16 :goto_127

    .line 103
    .line 104
    :cond_67
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, LSi/q;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_99

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v11, v5

    .line 138
    check-cast v11, LLi/a;

    .line 139
    .line 140
    invoke-virtual {v11}, LLi/a;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7e

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_7e

    .line 154
    :cond_99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, LQi/j;->j:I

    .line 159
    .line 160
    iget-object v0, v1, LQi/j;->f:LQi/k;

    .line 161
    .line 162
    iget-object v3, v1, LQi/j;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, v1, LQi/j;->b:Lexpo/modules/updates/d;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v5}, LQi/k;->e(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/q;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move/from16 v11, p2

    .line 180
    .line 181
    move-object v12, v2

    .line 182
    move-object v14, v3

    .line 183
    move-object v13, v4

    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    :goto_ba
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_143

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LLi/a;

    .line 198
    .line 199
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v1, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 207
    .line 208
    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->l0()LKi/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LLi/a;

    .line 215
    .line 216
    invoke-virtual {v5}, LLi/a;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, LKi/a;->g(Ljava/lang/String;)LLi/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_f0

    .line 225
    .line 226
    iget-object v5, v1, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 227
    .line 228
    invoke-virtual {v5}, Lexpo/modules/updates/db/UpdatesDatabase;->l0()LKi/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v15, LLi/a;

    .line 235
    .line 236
    invoke-virtual {v5, v0, v15}, LKi/a;->l(LLi/a;LLi/a;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_f0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LLi/a;

    .line 244
    .line 245
    invoke-virtual {v0}, LLi/a;->m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_129

    .line 250
    .line 251
    iget-object v0, v1, LQi/j;->f:LQi/k;

    .line 252
    .line 253
    iget-object v5, v1, LQi/j;->a:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v15, v1, LQi/j;->e:Ljava/io/File;

    .line 256
    .line 257
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, LLi/a;

    .line 260
    .line 261
    invoke-virtual {v7}, LLi/a;->m()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v0, v5, v15, v7}, LQi/k;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_129

    .line 270
    .line 271
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LLi/a;

    .line 274
    .line 275
    sget-object v2, LQi/j$b;->b:LQi/j$b;

    .line 276
    .line 277
    iput-object v3, v12, LQi/j$g;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v12, LQi/j$g;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v14, v12, LQi/j$g;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v12, LQi/j$g;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v11, v12, LQi/j$g;->e:Z

    .line 286
    .line 287
    iput v9, v12, LQi/j$g;->h:I

    .line 288
    .line 289
    invoke-direct {v1, v0, v2, v12}, LQi/j;->n(LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v6, :cond_127

    .line 294
    .line 295
    goto :goto_16a

    .line 296
    :cond_127
    :goto_127
    const/4 v7, 0x3

    .line 297
    goto :goto_ba

    .line 298
    :cond_129
    iget-object v15, v1, LQi/j;->g:Lin/O;

    .line 299
    .line 300
    new-instance v0, LQi/j$i;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct/range {v0 .. v5}, LQi/j$i;-><init>(LQi/j;Lkotlin/jvm/internal/Ref$ObjectRef;LSi/q;LSi/q;LHl/b;)V

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x3

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_127

    .line 324
    :cond_143
    check-cast v14, Ljava/util/Collection;

    .line 325
    .line 326
    iput-object v10, v12, LQi/j$g;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v12, LQi/j$g;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v12, LQi/j$g;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v12, LQi/j$g;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v11, v12, LQi/j$g;->e:Z

    .line 335
    .line 336
    iput v8, v12, LQi/j$g;->h:I

    .line 337
    .line 338
    invoke-static {v14, v12}, Lin/f;->a(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v6, :cond_158

    .line 343
    .line 344
    goto :goto_16a

    .line 345
    :cond_158
    move v3, v11

    .line 346
    move-object v2, v12

    .line 347
    :goto_15a
    :try_start_15a
    iget-object v0, v1, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 348
    .line 349
    new-instance v4, LQi/j$h;

    .line 350
    .line 351
    invoke-direct {v4, v3, v1, v10}, LQi/j$h;-><init>(ZLQi/j;LHl/b;)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    iput v3, v2, LQi/j$g;->h:I

    .line 356
    .line 357
    invoke-static {v0, v4, v2}, LA4/x;->e(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_168
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15a .. :try_end_168} :catch_38
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_168} :catch_35

    .line 361
    if-ne v0, v6, :cond_16b

    .line 362
    .line 363
    :goto_16a
    return-object v6

    .line 364
    :cond_16b
    :goto_16b
    invoke-direct {v1}, LQi/j;->k()LQi/j$d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :goto_170
    new-instance v2, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v3, "Error while adding new update to database"

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :goto_178
    throw v0
.end method

.method private final k()LQi/j$d;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/j;->h:LQi/x;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LQi/x;->c()LSi/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    sget-object v1, LSi/k;->a:LSi/k;

    .line 13
    .line 14
    iget-object v2, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 15
    .line 16
    iget-object v3, p0, LQi/j;->b:Lexpo/modules/updates/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, LSi/k;->h(LSi/n;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LQi/j;->h:LQi/x;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LQi/x;->a()LQi/y$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, LQi/y$a;->a()LQi/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    new-instance v1, LQi/j$d;

    .line 39
    .line 40
    iget-object v2, p0, LQi/j;->i:LLi/d;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LQi/j$d;-><init>(LLi/d;LQi/w;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LQi/j;->t()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private final n(LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, LQi/j$j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQi/j$j;

    .line 7
    .line 8
    iget v1, v0, LQi/j$j;->d:I

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
    iput v1, v0, LQi/j$j;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LQi/j$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LQi/j$j;-><init>(LQi/j;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LQi/j$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQi/j$j;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, LQi/j$j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQi/j$b;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, LQi/j$f;->a:[I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget p3, p3, v2

    .line 64
    .line 65
    if-eq p3, v3, :cond_5a

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p3, v2, :cond_54

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne p3, v2, :cond_4e

    .line 72
    .line 73
    iget-object p3, p0, LQi/j;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object p3, p0, LQi/j;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p3, p0, LQi/j;->m:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget-object p3, LQi/j$b;->a:LQi/j$b;

    .line 97
    .line 98
    if-eq p2, p3, :cond_67

    .line 99
    .line 100
    sget-object p3, LQi/j$b;->b:LQi/j$b;

    .line 101
    .line 102
    if-ne p2, p3, :cond_75

    .line 103
    .line 104
    :cond_67
    iget-object p3, p0, LQi/j;->o:Ljava/util/Map;

    .line 105
    .line 106
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LQi/j;->r()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p3, p0, LQi/j;->n:Lln/y;

    .line 119
    .line 120
    new-instance v2, LQi/j$a;

    .line 121
    .line 122
    iget-object v4, p0, LQi/j;->m:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, LQi/j;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v4, v5

    .line 135
    iget-object v5, p0, LQi/j;->k:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget v6, p0, LQi/j;->j:I

    .line 142
    .line 143
    invoke-direct {v2, p1, v4, v5, v6}, LQi/j$a;-><init>(LLi/a;III)V

    .line 144
    .line 145
    .line 146
    iput-object p2, v0, LQi/j$j;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, LQi/j$j;->d:I

    .line 149
    .line 150
    invoke-interface {p3, v2, v0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9c

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9c
    return-object p2
.end method

.method private final r()V
    .registers 5

    .line 1
    iget v0, p0, LQi/j;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, LQi/j;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, LQi/j;->j:I

    .line 18
    .line 19
    int-to-double v2, v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    iget-object v2, p0, LQi/j;->p:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private final s(LSi/q;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-interface {p1}, LSi/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-interface {p1}, LSi/q;->c()LLi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 12
    .line 13
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, LKi/e;->g(LLi/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 24
    .line 25
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, LKi/e;->s(LLi/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LQi/j;->i:LLi/d;

    .line 33
    .line 34
    invoke-direct {p0}, LQi/j;->k()LQi/j$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-interface {p1}, LSi/q;->c()LLi/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LLi/d;->d()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LKi/e;->o(Ljava/util/UUID;)LLi/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_61

    .line 61
    .line 62
    invoke-virtual {v1}, LLi/d;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, LLi/d;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_61

    .line 75
    .line 76
    iget-object v2, p0, LQi/j;->c:LRi/g;

    .line 77
    .line 78
    const-string v3, "Loaded an update with the same ID but a different scopeKey than one we already have on disk. This is a server error. Overwriting the scopeKey and loading the existing update."

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v3, v5, v4, v5}, LRi/g;->q(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 86
    .line 87
    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, LLi/d;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v1, v3}, LKi/e;->x(LLi/d;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v1, :cond_82

    .line 99
    .line 100
    invoke-virtual {v1}, LLi/d;->m()LMi/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, LMi/b;->a:LMi/b;

    .line 105
    .line 106
    if-ne v2, v3, :cond_82

    .line 107
    .line 108
    iget-object v2, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 109
    .line 110
    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, LLi/d;->d()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, LKi/e;->j(Ljava/util/UUID;)LLi/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_82

    .line 123
    .line 124
    iput-object v1, p0, LQi/j;->i:LLi/d;

    .line 125
    .line 126
    invoke-direct {p0}, LQi/j;->k()LQi/j$d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_a1

    .line 133
    .line 134
    iput-object v0, p0, LQi/j;->i:LLi/d;

    .line 135
    .line 136
    invoke-virtual {v0}, LLi/d;->m()LMi/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LMi/b;->c:LMi/b;

    .line 141
    .line 142
    if-ne v0, v1, :cond_90

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_90
    if-nez v2, :cond_a3

    .line 146
    .line 147
    iget-object v0, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 148
    .line 149
    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, LQi/j;->i:LLi/d;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, LKi/e;->g(LLi/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    iput-object v1, p0, LQi/j;->i:LLi/d;

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-direct {p0, p1, v2, p2}, LQi/j;->j(LSi/q;ZLHl/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private final t()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQi/j;->h:LQi/x;

    .line 3
    .line 4
    iput-object v0, p0, LQi/j;->i:LLi/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LQi/j;->j:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "synchronizedList(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LQi/j;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LQi/j;->l:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LQi/j;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LQi/j;->o:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, p0, LQi/j;->p:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final i(LLi/a;D)V
    .registers 5

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, LQi/j;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LQi/j;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/j;->q:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LQi/j$k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQi/j$k;

    .line 7
    .line 8
    iget v1, v0, LQi/j$k;->d:I

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
    iput v1, v0, LQi/j$k;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LQi/j$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQi/j$k;-><init>(LQi/j;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LQi/j$k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQi/j$k;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    if-eq v2, v4, :cond_36

    .line 38
    .line 39
    if-ne v2, v3, :cond_2e

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v0, LQi/j$k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_2c

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object p2, p0, LQi/j;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 67
    .line 68
    iget-object v2, p0, LQi/j;->b:Lexpo/modules/updates/d;

    .line 69
    .line 70
    iput-object p1, v0, LQi/j$k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, LQi/j$k;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v2, v0}, LQi/j;->q(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 79
    .line 80
    goto :goto_79

    .line 81
    :cond_50
    :goto_50
    check-cast p2, LQi/x;

    .line 82
    .line 83
    iput-object p2, p0, LQi/j;->h:LQi/x;

    .line 84
    .line 85
    invoke-virtual {p2}, LQi/x;->b()LQi/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v2, :cond_60

    .line 91
    .line 92
    invoke-virtual {v2}, LQi/y$b;->a()LSi/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v4

    .line 98
    :goto_61
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LQi/j$e;

    .line 103
    .line 104
    if-eqz v2, :cond_7b

    .line 105
    .line 106
    invoke-virtual {p1}, LQi/j$e;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7b

    .line 111
    .line 112
    iput-object v4, v0, LQi/j$k;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, LQi/j$k;->d:I

    .line 115
    .line 116
    invoke-direct {p0, v2, v0}, LQi/j;->s(LSi/q;LHl/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-object v1

    .line 123
    :cond_7a
    return-object p1

    .line 124
    :cond_7b
    iput-object v4, p0, LQi/j;->i:LLi/d;

    .line 125
    .line 126
    invoke-direct {p0}, LQi/j;->k()LQi/j$d;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_81} :catch_2c

    .line 130
    return-object p1

    .line 131
    :goto_82
    iget-object p2, p0, LQi/j;->c:LRi/g;

    .line 132
    .line 133
    const-string v0, "Load error"

    .line 134
    .line 135
    sget-object v1, LRi/b;->h:LRi/b;

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1, v1}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method protected abstract p(LLi/a;Ljava/io/File;Lexpo/modules/updates/d;LLi/d;LLi/d;LHl/b;)Ljava/lang/Object;
.end method

.method protected abstract q(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LHl/b;)Ljava/lang/Object;
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQi/j;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

###### Class Qi.j.a (Qi.j$a)
.class public final LQi/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LLi/a;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(LLi/a;III)V
    .registers 6

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQi/j$a;->a:LLi/a;

    .line 10
    .line 11
    iput p2, p0, LQi/j$a;->b:I

    .line 12
    .line 13
    iput p3, p0, LQi/j$a;->c:I

    .line 14
    .line 15
    iput p4, p0, LQi/j$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LLi/a;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/j$a;->a:LLi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LQi/j$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LQi/j$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LQi/j$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/j$a;

    .line 12
    .line 13
    iget-object v1, p0, LQi/j$a;->a:LLi/a;

    .line 14
    .line 15
    iget-object v3, p1, LQi/j$a;->a:LLi/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LQi/j$a;->b:I

    .line 25
    .line 26
    iget v3, p1, LQi/j$a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, LQi/j$a;->c:I

    .line 32
    .line 33
    iget v3, p1, LQi/j$a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, LQi/j$a;->d:I

    .line 39
    .line 40
    iget p1, p1, LQi/j$a;->d:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQi/j$a;->a:LLi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LQi/j$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LQi/j$a;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LQi/j$a;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LQi/j$a;->a:LLi/a;

    .line 2
    .line 3
    iget v1, p0, LQi/j$a;->b:I

    .line 4
    .line 5
    iget v2, p0, LQi/j$a;->c:I

    .line 6
    .line 7
    iget v3, p0, LQi/j$a;->d:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "AssetLoadProgress(asset="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", successfulAssetCount="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", failedAssetCount="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", totalAssetCount="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class Qi.j.b (Qi.j$b)
.class final enum LQi/j$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LQi/j$b;

.field public static final enum b:LQi/j$b;

.field public static final enum c:LQi/j$b;

.field private static final synthetic d:[LQi/j$b;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQi/j$b;

    .line 2
    .line 3
    const-string v1, "FINISHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQi/j$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQi/j$b;->a:LQi/j$b;

    .line 10
    .line 11
    new-instance v0, LQi/j$b;

    .line 12
    .line 13
    const-string v1, "ALREADY_EXISTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQi/j$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQi/j$b;->b:LQi/j$b;

    .line 20
    .line 21
    new-instance v0, LQi/j$b;

    .line 22
    .line 23
    const-string v1, "ERRORED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQi/j$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQi/j$b;->c:LQi/j$b;

    .line 30
    .line 31
    invoke-static {}, LQi/j$b;->b()[LQi/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQi/j$b;->d:[LQi/j$b;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQi/j$b;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LQi/j$b;
    .registers 3

    .line 1
    sget-object v0, LQi/j$b;->a:LQi/j$b;

    .line 2
    .line 3
    sget-object v1, LQi/j$b;->b:LQi/j$b;

    .line 4
    .line 5
    sget-object v2, LQi/j$b;->c:LQi/j$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LQi/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQi/j$b;
    .registers 2

    .line 1
    const-class v0, LQi/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQi/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQi/j$b;
    .registers 1

    .line 1
    sget-object v0, LQi/j$b;->d:[LQi/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQi/j$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Qi.j.c (Qi.j$c)
.class public final LQi/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LQi/j$c;-><init>()V

    return-void
.end method

###### Class Qi.j.d (Qi.j$d)
.class public final LQi/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LLi/d;

.field private final b:LQi/w;


# direct methods
.method public constructor <init>(LLi/d;LQi/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/j$d;->a:LLi/d;

    .line 5
    .line 6
    iput-object p2, p0, LQi/j$d;->b:LQi/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LQi/w;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/j$d;->b:LQi/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LLi/d;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/j$d;->a:LLi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/j$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/j$d;

    .line 12
    .line 13
    iget-object v1, p0, LQi/j$d;->a:LLi/d;

    .line 14
    .line 15
    iget-object v3, p1, LQi/j$d;->a:LLi/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LQi/j$d;->b:LQi/w;

    .line 25
    .line 26
    iget-object p1, p1, LQi/j$d;->b:LQi/w;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LQi/j$d;->a:LLi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LQi/j$d;->b:LQi/w;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/j$d;->a:LLi/d;

    .line 2
    .line 3
    iget-object v1, p0, LQi/j$d;->b:LQi/w;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LoaderResult(updateEntity="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", updateDirective="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Qi.j.e (Qi.j$e)
.class public final LQi/j$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQi/j$e;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQi/j$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/j$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/j$e;

    .line 12
    .line 13
    iget-boolean v1, p0, LQi/j$e;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LQi/j$e;->a:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LQi/j$e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, LQi/j$e;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OnUpdateResponseLoadedResult(shouldDownloadManifestIfPresentInResponse="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class Qi.j.f (Qi.j$f)
.class public abstract synthetic LQi/j$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LQi/j$b;->values()[LQi/j$b;

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
    sget-object v1, LQi/j$b;->a:LQi/j$b;

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
    sget-object v1, LQi/j$b;->b:LQi/j$b;

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
    :try_start_19
    sget-object v1, LQi/j$b;->c:LQi/j$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LQi/j$f;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class Qi.j.g (Qi.j$g)
.class final LQi/j$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/j;->j(LSi/q;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LQi/j;

.field h:I


# direct methods
.method constructor <init>(LQi/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/j$g;->g:LQi/j;

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
    .registers 4

    .line 1
    iput-object p1, p0, LQi/j$g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/j$g;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/j$g;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/j$g;->g:LQi/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LQi/j;->a(LQi/j;LSi/q;ZLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class Qi.j.h (Qi.j$h)
.class final LQi/j$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/j;->j(LSi/q;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:LQi/j;


# direct methods
.method constructor <init>(ZLQi/j;LHl/b;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, LQi/j$h;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LQi/j$h;->c:LQi/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LQi/j$h;

    .line 2
    .line 3
    iget-boolean v1, p0, LQi/j$h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LQi/j$h;->c:LQi/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LQi/j$h;-><init>(ZLQi/j;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LQi/j$h;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LQi/j$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LQi/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LQi/j$h;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQi/j$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_b8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LQi/j$h;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    iget-object p1, p0, LQi/j$h;->c:LQi/j;

    .line 16
    .line 17
    invoke-static {p1}, LQi/j;->c(LQi/j;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LQi/j$h;->c:LQi/j;

    .line 26
    .line 27
    invoke-static {v0}, LQi/j;->f(LQi/j;)LLi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LKi/e;->g(LLi/d;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, LQi/j$h;->c:LQi/j;

    .line 38
    .line 39
    invoke-static {p1}, LQi/j;->d(LQi/j;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_83

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LLi/a;

    .line 58
    .line 59
    iget-object v1, p0, LQi/j$h;->c:LQi/j;

    .line 60
    .line 61
    invoke-static {v1}, LQi/j;->c(LQi/j;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->l0()LKi/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LQi/j$h;->c:LQi/j;

    .line 70
    .line 71
    invoke-static {v2}, LQi/j;->f(LQi/j;)LLi/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LLi/a;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v0, v3}, LKi/a;->a(LLi/d;LLi/a;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2e

    .line 87
    .line 88
    :try_start_57
    sget-object v1, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    iget-object v3, p0, LQi/j$h;->c:LQi/j;

    .line 93
    .line 94
    invoke-static {v3}, LQi/j;->g(LQi/j;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, LLi/a;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lexpo/modules/updates/h;->j(Ljava/io/File;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    new-instance v2, Ljava/util/Date;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, LLi/a;->u(Ljava/util/Date;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LLi/a;->y([B)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LQi/j$h;->c:LQi/j;

    .line 123
    .line 124
    invoke-static {v1}, LQi/j;->e(LQi/j;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2e

    .line 132
    :cond_83
    iget-object p1, p0, LQi/j$h;->c:LQi/j;

    .line 133
    .line 134
    invoke-static {p1}, LQi/j;->c(LQi/j;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->l0()LKi/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, LQi/j$h;->c:LQi/j;

    .line 143
    .line 144
    invoke-static {v0}, LQi/j;->e(LQi/j;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, LQi/j$h;->c:LQi/j;

    .line 149
    .line 150
    invoke-static {v1}, LQi/j;->f(LQi/j;)LLi/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LKi/a;->e(Ljava/util/List;LLi/d;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LQi/j$h;->c:LQi/j;

    .line 161
    .line 162
    invoke-static {p1}, LQi/j;->c(LQi/j;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, LQi/j$h;->c:LQi/j;

    .line 171
    .line 172
    invoke-static {v0}, LQi/j;->f(LQi/j;)LLi/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, LKi/e;->s(LLi/d;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

###### Class Qi.j.i (Qi.j$i)
.class final LQi/j$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/j;->j(LSi/q;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LQi/j;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:LSi/q;

.field final synthetic e:LSi/q;


# direct methods
.method constructor <init>(LQi/j;Lkotlin/jvm/internal/Ref$ObjectRef;LSi/q;LSi/q;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LQi/j$i;->b:LQi/j;

    .line 2
    .line 3
    iput-object p2, p0, LQi/j$i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, LQi/j$i;->d:LSi/q;

    .line 6
    .line 7
    iput-object p4, p0, LQi/j$i;->e:LSi/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LQi/j$i;

    .line 2
    .line 3
    iget-object v1, p0, LQi/j$i;->b:LQi/j;

    .line 4
    .line 5
    iget-object v2, p0, LQi/j$i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, LQi/j$i;->d:LSi/q;

    .line 8
    .line 9
    iget-object v4, p0, LQi/j$i;->e:LSi/q;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LQi/j$i;-><init>(LQi/j;Lkotlin/jvm/internal/Ref$ObjectRef;LSi/q;LSi/q;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LQi/j$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LQi/j$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQi/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LQi/j$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQi/j$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, p0

    .line 31
    goto :goto_52

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move p1, v3

    .line 36
    iget-object v3, p0, LQi/j$i;->b:LQi/j;

    .line 37
    .line 38
    iget-object v1, p0, LQi/j$i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LLi/a;

    .line 44
    .line 45
    invoke-static {v3}, LQi/j;->g(LQi/j;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, LQi/j$i;->b:LQi/j;

    .line 50
    .line 51
    invoke-static {v1}, LQi/j;->b(LQi/j;)Lexpo/modules/updates/d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, p0, LQi/j$i;->d:LSi/q;

    .line 56
    .line 57
    invoke-interface {v1}, LSi/q;->c()LLi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, p0, LQi/j$i;->e:LSi/q;

    .line 62
    .line 63
    if-eqz v1, :cond_46

    .line 64
    .line 65
    invoke-interface {v1}, LSi/q;->c()LLi/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    move-object v8, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    goto :goto_44

    .line 73
    :goto_48
    iput p1, p0, LQi/j$i;->a:I

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    invoke-virtual/range {v3 .. v9}, LQi/j;->p(LLi/a;Ljava/io/File;Lexpo/modules/updates/d;LLi/d;LLi/d;LHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    :goto_52
    check-cast p1, LQi/h$a;

    .line 84
    .line 85
    iget-object v1, v9, LQi/j$i;->b:LQi/j;

    .line 86
    .line 87
    invoke-virtual {p1}, LQi/h$a;->a()LLi/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, LQi/h$a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    sget-object p1, LQi/j$b;->a:LQi/j$b;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object p1, LQi/j$b;->b:LQi/j$b;

    .line 101
    .line 102
    :goto_65
    iput v2, v9, LQi/j$i;->a:I

    .line 103
    .line 104
    invoke-static {v1, v3, p1, p0}, LQi/j;->h(LQi/j;LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return-object v0

    .line 111
    :cond_6e
    return-object p1
.end method

###### Class Qi.j.C0338j (Qi.j$j)
.class final LQi/j$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/j;->n(LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LQi/j;

.field d:I


# direct methods
.method constructor <init>(LQi/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/j$j;->c:LQi/j;

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
    .registers 3

    .line 1
    iput-object p1, p0, LQi/j$j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/j$j;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/j$j;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/j$j;->c:LQi/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LQi/j;->h(LQi/j;LLi/a;LQi/j$b;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Qi.j.k (Qi.j$k)
.class final LQi/j$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LQi/j;

.field d:I


# direct methods
.method constructor <init>(LQi/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/j$k;->c:LQi/j;

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
    .registers 3

    .line 1
    iput-object p1, p0, LQi/j$k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/j$k;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/j$k;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/j$k;->c:LQi/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
