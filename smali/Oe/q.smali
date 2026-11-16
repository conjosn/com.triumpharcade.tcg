###### Class Oe.C2583q (Oe.q)
.class LOe/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LOe/p0;

.field private final b:LOe/f0;

.field private final c:LOe/b;

.field private final d:LOe/m;


# direct methods
.method constructor <init>(LOe/p0;LOe/f0;LOe/b;LOe/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/q;->a:LOe/p0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/q;->b:LOe/f0;

    .line 7
    .line 8
    iput-object p3, p0, LOe/q;->c:LOe/b;

    .line 9
    .line 10
    iput-object p4, p0, LOe/q;->d:LOe/m;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_73

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LPe/r;

    .line 30
    .line 31
    invoke-virtual {v3}, LPe/r;->getKey()LPe/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LQe/n;

    .line 40
    .line 41
    invoke-virtual {v3}, LPe/r;->getKey()LPe/k;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_44

    .line 50
    .line 51
    if-eqz v4, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v4}, LQe/n;->d()LQe/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, LQe/o;

    .line 58
    .line 59
    if-eqz v5, :cond_44

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3}, LPe/r;->getKey()LPe/k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    if-eqz v4, :cond_69

    .line 70
    .line 71
    invoke-virtual {v3}, LPe/r;->getKey()LPe/k;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, LQe/n;->d()LQe/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, LQe/f;->e()LQe/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LQe/n;->d()LQe/f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, LQe/n;->d()LQe/f;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, LQe/f;->e()LQe/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lpe/q;->e()Lpe/q;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v3, v4, v6}, LQe/f;->a(LPe/r;LQe/d;Lpe/q;)LQe/d;

    .line 103
    .line 104
    .line 105
    goto :goto_12

    .line 106
    :cond_69
    invoke-virtual {v3}, LPe/r;->getKey()LPe/k;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, LQe/d;->b:LQe/d;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_12

    .line 116
    :cond_73
    invoke-direct {p0, v0}, LOe/q;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LPe/k;

    .line 153
    .line 154
    new-instance v2, LOe/h0;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LPe/h;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, LQe/d;

    .line 171
    .line 172
    invoke-direct {v2, v3, p3}, LOe/h0;-><init>(LPe/h;LQe/d;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_87

    .line 179
    :cond_b2
    return-object p2
.end method

.method private b(LPe/k;LQe/n;)LPe/r;
    .registers 3

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p2}, LQe/n;->d()LQe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, LQe/o;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p1}, LPe/r;->q(LPe/k;)LPe/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    iget-object p2, p0, LOe/q;->a:LOe/p0;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LOe/p0;->c(LPe/k;)LPe/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private e(LMe/i0;LPe/p$a;LOe/j0;)LAe/c;
    .registers 10

    .line 1
    invoke-virtual {p1}, LMe/i0;->p()LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPe/e;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Currently we only support collection group queries at the root."

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LMe/i0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LOe/q;->d:LOe/m;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LOe/m;->i(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5d

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LPe/t;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LPe/t;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, LMe/i0;->b(LPe/t;)LMe/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v3, p2, p3}, LOe/q;->f(LMe/i0;LPe/p$a;LOe/j0;)LAe/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_22

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LPe/k;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LPe/h;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_40

    .line 94
    :cond_5d
    return-object v1
.end method

