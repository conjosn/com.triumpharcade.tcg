###### Class lj.g (lj.g)
.class public abstract Llj/g;
.super Ldj/S;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/g$b;,
        Llj/g$d;,
        Llj/g$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;

.field private final h:Ldj/S$e;

.field protected i:Z

.field protected final j:Ldj/T;

.field protected k:Ldj/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llj/g;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ldj/S$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldj/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llj/g;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/internal/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llj/g;->j:Ldj/T;

    .line 17
    .line 18
    const-string v0, "helper"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldj/S$e;

    .line 25
    .line 26
    iput-object p1, p0, Llj/g;->h:Ldj/S$e;

    .line 27
    .line 28
    sget-object p1, Llj/g;->l:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v1, "Created"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic h(Llj/g;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Llj/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Llj/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Llj/g;)Ldj/S$e;
    .registers 1

    .line 1
    iget-object p0, p0, Llj/g;->h:Ldj/S$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ldj/S$h;)Ldj/k0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Llj/g;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llj/g;->g(Ldj/S$h;)Llj/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Llj/g$b;->a:Ldj/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldj/k0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Llj/g$b;->a:Ldj/k0;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_15

    .line 18
    .line 19
    iput-boolean v1, p0, Llj/g;->i:Z

    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Llj/g;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Llj/g$b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llj/g;->u(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Llj/g$b;->a:Ldj/k0;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_15

    .line 33
    .line 34
    iput-boolean v1, p0, Llj/g;->i:Z

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_24
    iput-boolean v1, p0, Llj/g;->i:Z

    .line 38
    .line 39
    throw p1
.end method

.method public c(Ldj/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llj/g;->k:Ldj/p;

    .line 2
    .line 3
    sget-object v1, Ldj/p;->b:Ldj/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Llj/g;->h:Ldj/S$e;

    .line 8
    .line 9
    sget-object v1, Ldj/p;->c:Ldj/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llj/g;->o(Ldj/k0;)Ldj/S$j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ldj/S$e;->f(Ldj/p;Ldj/S$j;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    sget-object v0, Llj/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llj/g;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llj/g$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Llj/g$c;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v0, p0, Llj/g;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected g(Ldj/S$h;)Llj/g$b;
    .registers 9

    .line 1
    sget-object v0, Llj/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llj/g;->k(Ldj/S$h;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_34

    .line 19
    .line 20
    sget-object v0, Ldj/k0;->t:Ldj/k0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "NameResolver returned no usable address. "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Llj/g;->c(Ldj/k0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llj/g$b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Llj/g$b;-><init>(Ldj/k0;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Llj/g$c;

    .line 82
    .line 83
    invoke-virtual {v4}, Llj/g$c;->j()Ldj/T;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Llj/g$c;

    .line 92
    .line 93
    invoke-virtual {v5}, Llj/g$c;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Llj/g;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_74

    .line 104
    .line 105
    iget-object v4, p0, Llj/g;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Llj/g$c;

    .line 112
    .line 113
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    iget-object v2, p0, Llj/g;->g:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Llj/g$c;

    .line 124
    .line 125
    invoke-virtual {v2}, Llj/g$c;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8b

    .line 130
    .line 131
    invoke-virtual {p0}, Llj/g;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Llj/g$c;->l(Ldj/T;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v2, p0, Llj/g;->g:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Llj/g$c;

    .line 147
    .line 148
    invoke-virtual {p0, v3, p1, v5}, Llj/g;->m(Ljava/lang/Object;Ldj/S$h;Ljava/lang/Object;)Ldj/S$h;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Llj/g;->g:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Llj/g$c;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Llj/g$c;->m(Ldj/S$h;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Llj/g$c;->a(Llj/g$c;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3c

    .line 168
    .line 169
    invoke-static {v2}, Llj/g$c;->b(Llj/g$c;)Llj/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Llj/b;->d(Ldj/S$h;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3c

    .line 177
    :cond_b0
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Llj/g;->g:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lhe/y;->i()Lhe/p0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e2

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c3

    .line 211
    .line 212
    iget-object v3, p0, Llj/g;->g:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Llj/g$c;

    .line 219
    .line 220
    invoke-virtual {v2}, Llj/g$c;->f()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_c3

    .line 227
    :cond_e2
    new-instance v0, Llj/g$b;

    .line 228
    .line 229
    sget-object v1, Ldj/k0;->e:Ldj/k0;

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Llj/g$b;-><init>(Ldj/k0;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method protected k(Ldj/S$h;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldj/S$h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldj/x;

    .line 25
    .line 26
    new-instance v3, Llj/g$d;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Llj/g$d;-><init>(Ldj/x;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llj/g;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llj/g$c;

    .line 38
    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Llj/g;->q()Ldj/S$j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v2, v4, p1}, Llj/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ldj/S$j;Ldj/S$h;)Llj/g$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Object;Ldj/S$j;Ldj/S$h;)Llj/g$c;
    .registers 11

    .line 1
    new-instance v0, Llj/g$c;

    .line 2
    .line 3
    iget-object v3, p0, Llj/g;->j:Ldj/T;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llj/g$c;-><init>(Llj/g;Ljava/lang/Object;Ldj/T;Ljava/lang/Object;Ldj/S$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected m(Ljava/lang/Object;Ldj/S$h;Ljava/lang/Object;)Ldj/S$h;
    .registers 8

    .line 1
    instance-of v0, p1, Ldj/x;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Llj/g$d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldj/x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llj/g$d;-><init>(Ldj/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    instance-of v0, p1, Llj/g$d;

    .line 15
    .line 16
    const-string v1, "key is wrong type"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Llj/g$d;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p2}, Ldj/S$h;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldj/x;

    .line 43
    .line 44
    new-instance v3, Llj/g$d;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Llj/g$d;-><init>(Ldj/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Llj/g$d;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1f

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " no longer present in load balancer children"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ldj/S$h;->e()Ldj/S$h$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ldj/S$h$a;->b(Ljava/util/List;)Ldj/S$h$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Ldj/a;->c()Ldj/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Ldj/S;->e:Ldj/a$c;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ldj/a$b;->a()Ldj/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ldj/S$h$a;->c(Ldj/a;)Ldj/S$h$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Ldj/S$h$a;->d(Ljava/lang/Object;)Ldj/S$h$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ldj/S$h$a;->a()Ldj/S$h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method protected n()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected o(Ldj/k0;)Ldj/S$j;
    .registers 3

    .line 1
    new-instance v0, Ldj/S$d;

    .line 2
    .line 3
    invoke-static {p1}, Ldj/S$f;->f(Ldj/k0;)Ldj/S$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldj/S$d;-><init>(Ldj/S$f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected p()Ldj/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g;->h:Ldj/S$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q()Ldj/S$j;
    .registers 3

    .line 1
    new-instance v0, Ldj/S$d;

    .line 2
    .line 3
    invoke-static {}, Ldj/S$f;->g()Ldj/S$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldj/S$d;-><init>(Ldj/S$f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected r()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llj/g;->n()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llj/g$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Llj/g$c;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {v2}, Llj/g$c;->i()Ldj/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ldj/p;->b:Ldj/p;

    .line 37
    .line 38
    if-ne v3, v4, :cond_d

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    return-object v0
.end method

.method protected s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llj/g$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Llj/g$c;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method protected abstract v()V
.end method

###### Class lj.g.a (lj.g$a)
.class abstract synthetic Llj/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class lj.g.b (lj.g$b)
.class public Llj/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Ldj/k0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldj/k0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/g$b;->a:Ldj/k0;

    .line 5
    .line 6
    iput-object p2, p0, Llj/g$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class lj.g.c (lj.g$c)
.class public Llj/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ldj/S$h;

.field private final c:Ljava/lang/Object;

.field private final d:Llj/e;

.field private final e:Ldj/T;

.field private f:Ldj/p;

.field private g:Ldj/S$j;

.field private h:Z

.field final synthetic i:Llj/g;


# direct methods
.method public constructor <init>(Llj/g;Ljava/lang/Object;Ldj/T;Ljava/lang/Object;Ldj/S$j;)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Llj/g$c;-><init>(Llj/g;Ljava/lang/Object;Ldj/T;Ljava/lang/Object;Ldj/S$j;Ldj/S$h;Z)V

    return-void
.end method

.method public constructor <init>(Llj/g;Ljava/lang/Object;Ldj/T;Ljava/lang/Object;Ldj/S$j;Ldj/S$h;Z)V
    .registers 8

    .line 2
    iput-object p1, p0, Llj/g$c;->i:Llj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Llj/g$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Llj/g$c;->e:Ldj/T;

    .line 5
    iput-boolean p7, p0, Llj/g$c;->h:Z

    .line 6
    iput-object p5, p0, Llj/g$c;->g:Ldj/S$j;

    .line 7
    iput-object p4, p0, Llj/g$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Llj/e;

    new-instance p2, Llj/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Llj/g$c$a;-><init>(Llj/g$c;Llj/g$a;)V

    invoke-direct {p1, p2}, Llj/e;-><init>(Ldj/S$e;)V

    iput-object p1, p0, Llj/g$c;->d:Llj/e;

    if-eqz p7, :cond_21

    .line 9
    sget-object p2, Ldj/p;->d:Ldj/p;

    goto :goto_23

    :cond_21
    sget-object p2, Ldj/p;->a:Ldj/p;

    :goto_23
    iput-object p2, p0, Llj/g$c;->f:Ldj/p;

    .line 10
    iput-object p6, p0, Llj/g$c;->b:Ldj/S$h;

    if-nez p7, :cond_2c

    .line 11
    invoke-virtual {p1, p3}, Llj/e;->r(Ldj/S$c;)V

    :cond_2c
    return-void
.end method

.method static synthetic a(Llj/g$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llj/g$c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Llj/g$c;)Llj/e;
    .registers 1

    .line 1
    iget-object p0, p0, Llj/g$c;->d:Llj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Llj/g$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Llj/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Llj/g$c;Ldj/S$j;)Ldj/S$j;
    .registers 2

    .line 1
    iput-object p1, p0, Llj/g$c;->g:Ldj/S$j;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Llj/g$c;Ldj/p;)Ldj/p;
    .registers 2

    .line 1
    iput-object p1, p0, Llj/g$c;->f:Ldj/p;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llj/g$c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Llj/g$c;->i:Llj/g;

    .line 7
    .line 8
    invoke-static {v0}, Llj/g;->h(Llj/g;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llj/g$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llj/g$c;->h:Z

    .line 19
    .line 20
    invoke-static {}, Llj/g;->i()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Child balancer {0} deactivated"

    .line 27
    .line 28
    iget-object v3, p0, Llj/g$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ldj/S$j;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g$c;->g:Ldj/S$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ldj/p;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g$c;->f:Ldj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ldj/T;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g$c;->e:Ldj/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llj/g$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected l(Ldj/T;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llj/g$c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method protected m(Ldj/S$h;)V
    .registers 3

    .line 1
    const-string v0, "Missing address list for child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llj/g$c;->b:Ldj/S$h;

    .line 7
    .line 8
    return-void
.end method

.method protected n()V
    .registers 5

    .line 1
    iget-object v0, p0, Llj/g$c;->d:Llj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj/e;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/p;->e:Ldj/p;

    .line 7
    .line 8
    iput-object v0, p0, Llj/g$c;->f:Ldj/p;

    .line 9
    .line 10
    invoke-static {}, Llj/g;->i()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v3, p0, Llj/g$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    const-string v1, "Address = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llj/g$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llj/g$c;->f:Ldj/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", picker type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llj/g$c;->g:Ldj/S$j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lb: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llj/g$c;->d:Llj/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Llj/e;->g()Ldj/S;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llj/g$c;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    const-string v1, ", deactivated"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, ""

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

###### Class lj.g.c.a (lj.g$c$a)
.class final Llj/g$c$a;
.super Llj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llj/g$c;


# direct methods
.method private constructor <init>(Llj/g$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llj/g$c$a;->a:Llj/g$c;

    invoke-direct {p0}, Llj/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llj/g$c;Llj/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Llj/g$c$a;-><init>(Llj/g$c;)V

    return-void
.end method


# virtual methods
.method public f(Ldj/p;Ldj/S$j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Llj/g$c;->i:Llj/g;

    .line 4
    .line 5
    invoke-static {v0}, Llj/g;->h(Llj/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 10
    .line 11
    invoke-static {v1}, Llj/g$c;->c(Llj/g$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_49

    .line 22
    :cond_15
    iget-object v0, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 23
    .line 24
    invoke-static {v0, p1}, Llj/g$c;->e(Llj/g$c;Ldj/p;)Ldj/p;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 28
    .line 29
    invoke-static {v0, p2}, Llj/g$c;->d(Llj/g$c;Ldj/S$j;)Ldj/S$j;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 33
    .line 34
    invoke-static {p2}, Llj/g$c;->a(Llj/g$c;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_49

    .line 39
    .line 40
    iget-object p2, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 41
    .line 42
    iget-object p2, p2, Llj/g$c;->i:Llj/g;

    .line 43
    .line 44
    iget-boolean v0, p2, Llj/g;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_49

    .line 47
    .line 48
    sget-object v0, Ldj/p;->d:Ldj/p;

    .line 49
    .line 50
    if-ne p1, v0, :cond_42

    .line 51
    .line 52
    invoke-virtual {p2}, Llj/g;->t()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 59
    .line 60
    invoke-static {p1}, Llj/g$c;->b(Llj/g$c;)Llj/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llj/b;->e()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 68
    .line 69
    iget-object p1, p1, Llj/g$c;->i:Llj/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Llj/g;->v()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method protected g()Ldj/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g$c$a;->a:Llj/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Llj/g$c;->i:Llj/g;

    .line 4
    .line 5
    invoke-static {v0}, Llj/g;->j(Llj/g;)Ldj/S$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class lj.g.d (lj.g$d)
.class public Llj/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Ldj/x;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "eag"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ldj/x;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llj/g$d;->a:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldj/x;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/SocketAddress;

    .line 41
    .line 42
    iget-object v2, p0, Llj/g$d;->a:[Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    iget-object p1, p0, Llj/g$d;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llj/g$d;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Llj/g$d;->b:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v1, p1, Llj/g$d;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Llj/g$d;

    .line 15
    .line 16
    iget v1, p1, Llj/g$d;->b:I

    .line 17
    .line 18
    iget v2, p0, Llj/g$d;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_23

    .line 21
    .line 22
    iget-object p1, p1, Llj/g$d;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    iget-object v2, p0, Llj/g$d;->a:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llj/g$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llj/g$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
