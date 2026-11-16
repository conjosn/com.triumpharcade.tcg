###### Class i9.g (i9.g)
.class public Li9/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li9/h;
.implements Li9/d;


# static fields
.field private static final e:Lr9/o;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Li9/d;

.field private final c:Lq9/f;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Li9/g;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li9/g;->e:Lr9/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILi9/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li9/g;->b:Li9/d;

    .line 7
    .line 8
    new-instance p1, Lq9/f;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lq9/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li9/g;->c:Lq9/f;

    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    iput-wide p1, p0, Li9/g;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Li9/k;Ljava/lang/Double;I)Li9/g;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_60

    .line 7
    .line 8
    invoke-virtual {p2}, Li9/k;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_60

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2a

    .line 25
    .line 26
    :cond_19
    sget-object p0, Li9/g;->e:Lr9/o;

    .line 27
    .line 28
    const-string p1, "trace.sampling.service.rules"

    .line 29
    .line 30
    const-string v0, "trace.sampling.operation.rules"

    .line 31
    .line 32
    const-string v2, "trace.sampling.rules"

    .line 33
    .line 34
    filled-new-array {p1, v0, v2, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Both {} and/or {} as well as {} are defined. Only {} will be used for rule-based sampling"

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lr9/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p2}, Li9/k;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_db

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Li9/k$b;

    .line 62
    .line 63
    new-instance v2, Li9/i$e;

    .line 64
    .line 65
    invoke-virtual {p1}, Li9/k$b;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Li9/k$b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Li9/k$b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Li9/k$b;->g()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Li9/b$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Li9/k$b;->e()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-direct {v7, p1, p2}, Li9/b$a;-><init>(D)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Li9/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li9/f;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_32

    .line 97
    :cond_60
    if-eqz p0, :cond_9d

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9d

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    :try_start_76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    new-instance v0, Li9/i$d;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Li9/b$a;

    .line 138
    .line 139
    invoke-direct {v5, v2, v3}, Li9/b$a;-><init>(D)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4, v5}, Li9/i$d;-><init>(Ljava/lang/String;Li9/f;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_6a

    .line 149
    :catch_94
    move-exception v0

    .line 150
    sget-object v2, Li9/g;->e:Lr9/o;

    .line 151
    .line 152
    const-string v3, "Unable to parse rate for service: {}"

    .line 153
    .line 154
    invoke-interface {v2, v3, p2, v0}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6a

    .line 158
    :cond_9d
    if-eqz p1, :cond_db

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_db

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    :try_start_b3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    new-instance p2, Li9/i$b;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Li9/b$a;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Li9/b$a;-><init>(D)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v0, v4}, Li9/i$b;-><init>(Ljava/lang/String;Li9/f;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    goto :goto_a7

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    move-object p2, v0

    .line 212
    sget-object v0, Li9/g;->e:Lr9/o;

    .line 213
    .line 214
    const-string v2, "Unable to parse rate for operation: {}"

    .line 215
    .line 216
    invoke-interface {v0, v2, p1, p2}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a7

    .line 220
    :cond_db
    if-eqz p3, :cond_ee

    .line 221
    .line 222
    new-instance p0, Li9/i$a;

    .line 223
    .line 224
    new-instance p1, Li9/b$a;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide p2

    .line 230
    invoke-direct {p1, p2, p3}, Li9/b$a;-><init>(D)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Li9/i$a;-><init>(Li9/f;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_ee
    new-instance p0, Li9/g;

    .line 240
    .line 241
    new-instance p1, Li9/e;

    .line 242
    .line 243
    invoke-direct {p1}, Li9/e;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1, p4, p1}, Li9/g;-><init>(Ljava/util/List;ILi9/d;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method


# virtual methods
.method public b(Lk9/a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Li9/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li9/i;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Li9/i;->b(Lk9/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-nez v1, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Li9/g;->b:Li9/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Li9/d;->b(Lk9/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Li9/i;->c(Lk9/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5a

    .line 40
    .line 41
    iget-object v0, p0, Li9/g;->c:Lq9/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq9/f;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 48
    .line 49
    invoke-virtual {v1}, Li9/i;->a()Li9/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Li9/f;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v3, "_dd.rule_psr"

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-interface/range {v1 .. v6}, Lk9/a;->o(ILjava/lang/CharSequence;DI)Lk9/a;

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    move-object v7, p1

    .line 68
    invoke-virtual {v1}, Li9/i;->a()Li9/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Li9/f;->a()D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v8, -0x1

    .line 78
    const-string v9, "_dd.rule_psr"

    .line 79
    .line 80
    invoke-interface/range {v7 .. v12}, Lk9/a;->o(ILjava/lang/CharSequence;DI)Lk9/a;

    .line 81
    .line 82
    .line 83
    :goto_52
    const-string p1, "_dd.limit_psr"

    .line 84
    .line 85
    iget-wide v0, p0, Li9/g;->d:J

    .line 86
    .line 87
    invoke-interface {v7, p1, v0, v1}, Lk9/a;->l(Ljava/lang/CharSequence;J)Lk9/a;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    move-object v7, p1

    .line 92
    invoke-virtual {v1}, Li9/i;->a()Li9/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Li9/f;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v8, -0x1

    .line 102
    const-string v9, "_dd.rule_psr"

    .line 103
    .line 104
    invoke-interface/range {v7 .. v12}, Lk9/a;->o(ILjava/lang/CharSequence;DI)Lk9/a;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c(Lk9/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
