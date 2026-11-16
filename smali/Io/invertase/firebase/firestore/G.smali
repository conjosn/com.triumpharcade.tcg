###### Class io.invertase.firebase.firestore.G (io.invertase.firebase.firestore.G)
.class public Lio/invertase/firebase/firestore/G;
.super Lxl/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Lio/invertase/firebase/firestore/g;

.field private static e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/invertase/firebase/firestore/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/invertase/firebase/firestore/G;->d:Lio/invertase/firebase/firestore/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/invertase/firebase/firestore/G;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object v0, Lio/invertase/firebase/firestore/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    sget-object v0, Lio/invertase/firebase/firestore/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/invertase/firebase/firestore/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lio/invertase/firebase/firestore/G;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v1, Lio/invertase/firebase/firestore/j;

    .line 10
    .line 11
    const-string v2, "firestore_snapshots_in_sync_event"

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/firestore/j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Void;
    .registers 7

    .line 1
    const-string v0, "cacheSizeBytes"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    if-eqz v1, :cond_32

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {}, Lxl/r;->d()Lxl/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lyl/O;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v3, v0}, Lxl/r;->h(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v0, "host"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5b

    .line 58
    .line 59
    invoke-static {}, Lxl/r;->d()Lxl/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lyl/O;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lxl/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v0, "persistence"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_88

    .line 99
    .line 100
    invoke-static {}, Lxl/r;->d()Lxl/r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lyl/O;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v3, v0}, Lxl/r;->g(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v0, "ssl"

    .line 138
    .line 139
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b5

    .line 144
    .line 145
    invoke-static {}, Lxl/r;->d()Lxl/r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lyl/O;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v3, v0}, Lxl/r;->g(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    const-string v0, "serverTimestampBehavior"

    .line 183
    .line 184
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_de

    .line 189
    .line 190
    invoke-static {}, Lxl/r;->d()Lxl/r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lyl/O;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, p1, p0}, Lxl/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method


# virtual methods
.method g(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyl/L;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lyl/L;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->n(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/invertase/firebase/firestore/G;->d:Lio/invertase/firebase/firestore/g;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lio/invertase/firebase/firestore/g;->b(ILcom/google/firebase/firestore/b0;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method k()V
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/G;->d:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/c0;
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->H([B)Lcom/google/firebase/firestore/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method m(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    sget-object p1, Lio/invertase/firebase/firestore/G;->d:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/invertase/firebase/firestore/g;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxl/q;->b()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyl/M;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lyl/M;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->R()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lxl/q;->b()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyl/N;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lyl/N;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/invertase/firebase/firestore/G;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    sget-object v1, Lio/invertase/firebase/firestore/G;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->S(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->U()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yl.RunnableC12134L (yl.L)
.class public final synthetic Lyl/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/L;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/L;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyl/L;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyl/L;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/L;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lyl/L;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/G;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class yl.CallableC12135M (yl.M)
.class public final synthetic Lyl/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/M;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/M;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/M;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/M;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/G;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class yl.C12136N (yl.N)
.class public final synthetic Lyl/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/N;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/N;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/G;->d(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
