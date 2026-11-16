###### Class io.invertase.firebase.firestore.NativeRNFBTurboFirestoreDocument (io.invertase.firebase.firestore.NativeRNFBTurboFirestoreDocument)
.class public Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreDocumentSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreDocument"

.field private static final documentSnapshotListeners:Lio/invertase/firebase/firestore/g;


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
    sput-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->documentSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreDocumentSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/invertase/firebase/firestore/b;

    .line 5
    .line 6
    const-string v0, "RNFBDocument"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->lambda$sendOnSnapshotEvent$14(Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/S;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->lambda$documentOnSnapshot$0(DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/S;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/facebook/react/bridge/WritableMap;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/firebase/firestore/u;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/invertase/firebase/firestore/C;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()Lcom/google/firebase/firestore/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 19
    if-eqz v1, :cond_e2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "path"

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "data"

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, -0x1

    .line 63
    sparse-switch v5, :sswitch_data_e8

    .line 64
    .line 65
    .line 66
    goto :goto_62

    .line 67
    :sswitch_42
    const-string v5, "DELETE"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    const/4 v6, 0x2

    .line 77
    goto :goto_62

    .line 78
    :sswitch_4d
    const-string v5, "SET"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/4 v6, 0x1

    .line 88
    goto :goto_62

    .line 89
    :sswitch_58
    const-string v5, "UPDATE"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v6, 0x0

    .line 99
    :goto_62
    packed-switch v6, :pswitch_data_f6

    .line 100
    .line 101
    .line 102
    goto :goto_e

    .line 103
    :pswitch_66
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/S0;->c(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/S0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_e

    .line 108
    :pswitch_6b
    const-string v2, "options"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "merge"

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_97

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_97

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/firebase/firestore/F0;->c()Lcom/google/firebase/firestore/F0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/S0;->e(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/firebase/firestore/S0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_97
    const-string v2, "mergeFields"

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d0

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
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
    move-result v2

    .line 184
    if-eqz v2, :cond_c3

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_b3

    .line 196
    :cond_c3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/firebase/firestore/F0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/F0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/S0;->e(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/firebase/firestore/S0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_d0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/S0;->d(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/S0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_d9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/S0;->g(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/S0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/S0;->b()Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :sswitch_data_e8
    .sparse-switch
        -0x6a6cd337 -> :sswitch_58
        0x14042 -> :sswitch_4d
        0x77f979ab -> :sswitch_42
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_6b
        :pswitch_66
    .end packed-switch
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/firebase/firestore/C;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$documentOnSnapshot$0(DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/S;)V
    .registers 14

    .line 1
    if-eqz p6, :cond_11

    .line 2
    .line 3
    sget-object p5, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->documentSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 4
    .line 5
    double-to-int v0, p1

    .line 6
    invoke-virtual {p5, v0}, Lio/invertase/firebase/firestore/g;->e(I)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->sendOnSnapshotEvent(Ljava/lang/String;Ljava/lang/String;DLcom/google/firebase/firestore/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$sendOnSnapshotEvent$14(Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V
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
    const-string v2, "firestore_document_sync_event"

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
    invoke-direct/range {v2 .. v7}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->sendOnSnapshotError(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/t;->z(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic n(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "merge"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/firestore/F0;->c()Lcom/google/firebase/firestore/F0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/firestore/t;->x(Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string v0, "mergeFields"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_55

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    invoke-static {v1}, Lcom/google/firebase/firestore/F0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/F0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/firestore/t;->x(Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/t;->w(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const-string v1, "firestore_document_sync_event"

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

.method private sendOnSnapshotEvent(Ljava/lang/String;Ljava/lang/String;DLcom/google/firebase/firestore/u;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyl/E;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p5}, Lyl/E;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, Lyl/q;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-wide v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lyl/q;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;Ljava/lang/String;Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    return-void
.end method


# virtual methods
.method public documentBatch(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lyl/p;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, Lyl/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lyl/w;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lyl/w;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lyl/x;

    .line 36
    .line 37
    invoke-direct {p2, p4}, Lyl/x;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public documentDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lyl/s;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lyl/s;-><init>(Lcom/google/firebase/firestore/t;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lyl/t;

    .line 28
    .line 29
    invoke-direct {p2, p4}, Lyl/t;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public documentGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p4, :cond_2f

    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2f

    .line 18
    .line 19
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string v0, "server"

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p4, Lcom/google/firebase/firestore/I0;->b:Lcom/google/firebase/firestore/I0;

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    const-string v0, "cache"

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2c

    .line 41
    .line 42
    sget-object p4, Lcom/google/firebase/firestore/I0;->c:Lcom/google/firebase/firestore/I0;

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object p4, Lcom/google/firebase/firestore/I0;->a:Lcom/google/firebase/firestore/I0;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object p4, Lcom/google/firebase/firestore/I0;->a:Lcom/google/firebase/firestore/I0;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/t;->o(Lcom/google/firebase/firestore/I0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p4, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 55
    .line 56
    invoke-virtual {p4}, Lio/invertase/firebase/firestore/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance v0, Lyl/u;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, v0}, Lio/invertase/firebase/firestore/a;->a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lyl/v;

    .line 70
    .line 71
    invoke-direct {p2, p5}, Lyl/v;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public documentOffSnapshot(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 5

    .line 1
    sget-object p1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->documentSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    double-to-int p2, p3

    .line 4
    invoke-virtual {p1, p2}, Lio/invertase/firebase/firestore/g;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public documentOnSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 15

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->documentSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    double-to-int v1, p4

    .line 4
    invoke-virtual {v0, v1}, Lio/invertase/firebase/firestore/g;->a(I)Lcom/google/firebase/firestore/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p3}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Lyl/r;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move-wide v4, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lyl/r;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;DLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/firebase/firestore/G0$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/firebase/firestore/G0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p6, :cond_36

    .line 34
    .line 35
    const-string p2, "includeMetadataChanges"

    .line 36
    .line 37
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_36

    .line 42
    .line 43
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_36

    .line 48
    .line 49
    sget-object p2, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/f0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/G0$b;->f(Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/G0$b;

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    sget-object p2, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/G0$b;->f(Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/G0$b;

    .line 58
    .line 59
    .line 60
    :goto_3b
    if-eqz p6, :cond_57

    .line 61
    .line 62
    const-string p2, "source"

    .line 63
    .line 64
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_57

    .line 69
    .line 70
    const-string p4, "cache"

    .line 71
    .line 72
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_57

    .line 81
    .line 82
    sget-object p2, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/a0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/G0$b;->g(Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/G0$b;

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sget-object p2, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/a0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/G0$b;->g(Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/G0$b;

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/G0$b;->e()Lcom/google/firebase/firestore/G0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1, v2}, Lcom/google/firebase/firestore/t;->j(Lcom/google/firebase/firestore/G0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/firestore/g;->b(ILcom/google/firebase/firestore/b0;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public documentSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 10
    .line 11
    invoke-virtual {p3}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lyl/B;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4}, Lyl/B;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lyl/C;

    .line 31
    .line 32
    invoke-direct {p4, p5, p2}, Lyl/C;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lyl/D;

    .line 40
    .line 41
    invoke-direct {p2, p6}, Lyl/D;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public documentUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lio/invertase/firebase/firestore/E;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 10
    .line 11
    invoke-virtual {p3}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lyl/y;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4}, Lyl/y;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/invertase/firebase/firestore/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lyl/z;

    .line 31
    .line 32
    invoke-direct {p4, p2}, Lyl/z;-><init>(Lcom/google/firebase/firestore/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lyl/A;

    .line 40
    .line 41
    invoke-direct {p2, p5}, Lyl/A;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->documentSnapshotListeners:Lio/invertase/firebase/firestore/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->turboSupport:Lio/invertase/firebase/firestore/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class yl.C12123A (yl.A)
.class public final synthetic Lyl/A;
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
    iput-object p1, p0, Lyl/A;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/A;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.CallableC12124B (yl.B)
.class public final synthetic Lyl/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/B;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/B;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->o(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class yl.C12125C (yl.C)
.class public final synthetic Lyl/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/google/firebase/firestore/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/C;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/C;->b:Lcom/google/firebase/firestore/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyl/C;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/C;->b:Lcom/google/firebase/firestore/t;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->n(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yl.C12126D (yl.D)
.class public final synthetic Lyl/D;
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
    iput-object p1, p0, Lyl/D;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/D;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->h(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.CallableC12127E (yl.E)
.class public final synthetic Lyl/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/firestore/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/E;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/E;->c:Lcom/google/firebase/firestore/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyl/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/E;->c:Lcom/google/firebase/firestore/u;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yl.p (yl.p)
.class public final synthetic Lyl/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/p;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/p;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class yl.q (yl.q)
.class public final synthetic Lyl/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/q;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lyl/q;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyl/q;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lyl/q;->d:D

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->a(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class yl.r (yl.r)
.class public final synthetic Lyl/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;DLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/r;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

    .line 5
    .line 6
    iput-wide p2, p0, Lyl/r;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lyl/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lyl/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyl/r;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

    .line 2
    .line 3
    iget-wide v1, p0, Lyl/r;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lyl/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lyl/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/google/firebase/firestore/u;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->b(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;DLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/S;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class yl.s (yl.s)
.class public final synthetic Lyl/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/s;->a:Lcom/google/firebase/firestore/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyl/s;->a:Lcom/google/firebase/firestore/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/t;->m()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yl.t (yl.t)
.class public final synthetic Lyl/t;
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
    iput-object p1, p0, Lyl/t;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/t;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->l(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.u (yl.u)
.class public final synthetic Lyl/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyl/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yl.v (yl.v)
.class public final synthetic Lyl/v;
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
    iput-object p1, p0, Lyl/v;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/v;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.w (yl.w)
.class public final synthetic Lyl/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/w;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/w;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yl.x (yl.x)
.class public final synthetic Lyl/x;
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
    iput-object p1, p0, Lyl/x;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/x;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->j(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.y (yl.y)
.class public final synthetic Lyl/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/y;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/y;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/y;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/y;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->k(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class yl.z (yl.z)
.class public final synthetic Lyl/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/z;->a:Lcom/google/firebase/firestore/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/z;->a:Lcom/google/firebase/firestore/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;->m(Lcom/google/firebase/firestore/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
