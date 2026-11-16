###### Class Oe.C2573m1 (Oe.m1)
.class final LOe/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/m1$c;,
        LOe/m1$b;
    }
.end annotation


# static fields
.field static e:I = 0x100000


# instance fields
.field private final a:LOe/f1;

.field private final b:LOe/r;

.field private c:LOe/m;

.field private final d:LOe/m1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(LOe/f1;LOe/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOe/m1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LOe/m1$c;-><init>(LOe/m1$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOe/m1;->d:LOe/m1$c;

    .line 11
    .line 12
    iput-object p1, p0, LOe/m1;->a:LOe/f1;

    .line 13
    .line 14
    iput-object p2, p0, LOe/m1;->b:LOe/r;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(LMe/k0;Ljava/util/Set;LPe/r;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LMe/k0;->e(LPe/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, LPe/r;->getKey()LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic h(LOe/m1;[BIIZLjava/lang/String;LVe/z;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOe/m1;->l([BII)LPe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, LOe/m1;->d:LOe/m1$c;

    .line 8
    .line 9
    invoke-virtual {p0, p5, p2, p3, p1}, LOe/m1$c;->c(Ljava/lang/String;IILPe/r;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p6, :cond_1b

    .line 13
    .line 14
    invoke-interface {p6, p1}, LVe/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    monitor-enter p7

    .line 29
    :try_start_1c
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit p7

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit p7
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public static synthetic i(LOe/m1;LVe/m;Ljava/util/Map;LVe/z;Landroid/database/Cursor;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    if-lez v1, :cond_1e

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LOe/m1;->a:LOe/f1;

    .line 24
    .line 25
    sget v3, LOe/m1;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1, v3}, LOe/m1;->m(LOe/f1;Ljava/lang/String;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, v0

    .line 37
    invoke-direct/range {v1 .. v6}, LOe/m1;->p(LVe/m;Ljava/util/Map;Landroid/database/Cursor;[BLVe/z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Landroid/database/Cursor;)[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic k(LOe/m1;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    if-lez v1, :cond_1e

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LOe/m1;->a:LOe/f1;

    .line 24
    .line 25
    sget v3, LOe/m1;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1, v3}, LOe/m1;->m(LOe/f1;Ljava/lang/String;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    move-object v5, v0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, LOe/m1;->p(LVe/m;Ljava/util/Map;Landroid/database/Cursor;[BLVe/z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l([BII)LPe/r;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, LOe/m1;->b:LOe/r;

    .line 2
    .line 3
    invoke-static {p1}, LTe/a;->j0([B)LTe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LOe/r;->d(LTe/a;)LPe/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LPe/v;

    .line 12
    .line 13
    new-instance v1, Lpe/q;

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    invoke-direct {v1, v2, v3, p3}, Lpe/q;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LPe/v;-><init>(Lpe/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LPe/r;->v(LPe/v;)LPe/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string p2, "MaybeDocument failed to parse: %s"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method private n(Ljava/util/List;LPe/p$a;ILOe/m1$b;LVe/z;LOe/j0;)Ljava/util/Map;
    .registers 16

    .line 1
    invoke-virtual {p2}, LPe/p$a;->l()LPe/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPe/v;->c()Lpe/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LPe/p$a;->j()LPe/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT CASE WHEN LENGTH(contents) <= "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v2, LOe/m1;->e:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_25

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, " AND (document_type IS NULL OR document_type = ?) "

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, " UNION "

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LVe/N;->o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p4, :cond_48

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v2

    .line 74
    :goto_49
    add-int/lit8 v4, v4, 0x9

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-int/2addr v4, v5

    .line 81
    add-int/2addr v4, v3

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LPe/t;

    .line 99
    .line 100
    invoke-static {v5}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v7, v2, 0x1

    .line 105
    .line 106
    aput-object v6, v4, v2

    .line 107
    .line 108
    add-int/lit8 v8, v2, 0x2

    .line 109
    .line 110
    invoke-static {v6}, LOe/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v4, v7

    .line 115
    .line 116
    add-int/lit8 v6, v2, 0x3

    .line 117
    .line 118
    invoke-virtual {v5}, LPe/e;->E()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v3

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v4, v8

    .line 128
    .line 129
    if-eqz p4, :cond_8d

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    iget v5, p4, LOe/m1$b;->a:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v4, v6

    .line 140
    .line 141
    move v6, v2

    .line 142
    :cond_8d
    add-int/lit8 v2, v6, 0x1

    .line 143
    .line 144
    invoke-virtual {v0}, Lpe/q;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v4, v6

    .line 153
    .line 154
    add-int/lit8 v5, v6, 0x2

    .line 155
    .line 156
    invoke-virtual {v0}, Lpe/q;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v4, v2

    .line 165
    .line 166
    add-int/lit8 v2, v6, 0x3

    .line 167
    .line 168
    invoke-virtual {v0}, Lpe/q;->c()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v4, v5

    .line 177
    .line 178
    add-int/lit8 v5, v6, 0x4

    .line 179
    .line 180
    invoke-virtual {v0}, Lpe/q;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v4, v2

    .line 189
    .line 190
    add-int/lit8 v2, v6, 0x5

    .line 191
    .line 192
    invoke-virtual {v0}, Lpe/q;->c()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v4, v5

    .line 201
    .line 202
    add-int/lit8 v5, v6, 0x6

    .line 203
    .line 204
    invoke-virtual {p2}, LPe/k;->p()LPe/t;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v4, v2

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_57

    .line 216
    :cond_d7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    aput-object p1, v4, v2

    .line 221
    .line 222
    new-instance p1, LVe/m;

    .line 223
    .line 224
    invoke-direct {p1}, LVe/m;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, LOe/m1;->a:LOe/f1;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3, v4}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance p4, LOe/l1;

    .line 247
    .line 248
    invoke-direct {p4, p0, p1, p2, p5}, LOe/l1;-><init>(LOe/m1;LVe/m;Ljava/util/Map;LVe/z;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p4}, LOe/f1$d;->e(LVe/o;)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p6, :cond_103

    .line 256
    .line 257
    invoke-virtual {p6, p3}, LOe/j0;->b(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {p1}, LVe/m;->b()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, LOe/m1;->d:LOe/m1$c;

    .line 264
    .line 265
    iget-object p3, p0, LOe/m1;->a:LOe/f1;

    .line 266
    .line 267
    invoke-virtual {p1, p3}, LOe/m1$c;->a(LOe/f1;)V

    .line 268
    .line 269
    .line 270
    monitor-enter p2

    .line 271
    :try_start_10e
    monitor-exit p2

    .line 272
    return-object p2

    .line 273
    :catchall_110
    move-exception p1

    .line 274
    monitor-exit p2
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_110

    .line 275
    throw p1
.end method

.method private o(Ljava/util/List;LPe/p$a;ILVe/z;)Ljava/util/Map;
    .registers 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LOe/m1;->n(Ljava/util/List;LPe/p$a;ILOe/m1$b;LVe/z;LOe/j0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private p(LVe/m;Ljava/util/Map;Landroid/database/Cursor;[BLVe/z;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, LOe/j1;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v9, p2

    .line 25
    move-object v3, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v1 .. v9}, LOe/j1;-><init>(LOe/m1;[BIIZLjava/lang/String;LVe/z;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2d

    .line 35
    .line 36
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2d

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, LVe/m;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LPe/k;

    .line 26
    .line 27
    invoke-virtual {v2}, LPe/k;->p()LPe/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LPe/r;->q(LPe/k;)LPe/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    new-instance p1, LOe/f1$b;

    .line 47
    .line 48
    iget-object v2, p0, LOe/m1;->a:LOe/f1;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "SELECT CASE WHEN LENGTH(contents) <= "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget v4, LOe/m1;->e:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path IN ("

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, ") ORDER BY path"

    .line 75
    .line 76
    invoke-direct {p1, v2, v3, v1, v4}, LOe/f1$b;-><init>(LOe/f1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LVe/m;

    .line 80
    .line 81
    invoke-direct {v1}, LVe/m;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1}, LOe/f1$b;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_66

    .line 89
    .line 90
    invoke-virtual {p1}, LOe/f1$b;->e()LOe/f1$d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LOe/h1;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v0}, LOe/h1;-><init>(LOe/m1;LVe/m;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, LOe/f1$d;->e(LVe/o;)I

    .line 100
    .line 101
    .line 102
    goto :goto_53

    .line 103
    :cond_66
    invoke-virtual {v1}, LVe/m;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LOe/m1;->d:LOe/m1$c;

    .line 107
    .line 108
    iget-object v1, p0, LOe/m1;->a:LOe/f1;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LOe/m1$c;->a(LOe/f1;)V

    .line 111
    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_71
    monitor-exit v0

    .line 115
    return-object v0

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_73

    .line 118
    throw p1
.end method

.method public b(Ljava/lang/String;LPe/p$a;I)Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, LOe/m1;->c:LOe/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/m;->i(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LPe/t;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LPe/t;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/lit8 p1, p1, 0x9

    .line 56
    .line 57
    const/16 v0, 0x384

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-ge p1, v0, :cond_42

    .line 61
    .line 62
    invoke-direct {p0, v1, p2, p3, v2}, LOe/m1;->o(Ljava/util/List;LPe/p$a;ILVe/z;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_65

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v4, v0, 0x64

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0, p2, p3, v2}, LOe/m1;->o(Ljava/util/List;LPe/p$a;ILVe/z;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_48

    .line 102
    :cond_65
    sget-object p2, LPe/p$a;->b:Ljava/util/Comparator;

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, LVe/N;->n(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public c(LPe/k;)LPe/r;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LOe/m1;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LPe/r;

    .line 14
    .line 15
    return-object p1
.end method

.method public d(LMe/k0;LPe/p$a;Ljava/util/Set;LOe/j0;)Ljava/util/Map;
    .registers 13

    .line 1
    sget-object v0, LPe/t;->b:LPe/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LMe/k0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LMe/i0;->p()LPe/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-virtual {p1}, LMe/k0;->g()Lcom/google/firebase/firestore/C0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LMe/d0;->c(Lcom/google/firebase/firestore/C0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    const-string v3, "SQLiteRemoteDocumentCache.getDocumentsMatchingQuery receives pipeline without collection source."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, LOe/m1$b;->c:LOe/m1$b;

    .line 48
    .line 49
    new-instance v6, LOe/i1;

    .line 50
    .line 51
    invoke-direct {v6, p1, p3}, LOe/i1;-><init>(LMe/k0;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7fffffff

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p2

    .line 59
    move-object v7, p4

    .line 60
    invoke-direct/range {v1 .. v7}, LOe/m1;->n(Ljava/util/List;LPe/p$a;ILOe/m1$b;LVe/z;LOe/j0;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public e(LPe/r;LPe/v;)V
    .registers 13

    .line 1
    sget-object v0, LPe/v;->b:LPe/v;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, LPe/v;->c()Lpe/q;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, LOe/m1;->b:LOe/r;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LOe/r;->m(LPe/h;)LTe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LOe/m1;->a:LOe/f1;

    .line 32
    .line 33
    invoke-virtual {v0}, LPe/k;->p()LPe/t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, LPe/k;->p()LPe/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LPe/e;->E()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lpe/q;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p2}, Lpe/q;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p1}, LOe/m1$b;->c(LPe/r;)LOe/m1$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, LOe/m1$b;->a:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v1}, Lcom/google/protobuf/V;->d()[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p2}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LOe/m1;->c:LOe/m;

    .line 93
    .line 94
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LPe/k;->n()LPe/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, LOe/m;->c(LPe/t;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public f(LOe/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/m1;->c:LOe/m;

    .line 2
    .line 3
    return-void
.end method

.method m(LOe/f1;Ljava/lang/String;II)[B
    .registers 12

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-gt v1, p3, :cond_4d

    .line 7
    .line 8
    const-string v4, "SELECT SUBSTR(contents, ?, ?) FROM remote_documents WHERE path = ?"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v5, v6, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, LOe/k1;

    .line 31
    .line 32
    invoke-direct {v5}, LOe/k1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, LOe/f1$d;->d(LVe/z;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [B

    .line 40
    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-lez v5, :cond_36

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v5, v4

    .line 51
    add-int/2addr v3, v5

    .line 52
    array-length v4, v4

    .line 53
    add-int/2addr v1, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "Failed to fetch chunk for massive document at path: "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    if-ne v3, p3, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Failed to fetch all chunks for massive document at path: "

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ". Expected "

    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " bytes, but read "

    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " bytes."

    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_36

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LPe/k;

    .line 32
    .line 33
    invoke-virtual {v2}, LPe/k;->p()LPe/t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, LPe/v;->b:LPe/v;

    .line 45
    .line 46
    invoke-static {v2, v3}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    new-instance p1, LOe/f1$b;

    .line 56
    .line 57
    iget-object v2, p0, LOe/m1;->a:LOe/f1;

    .line 58
    .line 59
    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    .line 60
    .line 61
    const-string v4, ")"

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v0, v4}, LOe/f1$b;-><init>(LOe/f1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1}, LOe/f1$b;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1}, LOe/f1$b;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_41

    .line 76
    :cond_4b
    iget-object p1, p0, LOe/m1;->c:LOe/m;

    .line 77
    .line 78
    invoke-interface {p1, v1}, LOe/m;->h(LAe/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

###### Class Oe.C2573m1.a (Oe.m1$a)
.class abstract synthetic LOe/m1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Oe.C2573m1.b (Oe.m1$b)
.class final enum LOe/m1$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:LOe/m1$b;

.field public static final enum c:LOe/m1$b;

.field public static final enum d:LOe/m1$b;

.field public static final enum e:LOe/m1$b;

.field private static final synthetic f:[LOe/m1$b;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LOe/m1$b;

    .line 2
    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LOe/m1$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOe/m1$b;->b:LOe/m1$b;

    .line 11
    .line 12
    new-instance v0, LOe/m1$b;

    .line 13
    .line 14
    const-string v1, "FOUND_DOCUMENT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LOe/m1$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOe/m1$b;->c:LOe/m1$b;

    .line 21
    .line 22
    new-instance v0, LOe/m1$b;

    .line 23
    .line 24
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LOe/m1$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LOe/m1$b;->d:LOe/m1$b;

    .line 31
    .line 32
    new-instance v0, LOe/m1$b;

    .line 33
    .line 34
    const-string v1, "INVALID_DOCUMENT"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, LOe/m1$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LOe/m1$b;->e:LOe/m1$b;

    .line 41
    .line 42
    invoke-static {}, LOe/m1$b;->b()[LOe/m1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LOe/m1$b;->f:[LOe/m1$b;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOe/m1$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LOe/m1$b;
    .registers 4

    .line 1
    sget-object v0, LOe/m1$b;->b:LOe/m1$b;

    .line 2
    .line 3
    sget-object v1, LOe/m1$b;->c:LOe/m1$b;

    .line 4
    .line 5
    sget-object v2, LOe/m1$b;->d:LOe/m1$b;

    .line 6
    .line 7
    sget-object v3, LOe/m1$b;->e:LOe/m1$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LOe/m1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static c(LPe/r;)LOe/m1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LPe/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, LOe/m1$b;->b:LOe/m1$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LPe/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p0, LOe/m1$b;->c:LOe/m1$b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, LPe/r;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, LOe/m1$b;->d:LOe/m1$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, LPe/r;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "MutableDocument has an unknown type"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, LOe/m1$b;->e:LOe/m1$b;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOe/m1$b;
    .registers 2

    .line 1
    const-class v0, LOe/m1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOe/m1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOe/m1$b;
    .registers 1

    .line 1
    sget-object v0, LOe/m1$b;->f:[LOe/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOe/m1$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOe/m1$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Oe.C2573m1.c (Oe.m1$c)
.class LOe/m1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/m1$c$a;,
        LOe/m1$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LOe/m1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(LOe/m1$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, LOe/m1$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(LOe/f1;)V
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, LOe/m1$c;->b()LOe/m1$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, LOe/m1$c$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LOe/m1$c$b;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method b()LOe/m1$c$b;
    .registers 14

    .line 1
    iget-object v0, p0, LOe/m1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LOe/m1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_bb

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x384

    .line 48
    .line 49
    if-ge v6, v7, :cond_bb

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LOe/m1$c$a;

    .line 56
    .line 57
    iget-object v7, p0, LOe/m1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LOe/m1$b;

    .line 64
    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget-object v8, v6, LOe/m1$c$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v6, LOe/m1$c$a;->b:I

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v6, v6, LOe/m1$c$a;->c:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, v7, LOe/m1$b;->a:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v10, " WHEN path=?"

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, " AND read_time_seconds=?"

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, " AND read_time_nanos=?"

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v12, " THEN ?"

    .line 143
    .line 144
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lez v7, :cond_a0

    .line 155
    .line 156
    const-string v7, " OR"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v7, " (path=?"

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x29

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_24

    .line 187
    .line 188
    :cond_bb
    if-nez v5, :cond_be

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "UPDATE remote_documents SET document_type = CASE"

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " ELSE NULL END WHERE"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LOe/m1$c$b;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v1, v0, v5}, LOe/m1$c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method

.method c(Ljava/lang/String;IILPe/r;)V
    .registers 6

    .line 1
    new-instance v0, LOe/m1$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LOe/m1$c$a;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, LOe/m1$b;->c(LPe/r;)LOe/m1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LOe/m1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class Oe.C2573m1.c.a (Oe.m1$c$a)
.class LOe/m1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/m1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/m1$c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LOe/m1$c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LOe/m1$c$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LOe/m1$c$a;

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
    check-cast p1, LOe/m1$c$a;

    .line 12
    .line 13
    iget v1, p0, LOe/m1$c$a;->b:I

    .line 14
    .line 15
    iget v3, p1, LOe/m1$c$a;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_23

    .line 18
    .line 19
    iget v1, p0, LOe/m1$c$a;->c:I

    .line 20
    .line 21
    iget v3, p1, LOe/m1$c$a;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_23

    .line 24
    .line 25
    iget-object v1, p0, LOe/m1$c$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LOe/m1$c$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LOe/m1$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LOe/m1$c$a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LOe/m1$c$a;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DocumentTypeBackfiller.BackfillKey(path="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOe/m1$c$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", readTimeSeconds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LOe/m1$c$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", readTimeNanos="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LOe/m1$c$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Oe.C2573m1.c.b (Oe.m1$c$b)
.class LOe/m1$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/m1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/Object;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/m1$c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOe/m1$c$b;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LOe/m1$c$b;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class Oe.C2558h1 (Oe.h1)
.class public final synthetic LOe/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/m1;

.field public final synthetic b:LVe/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/m1;LVe/m;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/h1;->a:LOe/m1;

    .line 5
    .line 6
    iput-object p2, p0, LOe/h1;->b:LVe/m;

    .line 7
    .line 8
    iput-object p3, p0, LOe/h1;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/h1;->a:LOe/m1;

    .line 2
    .line 3
    iget-object v1, p0, LOe/h1;->b:LVe/m;

    .line 4
    .line 5
    iget-object v2, p0, LOe/h1;->c:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LOe/m1;->k(LOe/m1;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Oe.C2561i1 (Oe.i1)
.class public final synthetic LOe/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:LMe/k0;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LMe/k0;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/i1;->a:LMe/k0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/i1;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/i1;->a:LMe/k0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/i1;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, LPe/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/m1;->g(LMe/k0;Ljava/util/Set;LPe/r;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Oe.RunnableC2564j1 (Oe.j1)
.class public final synthetic LOe/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/m1;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LVe/z;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/m1;[BIIZLjava/lang/String;LVe/z;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/j1;->a:LOe/m1;

    .line 5
    .line 6
    iput-object p2, p0, LOe/j1;->b:[B

    .line 7
    .line 8
    iput p3, p0, LOe/j1;->c:I

    .line 9
    .line 10
    iput p4, p0, LOe/j1;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LOe/j1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LOe/j1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LOe/j1;->g:LVe/z;

    .line 17
    .line 18
    iput-object p8, p0, LOe/j1;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, LOe/j1;->a:LOe/m1;

    .line 2
    .line 3
    iget-object v1, p0, LOe/j1;->b:[B

    .line 4
    .line 5
    iget v2, p0, LOe/j1;->c:I

    .line 6
    .line 7
    iget v3, p0, LOe/j1;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, LOe/j1;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, LOe/j1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LOe/j1;->g:LVe/z;

    .line 14
    .line 15
    iget-object v7, p0, LOe/j1;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, LOe/m1;->h(LOe/m1;[BIIZLjava/lang/String;LVe/z;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class Oe.C2567k1 (Oe.k1)
.class public final synthetic LOe/k1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p1}, LOe/m1;->j(Landroid/database/Cursor;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Oe.C2570l1 (Oe.l1)
.class public final synthetic LOe/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/m1;

.field public final synthetic b:LVe/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LVe/z;


# direct methods
.method public synthetic constructor <init>(LOe/m1;LVe/m;Ljava/util/Map;LVe/z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/l1;->a:LOe/m1;

    .line 5
    .line 6
    iput-object p2, p0, LOe/l1;->b:LVe/m;

    .line 7
    .line 8
    iput-object p3, p0, LOe/l1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LOe/l1;->d:LVe/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/l1;->a:LOe/m1;

    .line 2
    .line 3
    iget-object v1, p0, LOe/l1;->b:LVe/m;

    .line 4
    .line 5
    iget-object v2, p0, LOe/l1;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LOe/l1;->d:LVe/z;

    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LOe/m1;->i(LOe/m1;LVe/m;Ljava/util/Map;LVe/z;Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
