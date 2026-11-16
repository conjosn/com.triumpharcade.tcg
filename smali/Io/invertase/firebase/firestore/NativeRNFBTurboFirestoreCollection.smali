###### Class io.invertase.firebase.firestore.NativeRNFBTurboFirestoreCollection (io.invertase.firebase.firestore.NativeRNFBTurboFirestoreCollection)
.class public Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreCollectionSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreCollection"

.field private static final collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;


# instance fields
.field private final turboSupport:Lio/invertase/firebase/firestore/b;


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
    sput-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreCollectionSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/invertase/firebase/firestore/b;

    .line 5
    .line 6
    const-string v0, "RNFBCollection"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/firestore/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string p1, "count"

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c6

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/firestore/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_c2

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "aggregateType"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_26
    const-string v5, "field"

    .line 40
    .line 41
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "key"

    .line 46
    .line 47
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "firestore/invalid-argument"

    .line 52
    .line 53
    if-nez v3, :cond_3c

    .line 54
    .line 55
    const-string p0, "key may not be null"

    .line 56
    .line 57
    invoke-static {p1, v6, p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    sparse-switch v7, :sswitch_data_ce

    .line 67
    .line 68
    .line 69
    goto :goto_65

    .line 70
    :sswitch_45
    const-string v7, "count"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4e

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    const/4 v8, 0x2

    .line 80
    goto :goto_65

    .line 81
    :sswitch_50
    const-string v7, "sum"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_59

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    const/4 v8, 0x1

    .line 91
    goto :goto_65

    .line 92
    :sswitch_5b
    const-string v7, "avg"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v8, v1

    .line 102
    :goto_65
    packed-switch v8, :pswitch_data_dc

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "Invalid AggregateType: "

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, v6, p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    invoke-virtual {p2}, Lcom/google/firebase/firestore/e;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 139
    .line 140
    .line 141
    goto :goto_be

    .line 142
    :pswitch_8d
    invoke-static {v5}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/e;->d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    if-nez v4, :cond_a1

    .line 153
    .line 154
    const-string p0, "firestore/unknown"

    .line 155
    .line 156
    const-string p2, "sum unexpectedly null"

    .line 157
    .line 158
    invoke-static {p1, p0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 167
    .line 168
    .line 169
    goto :goto_be

    .line 170
    :pswitch_a9
    invoke-static {v5}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/e;->c(Lcom/google/firebase/firestore/a$b;)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_b7

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_c2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p1, p0}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_ce
    .sparse-switch
        0x17ad2 -> :sswitch_5b
        0x1be4b -> :sswitch_50
        0x5a7510f -> :sswitch_45
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_8d
        :pswitch_7d
    .end packed-switch
.end method

.method public static synthetic c(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/S;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->lambda$handleQueryOnSnapshot$4(DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->lambda$namedQueryOnSnapshot$0(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    const-string v0, "onSnapshot"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lio/invertase/firebase/firestore/C;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->lambda$namedQueryGet$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSource(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/I0;
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "server"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object p1, Lcom/google/firebase/firestore/I0;->b:Lcom/google/firebase/firestore/I0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string v0, "cache"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lcom/google/firebase/firestore/I0;->c:Lcom/google/firebase/firestore/I0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lcom/google/firebase/firestore/I0;->a:Lcom/google/firebase/firestore/I0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lcom/google/firebase/firestore/I0;->a:Lcom/google/firebase/firestore/I0;

    .line 41
    .line 42
    return-object p1
.end method

.method public static synthetic h(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->lambda$sendOnSnapshotEvent$7(Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleQueryGet(Lio/invertase/firebase/firestore/B;Lcom/google/firebase/firestore/I0;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Lio/invertase/firebase/firestore/B;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/I0;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lyl/h;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lyl/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {p3, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleQueryOnSnapshot(Lio/invertase/firebase/firestore/B;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/G0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/G0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_19

    .line 7
    .line 8
    const-string v1, "includeMetadataChanges"

    .line 9
    .line 10
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/f0;

    .line 23
    .line 24
    :goto_17
    move-object v8, v1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    sget-object v1, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/G0$b;->f(Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/G0$b;

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_3b

    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    const-string v2, "cache"

    .line 43
    .line 44
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_3b

    .line 53
    .line 54
    sget-object p6, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/a0;

    .line 55
    .line 56
    invoke-virtual {v0, p6}, Lcom/google/firebase/firestore/G0$b;->g(Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/G0$b;

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    sget-object p6, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/a0;

    .line 61
    .line 62
    invoke-virtual {v0, p6}, Lcom/google/firebase/firestore/G0$b;->g(Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/G0$b;

    .line 63
    .line 64
    .line 65
    :goto_40
    new-instance v2, Lyl/o;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v6, p2

    .line 69
    move-object v7, p3

    .line 70
    move-wide v4, p4

    .line 71
    invoke-direct/range {v2 .. v8}, Lyl/o;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/firestore/G0$b;->e()Lcom/google/firebase/firestore/G0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, v2}, Lcom/google/firebase/firestore/w0;->g(Lcom/google/firebase/firestore/G0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 85
    .line 86
    double-to-int p3, v4

    .line 87
    invoke-virtual {p2, p3, p1}, Lio/invertase/firebase/firestore/g;->b(ILcom/google/firebase/firestore/b0;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$handleQueryOnSnapshot$4(DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/S;)V
    .registers 15

    .line 1
    if-eqz p7, :cond_11

    .line 2
    .line 3
    sget-object p5, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 4
    .line 5
    double-to-int p6, p1

    .line 6
    invoke-virtual {p5, p6}, Lio/invertase/firebase/firestore/g;->e(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v5, p7

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v1, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->sendOnSnapshotEvent(Ljava/lang/String;Ljava/lang/String;DLcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$namedQueryGet$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V
    .registers 16

    .line 1
    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    move-object v3, p8

    .line 12
    check-cast v3, Lcom/google/firebase/firestore/w0;

    .line 13
    .line 14
    if-nez v3, :cond_18

    .line 15
    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lio/invertase/firebase/firestore/B;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p7}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->getSource(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/I0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, v0, p2, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->handleQueryGet(Lio/invertase/firebase/firestore/B;Lcom/google/firebase/firestore/I0;Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$namedQueryOnSnapshot$0(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V
    .registers 21

    .line 1
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/firebase/firestore/w0;

    .line 13
    .line 14
    if-nez v4, :cond_1c

    .line 15
    .line 16
    new-instance v10, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move-wide v8, p3

    .line 25
    invoke-direct/range {v5 .. v10}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Lio/invertase/firebase/firestore/B;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-wide v4, p3

    .line 44
    move-object/from16 v6, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->handleQueryOnSnapshot(Lio/invertase/firebase/firestore/B;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-wide v3, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$sendOnSnapshotEvent$7(Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V
    .registers 14

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    const-string v0, "snapshot"

    .line 18
    .line 19
    invoke-interface {v3, v0, p5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-instance v1, Lio/invertase/firebase/firestore/j;

    .line 27
    .line 28
    const-string v2, "firestore_collection_sync_event"

    .line 29
    .line 30
    double-to-int v6, p3

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/firestore/j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v1}, Lxl/h;->t(Lzl/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p0

    .line 47
    move-wide v5, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p5, Lcom/google/firebase/firestore/S;

    .line 10
    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    const-string v4, "code"

    .line 14
    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    new-instance v1, Lio/invertase/firebase/firestore/F;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lcom/google/firebase/firestore/S;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct {v1, v5, p5}, Lio/invertase/firebase/firestore/F;-><init>(Lcom/google/firebase/firestore/S;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/invertase/firebase/firestore/F;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {v0, v4, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/invertase/firebase/firestore/F;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-interface {v0, v3, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    const-string p5, "unknown"

    .line 45
    .line 46
    invoke-interface {v0, v4, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p5, "An unknown error occurred"

    .line 50
    .line 51
    invoke-interface {v0, v3, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const-string p5, "error"

    .line 55
    .line 56
    invoke-interface {v2, p5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance v0, Lio/invertase/firebase/firestore/j;

    .line 64
    .line 65
    const-string v1, "firestore_collection_sync_event"

    .line 66
    .line 67
    double-to-int v5, p3

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v0}, Lxl/h;->t(Lzl/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private sendOnSnapshotEvent(Ljava/lang/String;Ljava/lang/String;DLcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 2
    .line 3
    double-to-int v1, p3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/invertase/firebase/firestore/b;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyl/j;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p5, p6}, Lyl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    new-instance v0, Lyl/k;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lyl/k;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    return-void
.end method


# virtual methods
.method public aggregateQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    new-instance p1, Lio/invertase/firebase/firestore/B;

    .line 9
    .line 10
    invoke-static {v0, v1, p4}, Lio/invertase/firebase/firestore/E;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct/range {p1 .. p7}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    move p4, p3

    .line 24
    :goto_17
    invoke-interface {p8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 p6, 0x1

    .line 29
    if-ge p4, p5, :cond_8e

    .line 30
    .line 31
    invoke-interface {p8, p4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-string p7, "aggregateType"

    .line 36
    .line 37
    invoke-interface {p5, p7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    if-nez p7, :cond_2c

    .line 42
    .line 43
    const-string p7, ""

    .line 44
    .line 45
    :cond_2c
    const-string v0, "field"

    .line 46
    .line 47
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    sparse-switch v0, :sswitch_data_ba

    .line 57
    .line 58
    .line 59
    :goto_3a
    move p6, v1

    .line 60
    goto :goto_5a

    .line 61
    :sswitch_3c
    const-string p6, "count"

    .line 62
    .line 63
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-nez p6, :cond_45

    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :cond_45
    const/4 p6, 0x2

    .line 71
    goto :goto_5a

    .line 72
    :sswitch_47
    const-string v0, "sum"

    .line 73
    .line 74
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :sswitch_50
    const-string p6, "avg"

    .line 82
    .line 83
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    if-nez p6, :cond_59

    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    move p6, p3

    .line 91
    :cond_5a
    :goto_5a
    packed-switch p6, :pswitch_data_c8

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "Invalid AggregateType: "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "firestore/invalid-argument"

    .line 112
    .line 113
    invoke-static {p9, p2, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    invoke-static {}, Lcom/google/firebase/firestore/a;->b()Lcom/google/firebase/firestore/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :pswitch_7c
    invoke-static {p5}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :pswitch_84
    invoke-static {p5}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    goto :goto_17

    .line 143
    :cond_8e
    iget-object p1, p1, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lcom/google/firebase/firestore/a;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    invoke-virtual {p2, p6, p5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array p3, p3, [Lcom/google/firebase/firestore/a;

    .line 160
    .line 161
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, [Lcom/google/firebase/firestore/a;

    .line 166
    .line 167
    invoke-virtual {p1, p4, p2}, Lcom/google/firebase/firestore/w0;->i(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/f;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/f;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lyl/m;

    .line 178
    .line 179
    invoke-direct {p2, p8, p9}, Lyl/m;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_ba
    .sparse-switch
        0x17ad2 -> :sswitch_50
        0x1be4b -> :sswitch_47
        0x5a7510f -> :sswitch_3c
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_84
        :pswitch_7c
        :pswitch_74
    .end packed-switch
.end method

.method public collectionCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    new-instance p1, Lio/invertase/firebase/firestore/B;

    .line 9
    .line 10
    invoke-static {v0, v1, p4}, Lio/invertase/firebase/firestore/E;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct/range {p1 .. p7}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/w0;->l()Lcom/google/firebase/firestore/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/f;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lyl/l;

    .line 30
    .line 31
    invoke-direct {p2, p8}, Lyl/l;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public collectionGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    new-instance p1, Lio/invertase/firebase/firestore/B;

    .line 9
    .line 10
    invoke-static {v0, v1, p4}, Lio/invertase/firebase/firestore/E;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct/range {p1 .. p7}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p8}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->getSource(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2, p9}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->handleQueryGet(Lio/invertase/firebase/firestore/B;Lcom/google/firebase/firestore/I0;Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public collectionOffSnapshot(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 5

    .line 1
    sget-object p1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    double-to-int p2, p3

    .line 4
    invoke-virtual {p1, p2}, Lio/invertase/firebase/firestore/g;->c(I)Lcom/google/firebase/firestore/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/firestore/b0;->remove()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/invertase/firebase/firestore/b;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public collectionOnSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 13

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    double-to-int v1, p8

    .line 4
    invoke-virtual {v0, v1}, Lio/invertase/firebase/firestore/g;->a(I)Lcom/google/firebase/firestore/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p3

    .line 16
    move-object p3, p2

    .line 17
    move-object p2, p1

    .line 18
    new-instance p1, Lio/invertase/firebase/firestore/B;

    .line 19
    .line 20
    invoke-static {v0, v1, p4}, Lio/invertase/firebase/firestore/E;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct/range {p1 .. p7}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    .line 26
    .line 27
    move-object p4, p3

    .line 28
    move-wide p5, p8

    .line 29
    move-object p7, p10

    .line 30
    move-object p3, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, p0

    .line 33
    invoke-direct/range {p1 .. p7}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->handleQueryOnSnapshot(Lio/invertase/firebase/firestore/B;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public namedQueryGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 19

    .line 1
    invoke-static/range {p1 .. p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lyl/i;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v2, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lyl/i;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public namedQueryOnSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 21

    .line 1
    sget-object p4, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->collectionSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    move-wide/from16 v4, p8

    .line 4
    .line 5
    double-to-int v0, v4

    .line 6
    invoke-virtual {p4, v0}, Lio/invertase/firebase/firestore/g;->a(I)Lcom/google/firebase/firestore/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static/range {p1 .. p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lyl/n;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v6, p5

    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p10

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lyl/n;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public pipelineExecute(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/invertase/firebase/firestore/m;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/invertase/firebase/firestore/m;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3, p4, p5}, Lio/invertase/firebase/firestore/m;->F(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class yl.C12145h (yl.h)
.class public final synthetic Lyl/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/h;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/h;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12146i (yl.i)
.class public final synthetic Lyl/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic g:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic h:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/i;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/i;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyl/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyl/i;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    iput-object p6, p0, Lyl/i;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    iput-object p7, p0, Lyl/i;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    iput-object p8, p0, Lyl/i;->h:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lyl/i;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/i;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyl/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyl/i;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 10
    .line 11
    iget-object v5, p0, Lyl/i;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    iget-object v6, p0, Lyl/i;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    iget-object v7, p0, Lyl/i;->h:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->g(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class yl.CallableC12147j (yl.j)
.class public final synthetic Lyl/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/firestore/z0;

.field public final synthetic d:Lcom/google/firebase/firestore/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/j;->c:Lcom/google/firebase/firestore/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lyl/j;->d:Lcom/google/firebase/firestore/f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyl/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/j;->c:Lcom/google/firebase/firestore/z0;

    .line 6
    .line 7
    iget-object v3, p0, Lyl/j;->d:Lcom/google/firebase/firestore/f0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class yl.C12148k (yl.k)
.class public final synthetic Lyl/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/k;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lyl/k;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyl/k;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lyl/k;->d:D

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->h(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class yl.C12149l (yl.l)
.class public final synthetic Lyl/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/l;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/l;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12150m (yl.m)
.class public final synthetic Lyl/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/m;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/m;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyl/m;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/m;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->b(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class yl.C12151n (yl.n)
.class public final synthetic Lyl/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic g:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic h:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/n;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lyl/n;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lyl/n;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    iput-object p7, p0, Lyl/n;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    iput-object p8, p0, Lyl/n;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    iput-object p9, p0, Lyl/n;->h:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lyl/n;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lyl/n;->d:D

    .line 8
    .line 9
    iget-object v5, p0, Lyl/n;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 10
    .line 11
    iget-object v6, p0, Lyl/n;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    iget-object v7, p0, Lyl/n;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    iget-object v8, p0, Lyl/n;->h:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->d(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class yl.C12152o (yl.o)
.class public final synthetic Lyl/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/firestore/f0;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/o;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 5
    .line 6
    iput-wide p2, p0, Lyl/o;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lyl/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lyl/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lyl/o;->e:Lcom/google/firebase/firestore/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lyl/o;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 2
    .line 3
    iget-wide v1, p0, Lyl/o;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lyl/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lyl/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lyl/o;->e:Lcom/google/firebase/firestore/f0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/google/firebase/firestore/z0;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;->c(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/S;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
