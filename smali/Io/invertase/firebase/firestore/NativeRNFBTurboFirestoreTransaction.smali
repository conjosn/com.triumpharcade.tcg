###### Class io.invertase.firebase.firestore.NativeRNFBTurboFirestoreTransaction (io.invertase.firebase.firestore.NativeRNFBTurboFirestoreTransaction)
.class public Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreTransactionSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreTransaction"

.field private static final transactionHandlers:Lio/invertase/firebase/firestore/h;


# instance fields
.field private final turboSupport:Lio/invertase/firebase/firestore/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/invertase/firebase/firestore/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->transactionHandlers:Lio/invertase/firebase/firestore/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreTransactionSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/invertase/firebase/firestore/b;

    .line 5
    .line 6
    const-string v0, "RNFBTransaction"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/firestore/D;Lcom/google/firebase/firestore/t;)Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-virtual {p2, p3}, Lio/invertase/firebase/firestore/D;->e(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lio/invertase/firebase/firestore/C;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/L0;)Ljava/lang/Void;
    .registers 11

    .line 1
    invoke-virtual {p0, p4}, Lio/invertase/firebase/firestore/D;->g(Lcom/google/firebase/firestore/L0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/invertase/firebase/firestore/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lio/invertase/firebase/firestore/f;-><init>(Lxl/h;Lio/invertase/firebase/firestore/D;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/invertase/firebase/firestore/D;->b()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lio/invertase/firebase/firestore/D;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_ea

    .line 18
    .line 19
    iget-boolean p1, p0, Lio/invertase/firebase/firestore/D;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_e0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/invertase/firebase/firestore/D;->d()Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_de

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v0, p2

    .line 37
    :goto_24
    if-ge v0, p1, :cond_de

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "path"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p3, v2}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    sparse-switch v4, :sswitch_data_f4

    .line 71
    .line 72
    .line 73
    goto :goto_69

    .line 74
    :sswitch_49
    const-string v4, "DELETE"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    const/4 v5, 0x2

    .line 84
    goto :goto_69

    .line 85
    :sswitch_54
    const-string v4, "SET"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    const/4 v5, 0x1

    .line 95
    goto :goto_69

    .line 96
    :sswitch_5f
    const-string v4, "UPDATE"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, p2

    .line 106
    :goto_69
    const-string v3, "data"

    .line 107
    .line 108
    packed-switch v5, :pswitch_data_102

    .line 109
    .line 110
    .line 111
    goto :goto_da

    .line 112
    :pswitch_6f
    invoke-virtual {p4, v2}, Lcom/google/firebase/firestore/L0;->b(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/L0;

    .line 113
    .line 114
    .line 115
    goto :goto_da

    .line 116
    :pswitch_73
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p3, v3}, Lio/invertase/firebase/firestore/C;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "options"

    .line 125
    .line 126
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v4, "merge"

    .line 134
    .line 135
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9a

    .line 140
    .line 141
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9a

    .line 146
    .line 147
    invoke-static {}, Lcom/google/firebase/firestore/F0;->c()Lcom/google/firebase/firestore/F0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p4, v2, v3, v1}, Lcom/google/firebase/firestore/L0;->f(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/firebase/firestore/L0;

    .line 152
    .line 153
    .line 154
    goto :goto_da

    .line 155
    :cond_9a
    const-string v4, "mergeFields"

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_cb

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lxl/a;->e(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c3

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_b3

    .line 196
    :cond_c3
    invoke-static {v5}, Lcom/google/firebase/firestore/F0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/F0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p4, v2, v3, v1}, Lcom/google/firebase/firestore/L0;->f(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/firebase/firestore/L0;

    .line 201
    .line 202
    .line 203
    goto :goto_da

    .line 204
    :cond_cb
    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/firestore/L0;->e(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/L0;

    .line 205
    .line 206
    .line 207
    goto :goto_da

    .line 208
    :pswitch_cf
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p3, v1}, Lio/invertase/firebase/firestore/C;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p4, v2, v1}, Lcom/google/firebase/firestore/L0;->h(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/L0;

    .line 217
    .line 218
    .line 219
    :goto_da
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto/16 :goto_24

    .line 222
    .line 223
    :cond_de
    :goto_de
    const/4 p0, 0x0

    .line 224
    return-object p0

    .line 225
    :cond_e0
    new-instance p0, Lcom/google/firebase/firestore/S;

    .line 226
    .line 227
    const-string p1, "timeout"

    .line 228
    .line 229
    sget-object p2, Lcom/google/firebase/firestore/S$a;->f:Lcom/google/firebase/firestore/S$a;

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_ea
    new-instance p0, Lcom/google/firebase/firestore/S;

    .line 236
    .line 237
    const-string p1, "abort"

    .line 238
    .line 239
    sget-object p2, Lcom/google/firebase/firestore/S$a;->l:Lcom/google/firebase/firestore/S$a;

    .line 240
    .line 241
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :sswitch_data_f4
    .sparse-switch
        -0x6a6cd337 -> :sswitch_5f
        0x14042 -> :sswitch_54
        0x77f979ab -> :sswitch_49
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_73
        :pswitch_6f
    .end packed-switch
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
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
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lio/invertase/firebase/firestore/D;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    const-string p3, "complete"

    .line 19
    .line 20
    invoke-interface {v3, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/invertase/firebase/firestore/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/invertase/firebase/firestore/D;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lio/invertase/firebase/firestore/D;->f()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v2, "firestore_transaction_event"

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/firestore/j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lxl/h;->t(Lzl/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    move-object v5, p2

    .line 44
    const-string p2, "error"

    .line 45
    .line 46
    invoke-interface {v3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/invertase/firebase/firestore/F;

    .line 58
    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, Lcom/google/firebase/firestore/S;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {v1, v2, p3}, Lio/invertase/firebase/firestore/F;-><init>(Lcom/google/firebase/firestore/S;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "code"

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/invertase/firebase/firestore/F;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, p3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "message"

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/invertase/firebase/firestore/F;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/invertase/firebase/firestore/j;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/invertase/firebase/firestore/D;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lio/invertase/firebase/firestore/D;->f()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v2, "firestore_transaction_event"

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/firestore/j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lxl/h;->t(Lzl/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic e(Lxl/h;Lio/invertase/firebase/firestore/D;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "update"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/invertase/firebase/firestore/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/invertase/firebase/firestore/D;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lio/invertase/firebase/firestore/D;->f()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v1, "firestore_transaction_event"

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxl/h;->t(Lzl/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->transactionHandlers:Lio/invertase/firebase/firestore/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/h;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public transactionApplyBuffer(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;)V
    .registers 6

    .line 1
    sget-object p1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->transactionHandlers:Lio/invertase/firebase/firestore/h;

    .line 2
    .line 3
    double-to-int p2, p3

    .line 4
    invoke-virtual {p1, p2}, Lio/invertase/firebase/firestore/h;->a(I)Lio/invertase/firebase/firestore/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lio/invertase/firebase/firestore/D;->i(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public transactionBegin(Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 10

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/D;

    .line 2
    .line 3
    double-to-int p3, p3

    .line 4
    invoke-direct {v0, p1, p3}, Lio/invertase/firebase/firestore/D;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p4, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->transactionHandlers:Lio/invertase/firebase/firestore/h;

    .line 8
    .line 9
    invoke-virtual {p4, p3, v0}, Lio/invertase/firebase/firestore/h;->b(ILio/invertase/firebase/firestore/D;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lio/invertase/firebase/firestore/c;

    .line 25
    .line 26
    invoke-direct {p4, v0, p3, p2, p1}, Lio/invertase/firebase/firestore/c;-><init>(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmpl-double v1, p5, v1

    .line 32
    .line 33
    if-lez v1, :cond_35

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/firestore/M0$b;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/firebase/firestore/M0$b;-><init>()V

    .line 38
    .line 39
    .line 40
    double-to-int p5, p5

    .line 41
    invoke-virtual {v1, p5}, Lcom/google/firebase/firestore/M0$b;->b(I)Lcom/google/firebase/firestore/M0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Lcom/google/firebase/firestore/M0$b;->a()Lcom/google/firebase/firestore/M0;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5, p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/M0;Lcom/google/firebase/firestore/L0$a;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->M(Lcom/google/firebase/firestore/L0$a;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    new-instance p4, Lio/invertase/firebase/firestore/d;

    .line 59
    .line 60
    invoke-direct {p4, v0, p3, p2}, Lio/invertase/firebase/firestore/d;-><init>(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public transactionDispose(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 5

    .line 1
    sget-object p1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->transactionHandlers:Lio/invertase/firebase/firestore/h;

    .line 2
    .line 3
    double-to-int p2, p3

    .line 4
    invoke-virtual {p1, p2}, Lio/invertase/firebase/firestore/h;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public transactionGetDocument(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->transactionHandlers:Lio/invertase/firebase/firestore/h;

    .line 2
    .line 3
    double-to-int p3, p3

    .line 4
    invoke-virtual {v0, p3}, Lio/invertase/firebase/firestore/h;->a(I)Lio/invertase/firebase/firestore/D;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_11

    .line 9
    .line 10
    const-string p1, "internal-error"

    .line 11
    .line 12
    const-string p2, "An internal error occurred whilst attempting to find a native transaction by id."

    .line 13
    .line 14
    invoke-static {p6, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4, p5}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :try_start_19
    iget-object p5, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 27
    .line 28
    invoke-virtual {p5}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance v0, Lio/invertase/firebase/firestore/e;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, p4}, Lio/invertase/firebase/firestore/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/firestore/D;Lcom/google/firebase/firestore/t;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lyl/F;

    .line 42
    .line 43
    invoke-direct {p2, p6}, Lyl/F;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_30
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {p6, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class io.invertase.firebase.firestore.C8057c (io.invertase.firebase.firestore.c)
.class public final synthetic Lio/invertase/firebase/firestore/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/L0$a;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/D;

.field public final synthetic b:Lxl/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/c;->a:Lio/invertase/firebase/firestore/D;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/c;->b:Lxl/h;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/c;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/L0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/c;->a:Lio/invertase/firebase/firestore/D;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/c;->b:Lxl/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/firestore/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/invertase/firebase/firestore/c;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->b(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/L0;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.C8058d (io.invertase.firebase.firestore.d)
.class public final synthetic Lio/invertase/firebase/firestore/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/D;

.field public final synthetic b:Lxl/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/d;->a:Lio/invertase/firebase/firestore/D;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/d;->b:Lxl/h;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/d;->a:Lio/invertase/firebase/firestore/D;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/d;->b:Lxl/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/firestore/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->d(Lio/invertase/firebase/firestore/D;Lxl/h;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.CallableC8059e (io.invertase.firebase.firestore.e)
.class public final synthetic Lio/invertase/firebase/firestore/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/invertase/firebase/firestore/D;

.field public final synthetic d:Lcom/google/firebase/firestore/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/firestore/D;Lcom/google/firebase/firestore/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/e;->c:Lio/invertase/firebase/firestore/D;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/e;->d:Lcom/google/firebase/firestore/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/firestore/e;->c:Lio/invertase/firebase/firestore/D;

    .line 6
    .line 7
    iget-object v3, p0, Lio/invertase/firebase/firestore/e;->d:Lcom/google/firebase/firestore/t;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->a(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/firestore/D;Lcom/google/firebase/firestore/t;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class io.invertase.firebase.firestore.RunnableC8060f (io.invertase.firebase.firestore.f)
.class public final synthetic Lio/invertase/firebase/firestore/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl/h;

.field public final synthetic b:Lio/invertase/firebase/firestore/D;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxl/h;Lio/invertase/firebase/firestore/D;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/f;->a:Lxl/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/f;->b:Lio/invertase/firebase/firestore/D;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/f;->a:Lxl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/f;->b:Lio/invertase/firebase/firestore/D;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/firestore/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->e(Lxl/h;Lio/invertase/firebase/firestore/D;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class yl.C12128F (yl.F)
.class public final synthetic Lyl/F;
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
    iput-object p1, p0, Lyl/F;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/F;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
