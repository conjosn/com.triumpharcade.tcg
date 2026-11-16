###### Class io.invertase.firebase.firestore.E (io.invertase.firebase.firestore.E)
.class public abstract Lio/invertase/firebase/firestore/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/invertase/firebase/firestore/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/invertase/firebase/firestore/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "gl-rn/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lio/invertase/firebase/app/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LUe/y;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Lpe/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lio/invertase/firebase/firestore/E;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/invertase/firebase/firestore/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method static d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/w0;
    .registers 4

    .line 1
    const-string v0, "collectionGroup"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Lxl/r;->d()Lxl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/T$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/T$b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lyl/O;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lyl/O;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lyl/O;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lyl/O;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Lcom/google/firebase/firestore/T;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/firebase/firestore/T;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    long-to-int v3, v6

    .line 101
    invoke-virtual {v0, v2, v3}, Lxl/r;->b(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Lcom/google/firebase/firestore/T;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/google/firebase/firestore/T;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v4, v6}, Lxl/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Lcom/google/firebase/firestore/T;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/google/firebase/firestore/T;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v5, v7}, Lxl/r;->a(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Lcom/google/firebase/firestore/T;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/google/firebase/firestore/T;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0, p1, v8}, Lxl/r;->a(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v9, -0x1

    .line 142
    if-ne v3, v9, :cond_95

    .line 143
    .line 144
    const-wide/16 v9, -0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/firestore/T$b;->h(J)Lcom/google/firebase/firestore/T$b;

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    int-to-long v9, v3

    .line 151
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/firestore/T$b;->h(J)Lcom/google/firebase/firestore/T$b;

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/T$b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/T$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/T$b;->j(Z)Lcom/google/firebase/firestore/T$b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lcom/google/firebase/firestore/T$b;->k(Z)Lcom/google/firebase/firestore/T$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/firebase/firestore/T$b;->g()Lcom/google/firebase/firestore/T;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->P(Lcom/google/firebase/firestore/T;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lxl/r;->f(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