.method private f(LMe/i0;LPe/p$a;LOe/j0;)LAe/c;
    .registers 8

    .line 1
    iget-object v0, p0, LOe/q;->c:LOe/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LMe/i0;->p()LPe/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, LPe/p$a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, LOe/b;->d(LPe/t;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LOe/q;->a:LOe/p0;

    .line 16
    .line 17
    new-instance v2, LMe/k0$b;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LMe/k0$b;-><init>(LMe/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, p2, v3, p3}, LOe/p0;->d(LMe/k0;LPe/p$a;Ljava/util/Set;LOe/j0;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, LOe/o;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LOe/o;-><init>(LMe/i0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2, p3}, LOe/q;->r(Ljava/util/Map;Ljava/util/Map;LVe/z;)LAe/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private g(LPe/t;)LAe/c;
    .registers 4

    .line 1
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LPe/k;->j(LPe/t;)LPe/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LOe/q;->c(LPe/k;)LPe/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LPe/h;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method private h(LMe/k0;LPe/p$a;LOe/j0;)LAe/c;
    .registers 10

    .line 1
    invoke-virtual {p1}, LMe/k0;->g()Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LMe/d0;->f(Lcom/google/firebase/firestore/C0;)LMe/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LMe/c0;->b:LMe/c0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_6c

    .line 13
    .line 14
    invoke-static {v0}, LMe/d0;->d(Lcom/google/firebase/firestore/C0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    const-string v2, "Pipeline source type is COLLECTION_GROUP but is missing"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LOe/q;->d:LOe/m;

    .line 35
    .line 36
    invoke-interface {v2, p1}, LOe/m;->i(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LPe/t;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LPe/t;

    .line 61
    .line 62
    invoke-static {v0, v3}, LMe/d0;->a(Lcom/google/firebase/firestore/C0;LPe/t;)Lcom/google/firebase/firestore/C0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LMe/k0$a;

    .line 67
    .line 68
    invoke-direct {v4, v3}, LMe/k0$a;-><init>(Lcom/google/firebase/firestore/C0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, p2, p3}, LOe/q;->h(LMe/k0;LPe/p$a;LOe/j0;)LAe/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2b

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LPe/k;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LPe/h;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    return-object v1

    .line 109
    :cond_6c
    invoke-virtual {p2}, LPe/p$a;->k()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p0, v0, v1}, LOe/q;->n(Lcom/google/firebase/firestore/C0;I)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LOe/q$a;->a:[I

    .line 118
    .line 119
    invoke-static {v0}, LMe/d0;->f(Lcom/google/firebase/firestore/C0;)LMe/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget v2, v2, v4

    .line 128
    .line 129
    if-eq v2, v3, :cond_c8

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    if-ne v2, p1, :cond_b1

    .line 133
    .line 134
    invoke-static {v0}, LMe/d0;->e(Lcom/google/firebase/firestore/C0;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_aa

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p3}, LPe/k;->k(Ljava/lang/String;)LPe/k;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    iget-object p1, p0, LOe/q;->a:LOe/p0;

    .line 172
    .line 173
    invoke-interface {p1, p2}, LOe/p0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_d2

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p3, "Invalid pipeline source to execute offline: "

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    iget-object v2, p0, LOe/q;->a:LOe/p0;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, p1, p2, v3, p3}, LOe/p0;->d(LMe/k0;LPe/p$a;Ljava/util/Set;LOe/j0;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_d2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance p2, LOe/p;

    .line 215
    .line 216
    invoke-direct {p2, v0}, LOe/p;-><init>(Lcom/google/firebase/firestore/C0;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, p1, p2}, LOe/q;->r(Ljava/util/Map;Ljava/util/Map;LVe/z;)LAe/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method private n(Lcom/google/firebase/firestore/C0;I)Ljava/util/Map;
    .registers 6

    .line 1
    sget-object v0, LOe/q$a;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, LMe/d0;->f(Lcom/google/firebase/firestore/C0;)LMe/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_61

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne v0, p2, :cond_4a

    .line 19
    .line 20
    invoke-static {p1}, LMe/d0;->e(Lcom/google/firebase/firestore/C0;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    const-string p2, "Pipeline source type is DOCUMENTS but is missing"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p2, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LPe/k;->k(Ljava/lang/String;)LPe/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    iget-object p1, p0, LOe/q;->c:LOe/b;

    .line 69
    .line 70
    invoke-interface {p1, p2}, LOe/b;->e(Ljava/util/SortedSet;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "GetOverlaysForPipeline: Unrecognized pipeline source type for pipeline "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    invoke-static {p1}, LMe/d0;->c(Lcom/google/firebase/firestore/C0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v2, v1

    .line 106
    :goto_69
    const-string v0, "Pipeline source type is COLLECTION but is missing"

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LOe/q;->c:LOe/b;

    .line 114
    .line 115
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1, p2}, LOe/b;->d(LPe/t;I)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private o(Ljava/util/Map;Ljava/util/Set;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPe/k;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object p2, p0, LOe/q;->c:LOe/b;

    .line 33
    .line 34
    invoke-interface {p2, v0}, LOe/b;->e(Ljava/util/SortedSet;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private p(Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .line 1
    iget-object v0, p0, LOe/q;->b:LOe/f0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LOe/f0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7f

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LQe/g;

    .line 36
    .line 37
    invoke-virtual {v3}, LQe/g;->f()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_18

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LPe/k;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LPe/r;

    .line 62
    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4e

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LQe/d;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v7, LQe/d;->b:LQe/d;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v3, v6, v7}, LQe/g;->b(LPe/r;LQe/d;)LQe/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LQe/g;->e()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_71

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2c

    .line 128
    :cond_7f
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_d6

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LPe/k;

    .line 183
    .line 184
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_ab

    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LPe/r;

    .line 195
    .line 196
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LQe/d;

    .line 201
    .line 202
    invoke-static {v7, v8}, LQe/f;->c(LPe/r;LQe/d;)LQe/f;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d2

    .line 207
    .line 208
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_ab

    .line 215
    :cond_d6
    iget-object v5, p0, LOe/q;->c:LOe/b;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v5, v3, v4}, LOe/b;->b(ILjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_90

    .line 231
    :cond_e6
    return-object v1
.end method

.method private r(Ljava/util/Map;Ljava/util/Map;LVe/z;)LAe/c;
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LPe/k;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LPe/k;

    .line 42
    .line 43
    invoke-static {v1}, LPe/r;->q(LPe/k;)LPe/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8c

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LQe/n;

    .line 84
    .line 85
    if-eqz v2, :cond_69

    .line 86
    .line 87
    invoke-virtual {v2}, LQe/n;->d()LQe/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LPe/r;

    .line 96
    .line 97
    sget-object v4, LQe/d;->b:LQe/d;

    .line 98
    .line 99
    invoke-static {}, Lpe/q;->e()Lpe/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v3, v4, v5}, LQe/f;->a(LPe/r;LQe/d;Lpe/q;)LQe/d;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LPe/h;

    .line 111
    .line 112
    invoke-interface {p3, v2}, LVe/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3e

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LPe/k;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LPe/h;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3e

    .line 141
    :cond_8c
    return-object v0
.end method


# virtual methods
.method c(LPe/k;)LPe/h;
    .registers 5

    .line 1
    iget-object v0, p0, LOe/q;->c:LOe/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/b;->c(LPe/k;)LQe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LOe/q;->b(LPe/k;LQe/n;)LPe/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, LQe/n;->d()LQe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LQe/d;->b:LQe/d;

    .line 18
    .line 19
    invoke-static {}, Lpe/q;->e()Lpe/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, LQe/f;->a(LPe/r;LQe/d;Lpe/q;)LQe/d;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)LAe/c;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/q;->a:LOe/p0;

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
    invoke-virtual {p0, p1, v0}, LOe/q;->k(Ljava/util/Map;Ljava/util/Set;)LAe/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method i(LMe/k0;LPe/p$a;)LAe/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LOe/q;->j(LMe/k0;LPe/p$a;LOe/j0;)LAe/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method j(LMe/k0;LPe/p$a;LOe/j0;)LAe/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, LMe/k0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LMe/i0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LMe/i0;->p()LPe/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, LOe/q;->g(LPe/t;)LAe/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LMe/i0;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p2, p3}, LOe/q;->e(LMe/i0;LPe/p$a;LOe/j0;)LAe/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1, p2, p3}, LOe/q;->f(LMe/i0;LPe/p$a;LOe/j0;)LAe/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-direct {p0, p1, p2, p3}, LOe/q;->h(LMe/k0;LPe/p$a;LOe/j0;)LAe/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method k(Ljava/util/Map;Ljava/util/Set;)LAe/c;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, LOe/q;->o(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v0, p2}, LOe/q;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3d

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LPe/k;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LOe/h0;

    .line 52
    .line 53
    invoke-virtual {p2}, LOe/h0;->a()LPe/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v0, p2}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    return-object v1
.end method

.method l(Ljava/lang/String;LPe/p$a;I)LOe/n;
    .registers 8

    .line 1
    iget-object v0, p0, LOe/q;->a:LOe/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LOe/p0;->b(Ljava/lang/String;LPe/p$a;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p3, v1

    .line 12
    .line 13
    if-lez v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, LOe/q;->c:LOe/b;

    .line 16
    .line 17
    invoke-virtual {p2}, LPe/p$a;->k()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p3, v2

    .line 26
    invoke-interface {v1, p1, p2, p3}, LOe/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, -0x1

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5a

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LQe/n;

    .line 56
    .line 57
    invoke-virtual {v1}, LQe/n;->b()LPe/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_51

    .line 66
    .line 67
    invoke-virtual {v1}, LQe/n;->b()LPe/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, LQe/n;->b()LPe/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v3, v1}, LOe/q;->b(LPe/k;LQe/n;)LPe/r;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1}, LQe/n;->c()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2}, LOe/q;->o(Ljava/util/Map;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p2}, LOe/q;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p1}, LOe/n;->a(ILjava/util/Map;)LOe/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method m(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, LOe/q;->o(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, LOe/q;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method q(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/q;->a:LOe/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOe/p0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LOe/q;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.C2583q.a (Oe.q$a)
.class abstract synthetic LOe/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LMe/c0;->values()[LMe/c0;

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
    sput-object v0, LOe/q$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LMe/c0;->a:LMe/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LOe/q$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LMe/c0;->d:LMe/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class Oe.C2577o (Oe.o)
.class public final synthetic LOe/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:LMe/i0;


# direct methods
.method public synthetic constructor <init>(LMe/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/o;->a:LMe/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/o;->a:LMe/i0;

    .line 2
    .line 3
    check-cast p1, LPe/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LMe/i0;->w(LPe/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Oe.C2580p (Oe.p)
.class public final synthetic LOe/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/C0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/C0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/p;->a:Lcom/google/firebase/firestore/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/p;->a:Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    check-cast p1, LPe/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/C0;->p(LPe/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
