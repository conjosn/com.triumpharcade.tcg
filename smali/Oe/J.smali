###### Class Oe.J (Oe.J)
.class public final LOe/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/J$c;,
        LOe/J$b;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private final a:LOe/i0;

.field private b:LOe/g;

.field private c:LOe/m;

.field private d:LOe/f0;

.field private e:LOe/b;

.field private final f:LOe/p0;

.field private g:LOe/q;

.field private final h:LOe/k0;

.field private final i:LOe/o0;

.field private final j:LOe/O1;

.field private final k:LOe/a;

.field private final l:Landroid/util/SparseArray;

.field private final m:Ljava/util/Map;

.field private final n:LMe/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LOe/J;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LOe/i0;LOe/k0;LKe/j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOe/i0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOe/J;->a:LOe/i0;

    .line 17
    .line 18
    iput-object p2, p0, LOe/J;->h:LOe/k0;

    .line 19
    .line 20
    invoke-virtual {p1}, LOe/i0;->c()LOe/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LOe/J;->b:LOe/g;

    .line 25
    .line 26
    invoke-virtual {p1}, LOe/i0;->i()LOe/O1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LOe/J;->j:LOe/O1;

    .line 31
    .line 32
    invoke-virtual {p1}, LOe/i0;->a()LOe/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOe/J;->k:LOe/a;

    .line 37
    .line 38
    invoke-interface {p2}, LOe/O1;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, LMe/p0;->b(I)LMe/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LOe/J;->n:LMe/p0;

    .line 47
    .line 48
    invoke-virtual {p1}, LOe/i0;->h()LOe/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LOe/J;->f:LOe/p0;

    .line 53
    .line 54
    new-instance p2, LOe/o0;

    .line 55
    .line 56
    invoke-direct {p2}, LOe/o0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LOe/J;->i:LOe/o0;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LOe/J;->m:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, LOe/i0;->g()LOe/n0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, LOe/n0;->d(LOe/o0;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3}, LOe/J;->M(LKe/j;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private D(LQe/h;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, LQe/h;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p1}, LQe/h;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQe/i;

    .line 26
    .line 27
    invoke-virtual {v2}, LQe/i;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_39

    .line 36
    .line 37
    invoke-virtual {p1}, LQe/h;->b()LQe/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LQe/g;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQe/f;

    .line 50
    .line 51
    invoke-virtual {v2}, LQe/f;->g()LPe/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    return-object v0
.end method

.method private M(LKe/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/i0;->d(LKe/j;)LOe/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LOe/J;->c:LOe/m;

    .line 8
    .line 9
    iget-object v1, p0, LOe/J;->a:LOe/i0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LOe/i0;->e(LKe/j;LOe/m;)LOe/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOe/J;->d:LOe/f0;

    .line 16
    .line 17
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LOe/i0;->b(LKe/j;)LOe/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LOe/J;->e:LOe/b;

    .line 24
    .line 25
    new-instance v0, LOe/q;

    .line 26
    .line 27
    iget-object v1, p0, LOe/J;->f:LOe/p0;

    .line 28
    .line 29
    iget-object v2, p0, LOe/J;->d:LOe/f0;

    .line 30
    .line 31
    iget-object v3, p0, LOe/J;->c:LOe/m;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1, v3}, LOe/q;-><init>(LOe/p0;LOe/f0;LOe/b;LOe/m;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LOe/J;->g:LOe/q;

    .line 37
    .line 38
    iget-object p1, p0, LOe/J;->f:LOe/p0;

    .line 39
    .line 40
    iget-object v0, p0, LOe/J;->c:LOe/m;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LOe/p0;->f(LOe/m;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LOe/J;->h:LOe/k0;

    .line 46
    .line 47
    iget-object v0, p0, LOe/J;->g:LOe/q;

    .line 48
    .line 49
    iget-object v1, p0, LOe/J;->c:LOe/m;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LOe/k0;->f(LOe/q;LOe/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static N(Ljava/lang/String;)LMe/o0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__bundle__/docs/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LMe/i0;->c(LPe/t;)LMe/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LMe/i0;->I()LMe/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private P(Ljava/util/Map;)LOe/J$c;
    .registers 11

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
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LOe/J;->f:LOe/p0;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, LOe/p0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_c9

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LPe/k;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LPe/r;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LPe/r;

    .line 63
    .line 64
    invoke-virtual {v4}, LPe/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, LPe/r;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v7, v8, :cond_4c

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v4}, LPe/r;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_69

    .line 82
    .line 83
    invoke-virtual {v4}, LPe/r;->getVersion()LPe/v;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LPe/v;->b:LPe/v;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_69

    .line 94
    .line 95
    invoke-virtual {v4}, LPe/r;->getKey()LPe/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_21

    .line 106
    :cond_69
    invoke-virtual {v6}, LPe/r;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a7

    .line 111
    .line 112
    invoke-virtual {v4}, LPe/r;->getVersion()LPe/v;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, LPe/r;->getVersion()LPe/v;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, LPe/v;->b(LPe/v;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gtz v7, :cond_a7

    .line 125
    .line 126
    invoke-virtual {v4}, LPe/r;->getVersion()LPe/v;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, LPe/r;->getVersion()LPe/v;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, LPe/v;->b(LPe/v;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_92

    .line 139
    .line 140
    invoke-virtual {v6}, LPe/r;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_92

    .line 145
    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    invoke-virtual {v6}, LPe/r;->getVersion()LPe/v;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4}, LPe/r;->getVersion()LPe/v;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "LocalStore"

    .line 160
    .line 161
    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 162
    .line 163
    invoke-static {v5, v6, v4}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_21

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    sget-object v6, LPe/v;->b:LPe/v;

    .line 169
    .line 170
    invoke-virtual {v4}, LPe/r;->j()LPe/v;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v8, "Cannot add a document when the remote version is zero"

    .line 184
    .line 185
    invoke-static {v6, v8, v7}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, LOe/J;->f:LOe/p0;

    .line 189
    .line 190
    invoke-virtual {v4}, LPe/r;->j()LPe/v;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v6, v4, v7}, LOe/p0;->e(LPe/r;LPe/v;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_21

    .line 201
    .line 202
    :cond_c9
    iget-object p1, p0, LOe/J;->f:LOe/p0;

    .line 203
    .line 204
    invoke-interface {p1, v1}, LOe/p0;->removeAll(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LOe/J$c;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v0, v2, v1}, LOe/J$c;-><init>(Ljava/util/Map;Ljava/util/Set;LOe/J$a;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method private static V(LOe/P1;LOe/P1;LUe/W;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LOe/P1;->d()Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, LOe/P1;->f()LPe/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LPe/v;->c()Lpe/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpe/q;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, LOe/P1;->f()LPe/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LPe/v;->c()Lpe/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpe/q;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, LOe/J;->o:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p1}, LOe/P1;->b()LPe/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lpe/q;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, LOe/P1;->b()LPe/v;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LPe/v;->c()Lpe/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lpe/q;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-ltz p0, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-virtual {p2}, LUe/W;->b()LAe/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LAe/e;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, LUe/W;->c()LAe/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LAe/e;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-virtual {p2}, LUe/W;->d()LAe/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, LAe/e;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    if-lez p1, :cond_6b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    return p0
.end method

.method private X()V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/D;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LOe/D;-><init>(LOe/J;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start IndexManager"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y()V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/F;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LOe/F;-><init>(LOe/J;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start MutationQueue"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(LOe/J;I)LAe/c;
    .registers 6

    .line 1
    iget-object v0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/f0;->d(I)LQe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOe/J;->d:LOe/f0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LOe/f0;->j(LQe/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LOe/J;->d:LOe/f0;

    .line 26
    .line 27
    invoke-interface {v1}, LOe/f0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LOe/J;->e:LOe/b;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LOe/b;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LOe/J;->g:LOe/q;

    .line 36
    .line 37
    invoke-virtual {v0}, LQe/g;->f()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, LOe/q;->q(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LOe/J;->g:LOe/q;

    .line 45
    .line 46
    invoke-virtual {v0}, LQe/g;->f()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LOe/q;->d(Ljava/lang/Iterable;)LAe/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic e(LOe/J;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOe/P1;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Tried to release nonexistent target: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LOe/J;->i:LOe/o0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LOe/o0;->h(I)LAe/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3a

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LPe/k;

    .line 48
    .line 49
    iget-object v3, p0, LOe/J;->a:LOe/i0;

    .line 50
    .line 51
    invoke-virtual {v3}, LOe/i0;->g()LOe/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, LOe/n0;->h(LPe/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    iget-object v1, p0, LOe/J;->a:LOe/i0;

    .line 60
    .line 61
    invoke-virtual {v1}, LOe/i0;->g()LOe/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, LOe/n0;->e(LOe/P1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, LOe/J;->m:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, LOe/P1;->g()LMe/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic f(LOe/J;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOe/K;

    .line 19
    .line 20
    invoke-virtual {v0}, LOe/K;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LOe/J;->i:LOe/o0;

    .line 25
    .line 26
    invoke-virtual {v0}, LOe/K;->b()LAe/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, LOe/o0;->b(LAe/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LOe/K;->c()LAe/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3e

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LPe/k;

    .line 52
    .line 53
    iget-object v5, p0, LOe/J;->a:LOe/i0;

    .line 54
    .line 55
    invoke-virtual {v5}, LOe/i0;->g()LOe/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, LOe/n0;->h(LPe/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    iget-object v3, p0, LOe/J;->i:LOe/o0;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, LOe/o0;->g(LAe/e;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LOe/K;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LOe/P1;

    .line 81
    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LOe/P1;->f()LPe/v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, LOe/P1;->j(LPe/v;)LOe/P1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LOe/J;->V(LOe/P1;LOe/P1;LUe/W;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LOe/J;->j:LOe/O1;

    .line 121
    .line 122
    invoke-interface {v0, v2}, LOe/O1;->j(LOe/P1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7d
    return-void
.end method

.method public static synthetic g(LOe/J;Ljava/util/Set;Ljava/util/List;Lpe/q;)LOe/n;
    .registers 12

    .line 1
    iget-object v0, p0, LOe/J;->f:LOe/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/p0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LPe/r;

    .line 37
    .line 38
    invoke-virtual {v3}, LPe/r;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LPe/k;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    iget-object v1, p0, LOe/J;->g:LOe/q;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LOe/q;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7a

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LQe/f;

    .line 80
    .line 81
    invoke-virtual {v3}, LQe/f;->g()LPe/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LOe/h0;

    .line 90
    .line 91
    invoke-virtual {v4}, LOe/h0;->a()LPe/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, LQe/f;->d(LPe/h;)LPe/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_44

    .line 100
    .line 101
    new-instance v5, LQe/o;

    .line 102
    .line 103
    invoke-virtual {v3}, LQe/f;->g()LPe/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4}, LPe/s;->j()LQe/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v7}, LQe/p;->a(Z)LQe/p;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v5, v3, v4, v6, v7}, LQe/o;-><init>(LPe/k;LPe/s;LQe/d;LQe/p;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_44

    .line 123
    :cond_7a
    iget-object v2, p0, LOe/J;->d:LOe/f0;

    .line 124
    .line 125
    invoke-interface {v2, p3, v1, p2}, LOe/f0;->f(Lpe/q;Ljava/util/List;Ljava/util/List;)LQe/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1, v0}, LQe/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p0, p0, LOe/J;->e:LOe/b;

    .line 134
    .line 135
    invoke-virtual {p2}, LQe/g;->e()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p0, v0, p3}, LOe/b;->b(ILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LQe/g;->e()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, p1}, LOe/n;->a(ILjava/util/Map;)LOe/n;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static synthetic h(LOe/J;)V
    .registers 1

    .line 1
    iget-object p0, p0, LOe/J;->c:LOe/m;

    .line 2
    .line 3
    invoke-interface {p0}, LOe/m;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(LOe/J;LLe/e;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object p0, p0, LOe/J;->k:LOe/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LLe/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LOe/a;->a(Ljava/lang/String;)LLe/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, LLe/e;->b()LPe/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LLe/e;->b()LPe/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LPe/v;->b(LPe/v;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(LOe/J;LUe/N;LPe/v;)LAe/c;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LUe/N;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LOe/J;->a:LOe/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, LOe/i0;->g()LOe/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LOe/n0;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_94

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LUe/W;

    .line 53
    .line 54
    iget-object v6, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LOe/P1;

    .line 61
    .line 62
    if-nez v6, :cond_40

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    iget-object v7, p0, LOe/J;->j:LOe/O1;

    .line 66
    .line 67
    invoke-virtual {v3}, LUe/W;->d()LAe/e;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8, v5}, LOe/O1;->g(LAe/e;I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LOe/J;->j:LOe/O1;

    .line 75
    .line 76
    invoke-virtual {v3}, LUe/W;->b()LAe/e;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v5}, LOe/O1;->i(LAe/e;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, LOe/P1;->l(J)LOe/P1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1}, LUe/N;->e()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6d

    .line 96
    .line 97
    sget-object v4, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 98
    .line 99
    sget-object v8, LPe/v;->b:LPe/v;

    .line 100
    .line 101
    invoke-virtual {v7, v4, v8}, LOe/P1;->k(Lcom/google/protobuf/i;LPe/v;)LOe/P1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v8}, LOe/P1;->j(LPe/v;)LOe/P1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    invoke-virtual {v3}, LUe/W;->e()Lcom/google/protobuf/i;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_83

    .line 119
    .line 120
    invoke-virtual {v3}, LUe/W;->e()Lcom/google/protobuf/i;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, LUe/N;->c()LPe/v;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v4, v8}, LOe/P1;->k(Lcom/google/protobuf/i;LPe/v;)LOe/P1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_83
    :goto_83
    iget-object v4, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v3}, LOe/J;->V(LOe/P1;LOe/P1;LUe/W;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_19

    .line 142
    .line 143
    iget-object v3, p0, LOe/J;->j:LOe/O1;

    .line 144
    .line 145
    invoke-interface {v3, v7}, LOe/O1;->j(LOe/P1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_19

    .line 149
    :cond_94
    invoke-virtual {p1}, LUe/N;->a()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, LUe/N;->b()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c0

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LPe/k;

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a4

    .line 182
    .line 183
    iget-object v3, p0, LOe/J;->a:LOe/i0;

    .line 184
    .line 185
    invoke-virtual {v3}, LOe/i0;->g()LOe/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v2}, LOe/n0;->k(LPe/k;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a4

    .line 193
    :cond_c0
    invoke-direct {p0, v0}, LOe/J;->P(Ljava/util/Map;)LOe/J$c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LOe/J$c;->a(LOe/J$c;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, LOe/J;->j:LOe/O1;

    .line 202
    .line 203
    invoke-interface {v1}, LOe/O1;->f()LPe/v;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, LPe/v;->b:LPe/v;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_ed

    .line 214
    .line 215
    invoke-virtual {p2, v1}, LPe/v;->b(LPe/v;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ltz v2, :cond_de

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v2, 0x0

    .line 224
    :goto_df
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 225
    .line 226
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LOe/J;->j:LOe/O1;

    .line 234
    .line 235
    invoke-interface {v1, p2}, LOe/O1;->b(LPe/v;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object p0, p0, LOe/J;->g:LOe/q;

    .line 239
    .line 240
    invoke-static {p1}, LOe/J$c;->b(LOe/J$c;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, v0, p1}, LOe/q;->k(Ljava/util/Map;Ljava/util/Set;)LAe/c;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static synthetic k(LOe/J;LLe/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, LOe/J;->k:LOe/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LOe/a;->b(LLe/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(LOe/J;LLe/j;LOe/P1;ILAe/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LLe/j;->c()LPe/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, LOe/P1;->f()LPe/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LPe/v;->b(LPe/v;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2f

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 19
    .line 20
    invoke-virtual {p1}, LLe/j;->c()LPe/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, LOe/P1;->k(Lcom/google/protobuf/i;LPe/v;)LOe/P1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LOe/J;->j:LOe/O1;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LOe/O1;->j(LOe/P1;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LOe/J;->j:LOe/O1;

    .line 39
    .line 40
    invoke-interface {p2, p3}, LOe/O1;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LOe/J;->j:LOe/O1;

    .line 44
    .line 45
    invoke-interface {p2, p4, p3}, LOe/O1;->i(LAe/e;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p0, p0, LOe/J;->k:LOe/a;

    .line 49
    .line 50
    invoke-interface {p0, p1}, LOe/a;->d(LLe/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(LOe/J;LAe/c;LOe/P1;)LAe/c;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LPe/k;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LPe/r;

    .line 40
    .line 41
    invoke-virtual {v2}, LPe/r;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p1, p0, LOe/J;->j:LOe/O1;

    .line 56
    .line 57
    invoke-virtual {p2}, LOe/P1;->h()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, LOe/O1;->h(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LOe/J;->j:LOe/O1;

    .line 65
    .line 66
    invoke-virtual {p2}, LOe/P1;->h()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, v0, p2}, LOe/O1;->i(LAe/e;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, LOe/J;->P(Ljava/util/Map;)LOe/J$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LOe/J$c;->a(LOe/J$c;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, LOe/J;->g:LOe/q;

    .line 82
    .line 83
    invoke-static {p1}, LOe/J$c;->b(LOe/J$c;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, LOe/q;->k(Ljava/util/Map;Ljava/util/Set;)LAe/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic n(LOe/J;LOe/J$b;LMe/q0;)V
    .registers 10

    .line 1
    iget-object v0, p0, LOe/J;->n:LMe/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/p0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput v3, p1, LOe/J$b;->b:I

    .line 8
    .line 9
    new-instance v1, LOe/P1;

    .line 10
    .line 11
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, LOe/i0;->g()LOe/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LOe/n0;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, LOe/l0;->a:LOe/l0;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LOe/P1;-><init>(LMe/q0;IJLOe/l0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, LOe/J$b;->a:LOe/P1;

    .line 28
    .line 29
    iget-object p0, p0, LOe/J;->j:LOe/O1;

    .line 30
    .line 31
    invoke-interface {p0, v1}, LOe/O1;->a(LOe/P1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o(LOe/J;LQe/h;)LAe/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQe/h;->b()LQe/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LOe/J;->d:LOe/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, LQe/h;->f()Lcom/google/protobuf/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v0, v2}, LOe/f0;->g(LQe/g;Lcom/google/protobuf/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LOe/J;->x(LQe/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOe/J;->d:LOe/f0;

    .line 21
    .line 22
    invoke-interface {v1}, LOe/f0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LOe/J;->e:LOe/b;

    .line 26
    .line 27
    invoke-virtual {p1}, LQe/h;->b()LQe/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LQe/g;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, LOe/b;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOe/J;->g:LOe/q;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LOe/J;->D(LQe/h;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, LOe/q;->q(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LOe/J;->g:LOe/q;

    .line 48
    .line 49
    invoke-virtual {v0}, LQe/g;->f()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LOe/q;->d(Ljava/lang/Iterable;)LAe/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic p(LOe/J;Ljava/lang/String;)LLe/j;
    .registers 2

    .line 1
    iget-object p0, p0, LOe/J;->k:LOe/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LOe/a;->c(Ljava/lang/String;)LLe/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q(LOe/J;)V
    .registers 1

    .line 1
    iget-object p0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {p0}, LOe/f0;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(LOe/J;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LOe/f0;->h(Lcom/google/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(LOe/J;)V
    .registers 1

    .line 1
    iget-object p0, p0, LOe/J;->c:LOe/m;

    .line 2
    .line 3
    invoke-interface {p0}, LOe/m;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(LOe/J;LOe/P;)LOe/P$c;
    .registers 2

    .line 1
    iget-object p0, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LOe/P;->f(Landroid/util/SparseArray;)LOe/P$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private x(LQe/h;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LQe/h;->b()LQe/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQe/g;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_52

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LPe/k;

    .line 24
    .line 25
    iget-object v3, p0, LOe/J;->f:LOe/p0;

    .line 26
    .line 27
    invoke-interface {v3, v2}, LOe/p0;->c(LPe/k;)LPe/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LQe/h;->d()LAe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, LAe/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LPe/v;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v4

    .line 47
    :goto_2e
    const-string v6, "docVersions should contain every doc in the write."

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v6, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LPe/r;->getVersion()LPe/v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, LPe/v;->b(LPe/v;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_c

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, LQe/g;->c(LPe/r;LQe/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LPe/r;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    iget-object v2, p0, LOe/J;->f:LOe/p0;

    .line 74
    .line 75
    invoke-virtual {p1}, LQe/h;->c()LPe/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, LOe/p0;->e(LPe/r;LPe/v;)V

    .line 80
    .line 81
    .line 82
    goto :goto_c

    .line 83
    :cond_52
    iget-object p1, p0, LOe/J;->d:LOe/f0;

    .line 84
    .line 85
    invoke-interface {p1, v0}, LOe/f0;->j(LQe/g;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A(LMe/k0;Z)LOe/m0;
    .registers 7

    .line 1
    invoke-virtual {p1}, LMe/k0;->i()LMe/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LOe/J;->J(LMe/q0;)LOe/P1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LPe/v;->b:LPe/v;

    .line 10
    .line 11
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v0}, LOe/P1;->b()LPe/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LOe/J;->j:LOe/O1;

    .line 22
    .line 23
    invoke-virtual {v0}, LOe/P1;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, LOe/O1;->e(I)LAe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    :goto_21
    iget-object v3, p0, LOe/J;->h:LOe/k0;

    .line 35
    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    invoke-virtual {v3, p1, v1, v0}, LOe/k0;->e(LMe/k0;LPe/v;LAe/e;)LAe/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LOe/m0;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, LOe/m0;-><init>(LAe/c;LAe/e;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LOe/f0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()LOe/m;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/J;->c:LOe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/J;->j:LOe/O1;

    .line 2
    .line 3
    invoke-interface {v0}, LOe/O1;->f()LPe/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LOe/f0;->e()Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()LOe/q;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/J;->g:LOe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/String;)LLe/j;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/C;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/C;-><init>(LOe/J;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Get named query"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLe/j;

    .line 15
    .line 16
    return-object p1
.end method

.method public I(I)LQe/g;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/f0;->c(I)LQe/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method J(LMe/q0;)LOe/P1;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/J;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LOe/P1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, LOe/J;->j:LOe/O1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LOe/O1;->c(LMe/q0;)LOe/P1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public K(LKe/j;)LAe/c;
    .registers 6

    .line 1
    iget-object v0, p0, LOe/J;->d:LOe/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LOe/f0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, LOe/J;->M(LKe/j;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LOe/J;->X()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LOe/J;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LOe/J;->d:LOe/f0;

    .line 17
    .line 18
    invoke-interface {p1}, LOe/f0;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_63

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LQe/g;

    .line 70
    .line 71
    invoke-virtual {v2}, LQe/g;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3a

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LQe/f;

    .line 90
    .line 91
    invoke-virtual {v3}, LQe/f;->g()LPe/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    iget-object p1, p0, LOe/J;->g:LOe/q;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LOe/q;->d(Ljava/lang/Iterable;)LAe/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public L(LLe/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/B;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/B;-><init>(LOe/J;LLe/e;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Has newer bundle"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public O(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/H;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/H;-><init>(LOe/J;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "notifyLocalViewChanges"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(LPe/k;)LPe/h;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/J;->g:LOe/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/q;->c(LPe/k;)LPe/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(I)LAe/c;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/x;-><init>(LOe/J;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Reject batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LAe/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public S(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/w;-><init>(LOe/J;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Release target"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/J;->h:LOe/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/k0;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lcom/google/protobuf/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/v;-><init>(LOe/J;Lcom/google/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Set stream token"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/i0;->f()LOe/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LOe/g0;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LOe/J;->X()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LOe/J;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Z(Ljava/util/List;)LOe/n;
    .registers 6

    .line 1
    invoke-static {}, Lpe/q;->e()Lpe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_21

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LQe/f;

    .line 25
    .line 26
    invoke-virtual {v3}, LQe/f;->g()LPe/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v2, p0, LOe/J;->a:LOe/i0;

    .line 35
    .line 36
    new-instance v3, LOe/I;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, p1, v0}, LOe/I;-><init>(LOe/J;Ljava/util/Set;Ljava/util/List;Lpe/q;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Locally write mutations"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LOe/n;

    .line 48
    .line 49
    return-object p1
.end method

.method public a(LAe/c;Ljava/lang/String;)LAe/c;
    .registers 5

    .line 1
    new-instance v0, LMe/q0$b;

    .line 2
    .line 3
    invoke-static {p2}, LOe/J;->N(Ljava/lang/String;)LMe/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, LMe/q0$b;-><init>(LMe/o0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LOe/J;->v(LMe/q0;)LOe/P1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 15
    .line 16
    new-instance v1, LOe/s;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, LOe/s;-><init>(LOe/J;LAe/c;LOe/P1;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Apply bundle documents"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LAe/c;

    .line 28
    .line 29
    return-object p1
.end method

.method public b(LLe/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/G;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/G;-><init>(LOe/J;LLe/e;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Save bundle"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(LLe/j;LAe/e;)V
    .registers 11

    .line 1
    new-instance v0, LMe/q0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LLe/j;->a()LLe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LLe/i;->b()LMe/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LMe/q0$b;-><init>(LMe/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LOe/J;->v(LMe/q0;)LOe/P1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, LOe/P1;->h()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 23
    .line 24
    new-instance v2, LOe/E;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LOe/E;-><init>(LOe/J;LLe/j;LOe/P1;ILAe/e;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Saved named query"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(LQe/h;)LAe/c;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/z;-><init>(LOe/J;LQe/h;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Acknowledge batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LAe/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public v(LMe/q0;)LOe/P1;
    .registers 6

    .line 1
    iget-object v0, p0, LOe/J;->j:LOe/O1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/O1;->c(LMe/q0;)LOe/P1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, LOe/P1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, LOe/P1;->m(LMe/q0;)LOe/P1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    new-instance v0, LOe/J$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, LOe/J$b;-><init>(LOe/J$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LOe/J;->a:LOe/i0;

    .line 25
    .line 26
    new-instance v2, LOe/u;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, LOe/u;-><init>(LOe/J;LOe/J$b;LMe/q0;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Allocate target"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, LOe/J$b;->b:I

    .line 37
    .line 38
    iget-object v0, v0, LOe/J$b;->a:LOe/P1;

    .line 39
    .line 40
    :goto_27
    iget-object v2, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3d

    .line 47
    .line 48
    iget-object v2, p0, LOe/J;->l:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LOe/J;->m:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public w(LUe/N;)LAe/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, LUe/N;->c()LPe/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOe/J;->a:LOe/i0;

    .line 6
    .line 7
    new-instance v2, LOe/y;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, LOe/y;-><init>(LOe/J;LUe/N;LPe/v;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Apply remote event"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LAe/c;

    .line 19
    .line 20
    return-object p1
.end method

.method public y(LOe/P;)LOe/P$c;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOe/t;-><init>(LOe/J;LOe/P;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Collect garbage"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LOe/i0;->k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LOe/P$c;

    .line 15
    .line 16
    return-object p1
.end method

.method public z()V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/J;->a:LOe/i0;

    .line 2
    .line 3
    new-instance v1, LOe/A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LOe/A;-><init>(LOe/J;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Delete All Indexes"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LOe/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class Oe.J.a (Oe.J$a)
.class abstract synthetic LOe/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Oe.J.b (Oe.J$b)
.class LOe/J$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:LOe/P1;

.field b:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOe/J$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LOe/J$b;-><init>()V

    return-void
.end method

###### Class Oe.J.c (Oe.J$c)
.class LOe/J$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOe/J$c;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, LOe/J$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;LOe/J$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LOe/J$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(LOe/J$c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LOe/J$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LOe/J$c;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LOe/J$c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Oe.A (Oe.A)
.class public final synthetic LOe/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;


# direct methods
.method public synthetic constructor <init>(LOe/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/A;->a:LOe/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/A;->a:LOe/J;

    .line 2
    .line 3
    invoke-static {v0}, LOe/J;->s(LOe/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.B (Oe.B)
.class public final synthetic LOe/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LLe/e;


# direct methods
.method public synthetic constructor <init>(LOe/J;LLe/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/B;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/B;->b:LLe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/B;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/B;->b:LLe/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->i(LOe/J;LLe/e;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Oe.C (Oe.C)
.class public final synthetic LOe/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOe/J;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/C;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/C;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->p(LOe/J;Ljava/lang/String;)LLe/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Oe.D (Oe.D)
.class public final synthetic LOe/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;


# direct methods
.method public synthetic constructor <init>(LOe/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/D;->a:LOe/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/D;->a:LOe/J;

    .line 2
    .line 3
    invoke-static {v0}, LOe/J;->h(LOe/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.E (Oe.E)
.class public final synthetic LOe/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LLe/j;

.field public final synthetic c:LOe/P1;

.field public final synthetic d:I

.field public final synthetic e:LAe/e;


# direct methods
.method public synthetic constructor <init>(LOe/J;LLe/j;LOe/P1;ILAe/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/E;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/E;->b:LLe/j;

    .line 7
    .line 8
    iput-object p3, p0, LOe/E;->c:LOe/P1;

    .line 9
    .line 10
    iput p4, p0, LOe/E;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LOe/E;->e:LAe/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/E;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/E;->b:LLe/j;

    .line 4
    .line 5
    iget-object v2, p0, LOe/E;->c:LOe/P1;

    .line 6
    .line 7
    iget v3, p0, LOe/E;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LOe/E;->e:LAe/e;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LOe/J;->l(LOe/J;LLe/j;LOe/P1;ILAe/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Oe.F (Oe.F)
.class public final synthetic LOe/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;


# direct methods
.method public synthetic constructor <init>(LOe/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/F;->a:LOe/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/F;->a:LOe/J;

    .line 2
    .line 3
    invoke-static {v0}, LOe/J;->q(LOe/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.G (Oe.G)
.class public final synthetic LOe/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LLe/e;


# direct methods
.method public synthetic constructor <init>(LOe/J;LLe/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/G;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/G;->b:LLe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G;->b:LLe/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->k(LOe/J;LLe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.H (Oe.H)
.class public final synthetic LOe/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LOe/J;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/H;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/H;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/H;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/H;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->f(LOe/J;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.I (Oe.I)
.class public final synthetic LOe/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lpe/q;


# direct methods
.method public synthetic constructor <init>(LOe/J;Ljava/util/Set;Ljava/util/List;Lpe/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/I;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/I;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LOe/I;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LOe/I;->d:Lpe/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LOe/I;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/I;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LOe/I;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LOe/I;->d:Lpe/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LOe/J;->g(LOe/J;Ljava/util/Set;Ljava/util/List;Lpe/q;)LOe/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class Oe.C2586s (Oe.s)
.class public final synthetic LOe/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LAe/c;

.field public final synthetic c:LOe/P1;


# direct methods
.method public synthetic constructor <init>(LOe/J;LAe/c;LOe/P1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/s;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/s;->b:LAe/c;

    .line 7
    .line 8
    iput-object p3, p0, LOe/s;->c:LOe/P1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/s;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/s;->b:LAe/c;

    .line 4
    .line 5
    iget-object v2, p0, LOe/s;->c:LOe/P1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LOe/J;->m(LOe/J;LAe/c;LOe/P1;)LAe/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Oe.C2588t (Oe.t)
.class public final synthetic LOe/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LOe/P;


# direct methods
.method public synthetic constructor <init>(LOe/J;LOe/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/t;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/t;->b:LOe/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/t;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/t;->b:LOe/P;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->t(LOe/J;LOe/P;)LOe/P$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Oe.RunnableC2590u (Oe.u)
.class public final synthetic LOe/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LOe/J$b;

.field public final synthetic c:LMe/q0;


# direct methods
.method public synthetic constructor <init>(LOe/J;LOe/J$b;LMe/q0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/u;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/u;->b:LOe/J$b;

    .line 7
    .line 8
    iput-object p3, p0, LOe/u;->c:LMe/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/u;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/u;->b:LOe/J$b;

    .line 4
    .line 5
    iget-object v2, p0, LOe/u;->c:LMe/q0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LOe/J;->n(LOe/J;LOe/J$b;LMe/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.RunnableC2592v (Oe.v)
.class public final synthetic LOe/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(LOe/J;Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/v;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/v;->b:Lcom/google/protobuf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/v;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/v;->b:Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->r(LOe/J;Lcom/google/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.RunnableC2594w (Oe.w)
.class public final synthetic LOe/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LOe/J;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/w;->a:LOe/J;

    .line 5
    .line 6
    iput p2, p0, LOe/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/w;->a:LOe/J;

    .line 2
    .line 3
    iget v1, p0, LOe/w;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->e(LOe/J;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.C2596x (Oe.x)
.class public final synthetic LOe/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LOe/J;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/x;->a:LOe/J;

    .line 5
    .line 6
    iput p2, p0, LOe/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/x;->a:LOe/J;

    .line 2
    .line 3
    iget v1, p0, LOe/x;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->d(LOe/J;I)LAe/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Oe.C2598y (Oe.y)
.class public final synthetic LOe/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LUe/N;

.field public final synthetic c:LPe/v;


# direct methods
.method public synthetic constructor <init>(LOe/J;LUe/N;LPe/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/y;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/y;->b:LUe/N;

    .line 7
    .line 8
    iput-object p3, p0, LOe/y;->c:LPe/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/y;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/y;->b:LUe/N;

    .line 4
    .line 5
    iget-object v2, p0, LOe/y;->c:LPe/v;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LOe/J;->j(LOe/J;LUe/N;LPe/v;)LAe/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Oe.C2600z (Oe.z)
.class public final synthetic LOe/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/G;


# instance fields
.field public final synthetic a:LOe/J;

.field public final synthetic b:LQe/h;


# direct methods
.method public synthetic constructor <init>(LOe/J;LQe/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/z;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LOe/z;->b:LQe/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/z;->a:LOe/J;

    .line 2
    .line 3
    iget-object v1, p0, LOe/z;->b:LQe/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOe/J;->o(LOe/J;LQe/h;)LAe/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
