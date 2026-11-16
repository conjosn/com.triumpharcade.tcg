###### Class bb.r (bb.r)
.class public final Lbb/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/r$a;
    }
.end annotation


# static fields
.field private static final j:Lbb/r$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;

.field private final e:Ljava/util/List;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/r;->j:Lbb/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbb/r;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbb/r;->g:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method private final A(Lbb/b;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_89

    .line 11
    .line 12
    iget-object v3, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbb/e;

    .line 19
    .line 20
    iget-object v4, v3, Lbb/e;->b:Lbb/z;

    .line 21
    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_85

    .line 27
    .line 28
    iget-object v4, v3, Lbb/e;->b:Lbb/z;

    .line 29
    .line 30
    if-eqz v4, :cond_7d

    .line 31
    .line 32
    iget-object v5, v3, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 33
    .line 34
    const-string v6, "offset"

    .line 35
    .line 36
    const-string v7, "value"

    .line 37
    .line 38
    const-string v8, "finished"

    .line 39
    .line 40
    if-eqz v5, :cond_4b

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v9, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 47
    .line 48
    invoke-direct {v9, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v10, v4, Lbb/z;->f:D

    .line 55
    .line 56
    invoke-virtual {v9, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    iget-wide v7, v4, Lbb/z;->g:D

    .line 60
    .line 61
    invoke-virtual {v9, v6, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 65
    .line 66
    if-eqz v3, :cond_75

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    iget-object v5, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 77
    .line 78
    if-eqz v5, :cond_75

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "animationId"

    .line 90
    .line 91
    iget v3, v3, Lbb/e;->d:I

    .line 92
    .line 93
    invoke-virtual {v9, v10, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-wide v10, v4, Lbb/z;->f:D

    .line 100
    .line 101
    invoke-virtual {v9, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v4, Lbb/z;->g:D

    .line 105
    .line 106
    invoke-virtual {v9, v6, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_72

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_72
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v3, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Required value was null."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_89
    if-eqz v0, :cond_94

    .line 139
    .line 140
    iget-object p1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 141
    .line 142
    if-eqz p1, :cond_94

    .line 143
    .line 144
    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private final D(Ljava/util/List;)V
    .registers 13

    .line 1
    iget v0, p0, Lbb/r;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbb/r;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lbb/r;->f:I

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_31

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbb/b;

    .line 35
    .line 36
    iget v5, v4, Lbb/b;->c:I

    .line 37
    .line 38
    iget v6, p0, Lbb/r;->f:I

    .line 39
    .line 40
    if-eq v5, v6, :cond_17

    .line 41
    .line 42
    iput v6, v4, Lbb/b;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_69

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbb/b;

    .line 62
    .line 63
    if-eqz v1, :cond_31

    .line 64
    .line 65
    iget-object v1, v1, Lbb/b;->a:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_31

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_31

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbb/b;

    .line 86
    .line 87
    iget v6, v5, Lbb/b;->b:I

    .line 88
    .line 89
    add-int/2addr v6, v4

    .line 90
    iput v6, v5, Lbb/b;->b:I

    .line 91
    .line 92
    iget v6, v5, Lbb/b;->c:I

    .line 93
    .line 94
    iget v7, p0, Lbb/r;->f:I

    .line 95
    .line 96
    if-eq v6, v7, :cond_4a

    .line 97
    .line 98
    iput v7, v5, Lbb/b;->c:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4a

    .line 106
    :cond_69
    iget v1, p0, Lbb/r;->f:I

    .line 107
    .line 108
    add-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    iput v5, p0, Lbb/r;->f:I

    .line 111
    .line 112
    if-nez v5, :cond_75

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, p0, Lbb/r;->f:I

    .line 117
    .line 118
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move v5, v2

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_98

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lbb/b;

    .line 134
    .line 135
    iget v7, v6, Lbb/b;->b:I

    .line 136
    .line 137
    if-nez v7, :cond_7a

    .line 138
    .line 139
    iget v7, v6, Lbb/b;->c:I

    .line 140
    .line 141
    iget v8, p0, Lbb/r;->f:I

    .line 142
    .line 143
    if-eq v7, v8, :cond_7a

    .line 144
    .line 145
    iput v8, v6, Lbb/b;->c:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7a

    .line 153
    :cond_98
    move v1, v2

    .line 154
    :cond_99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v7, "NativeAnimatedNodesManager"

    .line 159
    .line 160
    if-nez v6, :cond_fc

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbb/b;

    .line 167
    .line 168
    if-eqz v6, :cond_af

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v6}, Lbb/b;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_af

    .line 174
    :catch_ad
    move-exception v8

    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    :goto_af
    instance-of v8, v6, Lbb/t;

    .line 177
    .line 178
    if-eqz v8, :cond_bf

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    check-cast v8, Lbb/t;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbb/t;->m()V
    :try_end_b9
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_a9 .. :try_end_b9} :catch_ad

    .line 184
    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :goto_ba
    const-string v9, "Native animation workaround, frame lost as result of race condition"

    .line 188
    .line 189
    invoke-static {v7, v9, v8}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    instance-of v7, v6, Lbb/z;

    .line 193
    .line 194
    if-eqz v7, :cond_c9

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lbb/z;

    .line 198
    .line 199
    invoke-virtual {v7}, Lbb/z;->m()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    if-eqz v6, :cond_99

    .line 203
    .line 204
    iget-object v6, v6, Lbb/b;->a:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v6, :cond_99

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_99

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbb/b;

    .line 225
    .line 226
    iget v8, v7, Lbb/b;->b:I

    .line 227
    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    iput v8, v7, Lbb/b;->b:I

    .line 231
    .line 232
    iget v9, v7, Lbb/b;->c:I

    .line 233
    .line 234
    iget v10, p0, Lbb/r;->f:I

    .line 235
    .line 236
    if-eq v9, v10, :cond_f7

    .line 237
    .line 238
    if-nez v8, :cond_f7

    .line 239
    .line 240
    iput v10, v7, Lbb/b;->c:I

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_d5

    .line 248
    :cond_f7
    if-ne v9, v10, :cond_d5

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_d5

    .line 253
    :cond_fc
    if-eq v3, v5, :cond_16c

    .line 254
    .line 255
    iget-boolean v0, p0, Lbb/r;->i:Z

    .line 256
    .line 257
    if-eqz v0, :cond_103

    .line 258
    .line 259
    goto :goto_16e

    .line 260
    :cond_103
    iput-boolean v4, p0, Lbb/r;->i:Z

    .line 261
    .line 262
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 263
    .line 264
    invoke-static {v7, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_10e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_122

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbb/b;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbb/b;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_10e

    .line 291
    :cond_122
    if-lez v1, :cond_13b

    .line 292
    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "cycles ("

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ")"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const-string p1, "disconnected regions"

    .line 317
    .line 318
    :goto_13d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "Looks like animated nodes graph has "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p1, ", there are "

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p1, " but toposort visited only "

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 357
    .line 358
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    iput-boolean v2, p0, Lbb/r;->i:Z

    .line 366
    .line 367
    :goto_16e
    return-void
.end method

.method public static synthetic a(Lbb/r;Lcom/facebook/react/uimanager/events/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbb/r;->r(Lbb/r;Lcom/facebook/react/uimanager/events/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/facebook/react/uimanager/events/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbb/r;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_49

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbb/r;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3d

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 32
    .line 33
    if-eqz v0, :cond_14

    .line 34
    .line 35
    iget v4, v3, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 36
    .line 37
    iget-object v5, v3, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/uimanager/events/e$b;->a(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_14

    .line 44
    .line 45
    iget-object v2, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lbb/z;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lbb/r;->A(Lbb/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/events/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbb/r;->g:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lbb/z;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    if-eqz v2, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lbb/r;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lbb/r;->D(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbb/r;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "on"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "substring(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    return-object p1
.end method

.method private static final r(Lbb/r;Lcom/facebook/react/uimanager/events/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbb/r;->n(Lcom/facebook/react/uimanager/events/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    check-cast v0, Lbb/z;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lbb/z;->n(Lbb/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "startListeningToAnimatedNodeValue: Animated node ["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final C(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    instance-of v1, v0, Lbb/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbb/r;->A(Lbb/b;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbb/d;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lbb/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "updateAnimatedNode: Animated node ["

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "] does not exist"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final b(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 11

    .line 1
    const-string v0, "eventHandlerName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventMapping"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animatedValueTag"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbb/b;

    .line 24
    .line 25
    if-eqz v1, :cond_92

    .line 26
    .line 27
    instance-of v0, v1, Lbb/z;

    .line 28
    .line 29
    if-eqz v0, :cond_6e

    .line 30
    .line 31
    const-string v0, "nativeEventPath"

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Required value was null."

    .line 38
    .line 39
    if-eqz v0, :cond_68

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    if-ge v5, v4, :cond_4a

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_44

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-direct {p0, p2}, Lbb/r;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 80
    .line 81
    check-cast v1, Lbb/z;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v3, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lbb/z;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbb/r;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v0, "topScroll"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_67

    .line 98
    .line 99
    const-string p2, "topScrollEnded"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lbb/r;->b(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "addAnimatedEventToView: Animated node on view ["

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "] connected to event handler ("

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ") should be of type ValueAnimatedNode"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p3

    .line 147
    :cond_92
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "addAnimatedEventToView: Animated node with tag ["

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p3, "] does not exist"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final c(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_77

    .line 10
    .line 11
    instance-of v1, v0, Lbb/t;

    .line 12
    .line 13
    if-eqz v1, :cond_5b

    .line 14
    .line 15
    iget-object v1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    if-eqz v1, :cond_40

    .line 18
    .line 19
    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/a0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_34

    .line 24
    .line 25
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "NativeAnimatedNodesManager"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    move-object v2, v0

    .line 54
    check-cast v2, Lbb/t;

    .line 55
    .line 56
    invoke-virtual {v2, p2, v1}, Lbb/t;->i(ILcom/facebook/react/bridge/UIManager;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_5b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "] should be of type PropsAnimatedNode"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "] does not exist"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final d(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    const-string v1, "] does not exist"

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object p1, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbb/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbb/b;->b(Lbb/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final e(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_118

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_101

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_134

    .line 27
    .line 28
    .line 29
    goto/16 :goto_101

    .line 30
    .line 31
    :sswitch_1e
    const-string v1, "diffclamp"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_101

    .line 38
    .line 39
    new-instance v0, Lbb/h;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lbb/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_f4

    .line 45
    .line 46
    :sswitch_2d
    const-string v1, "tracking"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_101

    .line 53
    .line 54
    new-instance v0, Lbb/x;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0}, Lbb/x;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f4

    .line 60
    .line 61
    :sswitch_3c
    const-string v1, "modulus"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_101

    .line 68
    .line 69
    new-instance v0, Lbb/l;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Lbb/l;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f4

    .line 75
    .line 76
    :sswitch_4b
    const-string v1, "transform"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_101

    .line 83
    .line 84
    new-instance v0, Lbb/y;

    .line 85
    .line 86
    invoke-direct {v0, p2, p0}, Lbb/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f4

    .line 90
    .line 91
    :sswitch_5a
    const-string v1, "multiplication"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_101

    .line 98
    .line 99
    new-instance v0, Lbb/m;

    .line 100
    .line 101
    invoke-direct {v0, p2, p0}, Lbb/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_f4

    .line 105
    .line 106
    :sswitch_69
    const-string v1, "interpolation"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_101

    .line 113
    .line 114
    new-instance v0, Lbb/k;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lbb/k;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_f4

    .line 120
    .line 121
    :sswitch_78
    const-string v1, "division"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_101

    .line 128
    .line 129
    new-instance v0, Lbb/i;

    .line 130
    .line 131
    invoke-direct {v0, p2, p0}, Lbb/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_f4

    .line 135
    .line 136
    :sswitch_87
    const-string v1, "value"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_101

    .line 143
    .line 144
    new-instance v0, Lbb/z;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Lbb/z;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_f4

    .line 150
    :sswitch_95
    const-string v1, "style"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_101

    .line 157
    .line 158
    new-instance v0, Lbb/v;

    .line 159
    .line 160
    invoke-direct {v0, p2, p0}, Lbb/v;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 161
    .line 162
    .line 163
    goto :goto_f4

    .line 164
    :sswitch_a3
    const-string v1, "props"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_101

    .line 171
    .line 172
    new-instance v0, Lbb/t;

    .line 173
    .line 174
    invoke-direct {v0, p2, p0}, Lbb/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 175
    .line 176
    .line 177
    goto :goto_f4

    .line 178
    :sswitch_b1
    const-string v1, "color"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_101

    .line 185
    .line 186
    new-instance v0, Lbb/f;

    .line 187
    .line 188
    iget-object v1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 189
    .line 190
    if-eqz v1, :cond_c3

    .line 191
    .line 192
    invoke-direct {v0, p2, p0, v1}, Lbb/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 193
    .line 194
    .line 195
    goto :goto_f4

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "Required value was null."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :sswitch_cb
    const-string v1, "object"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_101

    .line 211
    .line 212
    new-instance v0, Lbb/s;

    .line 213
    .line 214
    invoke-direct {v0, p2, p0}, Lbb/s;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f4

    .line 218
    :sswitch_d9
    const-string v1, "addition"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_101

    .line 225
    .line 226
    new-instance v0, Lbb/a;

    .line 227
    .line 228
    invoke-direct {v0, p2, p0}, Lbb/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f4

    .line 232
    :sswitch_e7
    const-string v1, "subtraction"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_101

    .line 239
    .line 240
    new-instance v0, Lbb/w;

    .line 241
    .line 242
    invoke-direct {v0, p2, p0}, Lbb/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lbb/r;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    iput p1, v0, Lbb/b;->d:I

    .line 246
    .line 247
    iget-object p2, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    :goto_101
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 259
    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "Unsupported node type: "

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_118
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "createAnimatedNode: Animated node ["

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, "] already exists"

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :sswitch_data_134
    .sparse-switch
        -0x69c24b8c -> :sswitch_e7
        -0x491c4504 -> :sswitch_d9
        -0x3cff5cc1 -> :sswitch_cb
        0x5a72f63 -> :sswitch_b1
        0x65fc970 -> :sswitch_a3
        0x68b1db1 -> :sswitch_95
        0x6ac9171 -> :sswitch_87
        0x15bd30ad -> :sswitch_78
        0x2156b9a4 -> :sswitch_69
        0x27ddc786 -> :sswitch_5a
        0x3ebe6b6c -> :sswitch_4b
        0x49292977 -> :sswitch_3c
        0x4bba1eb7 -> :sswitch_2d
        0x4d8657d6 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final f(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    instance-of p1, v0, Lbb/t;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    check-cast v0, Lbb/t;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbb/t;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "] should be of type PropsAnimatedNode"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "] does not exist"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final g(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    const-string v1, "] does not exist"

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object p1, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbb/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbb/b;->g(Lbb/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    check-cast v0, Lbb/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb/z;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "extractAnimatedNodeOffset: Animated node ["

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    check-cast v0, Lbb/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb/z;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "flattenAnimatedNodeOffset: Animated node ["

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final k(I)Lbb/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbb/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(ILjava/lang/String;)Ljava/util/Set;
    .registers 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbb/r;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_53

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_12

    .line 38
    .line 39
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_12

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lbb/z;

    .line 51
    .line 52
    iget-object v2, v2, Lbb/b;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbb/b;

    .line 73
    .line 74
    iget v3, v3, Lbb/b;->d:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    return-object v0
.end method

.method public final m(ILcom/facebook/react/bridge/Callback;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_42

    .line 14
    .line 15
    check-cast v0, Lbb/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb/z;->l()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz p2, :cond_22

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "tag"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "value"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 60
    .line 61
    const-string v0, "onNativeAnimatedModuleGetValue"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "getValue: Animated node with tag ["

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] does not exist or is not a \'value\' node"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbb/r;->n(Lcom/facebook/react/uimanager/events/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lbb/q;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbb/q;-><init>(Lbb/r;Lcom/facebook/react/uimanager/events/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbb/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget-object v0, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(Lcom/facebook/react/uimanager/events/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbb/r;->h:Z

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final s(ILjava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "eventHandlerName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbb/r;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lbb/r;->e:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_31

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_11

    .line 38
    .line 39
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_11

    .line 42
    .line 43
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lbb/z;

    .line 44
    .line 45
    iget v2, v2, Lbb/b;->d:I

    .line 46
    .line 47
    if-ne p3, v2, :cond_11

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, Lbb/r;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v0, "topScroll"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_48

    .line 67
    .line 68
    const-string p2, "topScrollEnded"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lbb/r;->s(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbb/b;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p1, Lbb/t;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    check-cast p1, Lbb/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbb/t;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Animated node connected to view [?] should be of type PropsAnimatedNode"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final u(J)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_20

    .line 13
    .line 14
    iget-object v3, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbb/b;

    .line 21
    .line 22
    iget-object v4, p0, Lbb/r;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    iget-object v0, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    if-ge v1, v0, :cond_4b

    .line 47
    .line 48
    iget-object v4, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbb/e;

    .line 55
    .line 56
    invoke-virtual {v4, p1, p2}, Lbb/e;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lbb/e;->b:Lbb/z;

    .line 60
    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    iget-object v6, p0, Lbb/r;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean v4, v4, Lbb/e;->a:Z

    .line 69
    .line 70
    if-eqz v4, :cond_48

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2c

    .line 76
    :cond_4b
    iget-object p1, p0, Lbb/r;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lbb/r;->D(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbb/r;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_e4

    .line 87
    .line 88
    iget-object p1, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v3

    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_5f
    const/4 v0, -0x1

    .line 97
    if-ge v0, p1, :cond_d9

    .line 98
    .line 99
    iget-object v0, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbb/e;

    .line 106
    .line 107
    iget-boolean v1, v0, Lbb/e;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_d6

    .line 110
    .line 111
    iget-object v1, v0, Lbb/e;->b:Lbb/z;

    .line 112
    .line 113
    if-eqz v1, :cond_ce

    .line 114
    .line 115
    iget-object v2, v0, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 116
    .line 117
    const-string v4, "offset"

    .line 118
    .line 119
    const-string v5, "value"

    .line 120
    .line 121
    const-string v6, "finished"

    .line 122
    .line 123
    if-eqz v2, :cond_9e

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-wide v8, v1, Lbb/z;->f:D

    .line 138
    .line 139
    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, v1, Lbb/z;->g:D

    .line 143
    .line 144
    invoke-virtual {v7, v4, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 148
    .line 149
    if-eqz v0, :cond_c8

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c8

    .line 159
    :cond_9e
    iget-object v2, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160
    .line 161
    if-eqz v2, :cond_c8

    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 168
    .line 169
    invoke-direct {v7, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "animationId"

    .line 173
    .line 174
    iget v0, v0, Lbb/e;->d:I

    .line 175
    .line 176
    invoke-virtual {v7, v8, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-wide v8, v1, Lbb/z;->f:D

    .line 183
    .line 184
    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, v1, Lbb/z;->g:D

    .line 188
    .line 189
    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    if-nez p2, :cond_c5

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_c5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v0, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Required value was null."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    :goto_d6
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    goto :goto_5f

    .line 218
    :cond_d9
    if-eqz p2, :cond_e4

    .line 219
    .line 220
    iget-object p1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 221
    .line 222
    if-eqz p1, :cond_e4

    .line 223
    .line 224
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
.end method

.method public final v(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbb/z;

    .line 17
    .line 18
    iput-wide p2, v1, Lbb/z;->g:D

    .line 19
    .line 20
    iget-object p2, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "setAnimatedNodeOffset: Animated node ["

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final w(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbb/r;->A(Lbb/b;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbb/z;

    .line 20
    .line 21
    iput-wide p2, v1, Lbb/z;->f:D

    .line 22
    .line 23
    iget-object p2, p0, Lbb/r;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "setAnimatedNodeValue: Animated node ["

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 9

    .line 1
    const-string v0, "animationConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbb/b;

    .line 13
    .line 14
    const-string v1, "startAnimatingNode: Animated node ["

    .line 15
    .line 16
    if-eqz v0, :cond_ae

    .line 17
    .line 18
    instance-of v2, v0, Lbb/z;

    .line 19
    .line 20
    if-eqz v2, :cond_94

    .line 21
    .line 22
    iget-object v1, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbb/e;

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lbb/e;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v1, "type"

    .line 37
    .line 38
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_75

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x4b7d7b5a

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_5a

    .line 52
    .line 53
    const v3, -0x3562fdf3    # -5144838.5f

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_4c

    .line 57
    .line 58
    const v3, 0x5b097ba

    .line 59
    .line 60
    .line 61
    if-ne v2, v3, :cond_75

    .line 62
    .line 63
    const-string v2, "decay"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_75

    .line 70
    .line 71
    new-instance p2, Lbb/g;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lbb/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    const-string v2, "spring"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_75

    .line 84
    .line 85
    new-instance p2, Lbb/u;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lbb/u;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    const-string v2, "frames"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_75

    .line 98
    .line 99
    new-instance p2, Lbb/j;

    .line 100
    .line 101
    invoke-direct {p2, p3}, Lbb/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iput p1, p2, Lbb/e;->d:I

    .line 105
    .line 106
    iput-object p4, p2, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 107
    .line 108
    check-cast v0, Lbb/z;

    .line 109
    .line 110
    iput-object v0, p2, Lbb/e;->b:Lbb/z;

    .line 111
    .line 112
    iget-object p3, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p4, "startAnimatingNode: Unsupported animation type ["

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "]: "

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, "] should be of type ValueAnimatedNode"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, "] does not exist"

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final y(ILbb/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    instance-of v1, v0, Lbb/z;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    check-cast v0, Lbb/z;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbb/z;->n(Lbb/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final z(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_a6

    .line 11
    .line 12
    iget-object v4, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbb/e;

    .line 19
    .line 20
    iget v5, v4, Lbb/e;->d:I

    .line 21
    .line 22
    if-ne v5, p1, :cond_a2

    .line 23
    .line 24
    iget-object p1, v4, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 25
    .line 26
    const-string v0, "offset"

    .line 27
    .line 28
    const-string v5, "value"

    .line 29
    .line 30
    const-string v6, "finished"

    .line 31
    .line 32
    const-string v7, "Required value was null."

    .line 33
    .line 34
    if-eqz p1, :cond_5f

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v8, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 41
    .line 42
    invoke-direct {v8, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lbb/e;->b:Lbb/z;

    .line 49
    .line 50
    if-eqz v1, :cond_59

    .line 51
    .line 52
    iget-wide v9, v1, Lbb/z;->f:D

    .line 53
    .line 54
    invoke-virtual {v8, v5, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lbb/e;->b:Lbb/z;

    .line 58
    .line 59
    if-eqz v1, :cond_53

    .line 60
    .line 61
    iget-wide v5, v1, Lbb/z;->g:D

    .line 62
    .line 63
    invoke-virtual {v8, v0, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lbb/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object p1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 97
    .line 98
    if-eqz p1, :cond_9c

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "animationId"

    .line 110
    .line 111
    iget v9, v4, Lbb/e;->d:I

    .line 112
    .line 113
    invoke-virtual {v3, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lbb/e;->b:Lbb/z;

    .line 120
    .line 121
    if-eqz v1, :cond_96

    .line 122
    .line 123
    iget-wide v8, v1, Lbb/z;->f:D

    .line 124
    .line 125
    invoke-virtual {v3, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Lbb/e;->b:Lbb/z;

    .line 129
    .line 130
    if-eqz v1, :cond_90

    .line 131
    .line 132
    iget-wide v4, v1, Lbb/z;->g:D

    .line 133
    .line 134
    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    :goto_9c
    iget-object p1, p0, Lbb/r;->c:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-eqz v3, :cond_b1

    .line 168
    .line 169
    iget-object p1, p0, Lbb/r;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170
    .line 171
    if-eqz p1, :cond_b1

    .line 172
    .line 173
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void
.end method

###### Class bb.r.a (bb.r$a)
.class final Lbb/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbb/r$a;-><init>()V

    return-void
.end method

###### Class bb.q (bb.q)
.class public final synthetic Lbb/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb/r;

.field public final synthetic b:Lcom/facebook/react/uimanager/events/e;


# direct methods
.method public synthetic constructor <init>(Lbb/r;Lcom/facebook/react/uimanager/events/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/q;->a:Lbb/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/q;->b:Lcom/facebook/react/uimanager/events/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbb/q;->a:Lbb/r;

    .line 2
    .line 3
    iget-object v1, p0, Lbb/q;->b:Lcom/facebook/react/uimanager/events/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/r;->a(Lbb/r;Lcom/facebook/react/uimanager/events/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
