###### Class A7.a (A7.a)
.class public final LA7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/g;
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/a$a;
    }
.end annotation


# static fields
.field public static final k:LA7/a$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:LZ6/a;

.field private c:Ls6/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/String;

.field private final f:LB7/a;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private final j:Ls6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA7/a;->k:LA7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Ljava/lang/String;LZ6/a;)V
    .registers 6

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventMapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA7/a;->a:Lq6/f;

    .line 15
    .line 16
    iput-object p3, p0, LA7/a;->b:LZ6/a;

    .line 17
    .line 18
    new-instance p3, Ls6/e;

    .line 19
    .line 20
    invoke-direct {p3}, Ls6/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LA7/a;->c:Ls6/a;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LA7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    iput-object p3, p0, LA7/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, LB7/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, v1, p1, v0, v1}, LB7/a;-><init>(Ljava/lang/String;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LA7/a;->f:LB7/a;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LA7/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-string p1, "logs"

    .line 58
    .line 59
    iput-object p1, p0, LA7/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, LA7/a$d;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, LA7/a$d;-><init>(Ljava/lang/String;LA7/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LA7/a;->i:Lkotlin/Lazy;

    .line 71
    .line 72
    sget-object p1, Ls6/d;->e:Ls6/d$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ls6/d$a;->a()Ls6/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LA7/a;->j:Ls6/d;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic f(LA7/a;)LB7/a;
    .registers 1

    .line 1
    iget-object p0, p0, LA7/a;->f:LB7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LA7/a;)Lq6/f;
    .registers 1

    .line 1
    iget-object p0, p0, LA7/a;->a:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(LZ6/a;)Ls6/a;
    .registers 8

    .line 1
    new-instance v0, LF7/a;

    .line 2
    .line 3
    new-instance v1, LZ6/b;

    .line 4
    .line 5
    new-instance v2, LC7/a;

    .line 6
    .line 7
    iget-object v3, p0, LA7/a;->a:Lq6/f;

    .line 8
    .line 9
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, LC7/a;-><init>(LZ6/a;Lo6/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LC7/b;

    .line 17
    .line 18
    iget-object v3, p0, LA7/a;->a:Lq6/f;

    .line 19
    .line 20
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {p1, v3, v4, v5, v4}, LC7/b;-><init>(Lo6/a;Lv6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, LZ6/b;-><init>(LZ6/a;LU6/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA7/a;->a:Lq6/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, LF7/a;-><init>(LU6/c;Lo6/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final l(Ljava/util/Map;)V
    .registers 16

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v8, v2

    .line 17
    :goto_10
    const-string v0, "message"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, v2

    .line 32
    :goto_1f
    const-string v0, "loggerName"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v9, v2

    .line 47
    :goto_2e
    const-string v0, "attributes"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v2

    .line 61
    :goto_3c
    if-eqz v0, :cond_a3

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6b

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v4, v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_4b

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4b

    .line 108
    :cond_6b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a1

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_82

    .line 162
    :cond_a1
    move-object v7, v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v7, v2

    .line 165
    :goto_a4
    const-string v0, "logStatus"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of v0, p1, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_b1

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_b1
    if-eqz v2, :cond_b9

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_b7
    move v5, p1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/4 p1, 0x2

    .line 187
    goto :goto_b7

    .line 188
    :goto_bb
    if-eqz v9, :cond_c3

    .line 189
    .line 190
    if-eqz v6, :cond_c3

    .line 191
    .line 192
    if-eqz v7, :cond_c3

    .line 193
    .line 194
    if-nez v8, :cond_c5

    .line 195
    .line 196
    :cond_c3
    move-object v4, p0

    .line 197
    goto :goto_e3

    .line 198
    :cond_c5
    iget-object p1, p0, LA7/a;->a:Lq6/f;

    .line 199
    .line 200
    invoke-virtual {p0}, LA7/a;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_e1

    .line 209
    .line 210
    const-string v0, "rum"

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, LA7/a$f;

    .line 217
    .line 218
    move-object v4, p0

    .line 219
    invoke-direct/range {v3 .. v9}, LA7/a$f;-><init>(LA7/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0, v3}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    move-object v4, p0

    .line 227
    return-void

    .line 228
    :goto_e3
    iget-object p1, v4, LA7/a;->a:Lq6/f;

    .line 229
    .line 230
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Lo6/a$c;->d:Lo6/a$c;

    .line 235
    .line 236
    sget-object v7, Lo6/a$d;->a:Lo6/a$d;

    .line 237
    .line 238
    sget-object v8, LA7/a$e;->a:LA7/a$e;

    .line 239
    .line 240
    const/16 v12, 0x38

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static/range {v5 .. v13}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LA7/a;->a:Lq6/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LA7/a;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lq6/f;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls6/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LA7/a;->c:Ls6/a;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LA7/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LA7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA7/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()Ls6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LA7/a;->j:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    iget-object v0, p0, LA7/a;->a:Lq6/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 17
    .line 18
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 19
    .line 20
    new-instance v4, LA7/a$b;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LA7/a$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x38

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "span_log"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    invoke-direct {p0, v0}, LA7/a;->l(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, LA7/a;->a:Lq6/f;

    .line 57
    .line 58
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 63
    .line 64
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 65
    .line 66
    new-instance v4, LA7/a$c;

    .line 67
    .line 68
    invoke-direct {v4, p1}, LA7/a$c;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x38

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/a;->a:Lq6/f;

    .line 7
    .line 8
    invoke-virtual {p0}, LA7/a;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, Lq6/f;->r(Ljava/lang/String;Lq6/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "appContext.packageName"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA7/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, LA7/a;->b:LZ6/a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LA7/a;->h(LZ6/a;)Ls6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LA7/a;->c:Ls6/a;

    .line 33
    .line 34
    iget-object p1, p0, LA7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()Lr6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA7/a;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA7/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LA7/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ls6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LA7/a;->c:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class A7.a.C0014a (A7.a$a)
.class public final LA7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LA7/a$a;-><init>()V

    return-void
.end method

###### Class A7.a.b (A7.a$b)
.class final LA7/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA7/a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA7/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LA7/a$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logs feature receive an event of unsupported type=%s."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class A7.a.c (A7.a$c)
.class final LA7/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA7/a$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA7/a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LA7/a$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logs feature received an event with unknown value of \"type\" property=%s."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class A7.a.d (A7.a$d)
.class final LA7/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a;-><init>(Lq6/f;Ljava/lang/String;LZ6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LA7/a;


# direct methods
.method constructor <init>(Ljava/lang/String;LA7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA7/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LA7/a$d;->b:LA7/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LE7/a;
    .registers 4

    .line 1
    new-instance v0, LE7/a;

    .line 2
    .line 3
    iget-object v1, p0, LA7/a$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA7/a$d;->b:LA7/a;

    .line 6
    .line 7
    invoke-static {v2}, LA7/a;->g(LA7/a;)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LE7/a;-><init>(Ljava/lang/String;Lo6/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA7/a$d;->a()LE7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class A7.a.e (A7.a$e)
.class final LA7/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LA7/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA7/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA7/a$e;->a:LA7/a$e;

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
    invoke-virtual {p0}, LA7/a$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Logs feature received a Span log event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

    return-object v0
.end method

###### Class A7.a.f (A7.a$f)
.class final LA7/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA7/a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LA7/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, LA7/a$f;->a:LA7/a;

    .line 2
    .line 3
    iput p2, p0, LA7/a$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LA7/a$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LA7/a$f;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, LA7/a$f;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, LA7/a$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "datadogContext"

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "writeScope"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LA7/a$f;->a:LA7/a;

    .line 18
    .line 19
    invoke-static {v2}, LA7/a;->f(LA7/a;)LB7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v4, v0, LA7/a$f;->b:I

    .line 36
    .line 37
    iget-object v5, v0, LA7/a$f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, LA7/a$f;->d:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, v0, LA7/a$f;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const-string v2, "name"

    .line 48
    .line 49
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v0, LA7/a$f;->f:Ljava/lang/String;

    .line 53
    .line 54
    const v21, 0xf000

    .line 55
    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    invoke-static/range {v3 .. v22}, LB7/b$a;->b(LB7/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lp6/b;ZLjava/lang/String;ZZLp6/i;Lp6/a;Lp6/f;Ljava/util/List;ILjava/lang/Object;)LH7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LA7/a$f$a;

    .line 77
    .line 78
    iget-object v4, v0, LA7/a$f;->a:LA7/a;

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, LA7/a$f$a;-><init>(LA7/a;LH7/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA7/a$f;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class A7.a.f.C0015a (A7.a$f$a)
.class final LA7/a$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a$f;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA7/a;

.field final synthetic b:LH7/a;


# direct methods
.method constructor <init>(LA7/a;LH7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA7/a$f$a;->a:LA7/a;

    .line 2
    .line 3
    iput-object p2, p0, LA7/a$f$a;->b:LH7/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/a$f$a;->a:LA7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7/a;->j()Ls6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LA7/a$f$a;->b:LH7/a;

    .line 13
    .line 14
    sget-object v2, Ls6/c;->a:Ls6/c;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA7/a$f$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
