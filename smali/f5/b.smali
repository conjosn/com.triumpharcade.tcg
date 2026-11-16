###### Class f5.C7197b (f5.b)
.class public Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/work/impl/w;
.implements Lg5/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private c:Lf5/a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/work/impl/B;

.field private final g:Landroidx/work/impl/u;

.field private final h:Landroidx/work/impl/N;

.field private final i:Landroidx/work/a;

.field private final j:Ljava/util/Map;

.field k:Ljava/lang/Boolean;

.field private final l:Lg5/e;

.field private final m:Ll5/b;

.field private final v:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5/b;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Li5/n;Landroidx/work/impl/u;Landroidx/work/impl/N;Ll5/b;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf5/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/impl/B;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf5/b;->j:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lf5/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->k()Le5/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lf5/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/a;->a()Le5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lf5/a;-><init>(Landroidx/work/impl/w;Le5/w;Le5/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf5/b;->c:Lf5/a;

    .line 48
    .line 49
    new-instance v0, Lf5/d;

    .line 50
    .line 51
    invoke-direct {v0, p1, p5}, Lf5/d;-><init>(Le5/w;Landroidx/work/impl/N;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf5/b;->v:Lf5/d;

    .line 55
    .line 56
    iput-object p6, p0, Lf5/b;->m:Ll5/b;

    .line 57
    .line 58
    new-instance p1, Lg5/e;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lg5/e;-><init>(Li5/n;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lf5/b;->l:Lg5/e;

    .line 64
    .line 65
    iput-object p2, p0, Lf5/b;->i:Landroidx/work/a;

    .line 66
    .line 67
    iput-object p4, p0, Lf5/b;->g:Landroidx/work/impl/u;

    .line 68
    .line 69
    iput-object p5, p0, Lf5/b;->h:Landroidx/work/impl/N;

    .line 70
    .line 71
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/b;->i:Landroidx/work/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk5/r;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf5/b;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lf5/b;->g:Landroidx/work/impl/u;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf5/b;->d:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private h(Lj5/m;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf5/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lin/C0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2d

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lf5/b;->w:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Stopping tracking for "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method private i(Lj5/u;)J
    .registers 9

    .line 1
    iget-object v0, p0, Lf5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lf5/b;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf5/b$b;

    .line 15
    .line 16
    if-nez v2, :cond_2b

    .line 17
    .line 18
    new-instance v2, Lf5/b$b;

    .line 19
    .line 20
    iget v3, p1, Lj5/u;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lf5/b;->i:Landroidx/work/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/work/a;->a()Le5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Le5/b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lf5/b$b;-><init>(IJLf5/b$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lf5/b;->j:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    :goto_2b
    iget-wide v3, v2, Lf5/b$b;->b:J

    .line 45
    .line 46
    iget p1, p1, Lj5/u;->k:I

    .line 47
    .line 48
    iget v1, v2, Lf5/b$b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v3, v1

    .line 63
    monitor-exit v0

    .line 64
    return-wide v3

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_29

    .line 66
    throw p1
.end method


# virtual methods
.method public varargs a([Lj5/u;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lf5/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lf5/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf5/b;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lf5/b;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lf5/b;->g()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_100

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/B;->a(Lj5/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_fc

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, v4}, Lf5/b;->i(Lj5/u;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Lj5/u;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Lf5/b;->i:Landroidx/work/a;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/a;->a()Le5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Le5/b;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, Lj5/u;->b:Le5/z;

    .line 84
    .line 85
    sget-object v10, Le5/z;->a:Le5/z;

    .line 86
    .line 87
    if-ne v9, v10, :cond_fc

    .line 88
    .line 89
    cmp-long v7, v7, v5

    .line 90
    .line 91
    if-gez v7, :cond_65

    .line 92
    .line 93
    iget-object v7, p0, Lf5/b;->c:Lf5/a;

    .line 94
    .line 95
    if-eqz v7, :cond_fc

    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v6}, Lf5/a;->a(Lj5/u;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_fc

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v4}, Lj5/u;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_c4

    .line 107
    .line 108
    iget-object v5, v4, Lj5/u;->j:Le5/d;

    .line 109
    .line 110
    invoke-virtual {v5}, Le5/d;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_93

    .line 115
    .line 116
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lf5/b;->w:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "Ignoring "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ". Requires device idle."

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v6, v4}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_fc

    .line 148
    :cond_93
    iget-object v5, v4, Lj5/u;->j:Le5/d;

    .line 149
    .line 150
    invoke-virtual {v5}, Le5/d;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_bb

    .line 155
    .line 156
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lf5/b;->w:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "Ignoring "

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ". Requires ContentUri triggers."

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v6, v4}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_fc

    .line 188
    :cond_bb
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v4, v4, Lj5/u;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_fc

    .line 197
    :cond_c4
    iget-object v5, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 198
    .line 199
    invoke-static {v4}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6}, Landroidx/work/impl/B;->a(Lj5/m;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_fc

    .line 208
    .line 209
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lf5/b;->w:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v8, "Starting work for "

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v8, v4, Lj5/u;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v5, v6, v7}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Landroidx/work/impl/B;->e(Lj5/u;)Landroidx/work/impl/A;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lf5/b;->v:Lf5/d;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lf5/d;->c(Landroidx/work/impl/A;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lf5/b;->h:Landroidx/work/impl/N;

    .line 249
    .line 250
    invoke-interface {v5, v4}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto/16 :goto_2a

    .line 256
    .line 257
    :cond_100
    iget-object p1, p0, Lf5/b;->e:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter p1

    .line 260
    :try_start_103
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_159

    .line 265
    .line 266
    const-string v2, ","

    .line 267
    .line 268
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lf5/b;->w:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Starting tracking for "

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v3, v1}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_12d
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_159

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lj5/u;

    .line 313
    .line 314
    invoke-static {v1}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, p0, Lf5/b;->b:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_12d

    .line 325
    .line 326
    iget-object v3, p0, Lf5/b;->l:Lg5/e;

    .line 327
    .line 328
    iget-object v4, p0, Lf5/b;->m:Ll5/b;

    .line 329
    .line 330
    invoke-interface {v4}, Ll5/b;->b()Lin/K;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v3, v1, v4, p0}, Lg5/f;->b(Lg5/e;Lj5/u;Lin/K;Lg5/d;)Lin/C0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, p0, Lf5/b;->b:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_12d

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    monitor-exit p1

    .line 347
    return-void

    .line 348
    :goto_15b
    monitor-exit p1
    :try_end_15c
    .catchall {:try_start_103 .. :try_end_15c} :catchall_157

    .line 349
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lf5/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf5/b;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lf5/b;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lf5/b;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lf5/b;->w:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lf5/b;->c:Lf5/a;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lf5/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->c(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/impl/A;

    .line 85
    .line 86
    iget-object v1, p0, Lf5/b;->v:Lf5/d;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lf5/d;->b(Landroidx/work/impl/A;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lf5/b;->h:Landroidx/work/impl/N;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/work/impl/N;->e(Landroidx/work/impl/A;)V

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    return-void
.end method

.method public c(Lj5/m;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->b(Lj5/m;)Landroidx/work/impl/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lf5/b;->v:Lf5/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf5/d;->b(Landroidx/work/impl/A;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lf5/b;->h(Lj5/m;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1f

    .line 18
    .line 19
    iget-object p2, p0, Lf5/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_15
    iget-object v0, p0, Lf5/b;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :cond_1f
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lj5/u;Lg5/b;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lg5/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object p2, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/work/impl/B;->a(Lj5/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_6d

    .line 16
    .line 17
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lf5/b;->w:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/work/impl/B;->d(Lj5/m;)Landroidx/work/impl/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lf5/b;->v:Lf5/d;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lf5/d;->c(Landroidx/work/impl/A;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lf5/b;->h:Landroidx/work/impl/N;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lf5/b;->w:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lf5/b;->f:Landroidx/work/impl/B;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->b(Lj5/m;)Landroidx/work/impl/A;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6d

    .line 93
    .line 94
    iget-object v0, p0, Lf5/b;->v:Lf5/d;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lf5/d;->b(Landroidx/work/impl/A;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lg5/b$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lg5/b$b;->a()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lf5/b;->h:Landroidx/work/impl/N;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Landroidx/work/impl/N;->b(Landroidx/work/impl/A;I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

###### Class f5.C7197b.a (f5.b$a)
.class abstract synthetic Lf5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class f5.C7197b.C0963b (f5.b$b)
.class Lf5/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf5/b$b;->a:I

    .line 4
    iput-wide p2, p0, Lf5/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLf5/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf5/b$b;-><init>(IJ)V

    return-void
.end method
