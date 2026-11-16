###### Class ch.g (ch.g)
.class public final Lch/g;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lch/g;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "",
        "url",
        "",
        "width",
        "height",
        "",
        "k",
        "(Ljava/lang/String;II)V",
        "",
        "a",
        "Z",
        "hasImageLoadedListener",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lch/g;->i(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lch/g;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lch/g;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lch/g;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final i(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lch/g$C;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lch/g$C;

    .line 11
    .line 12
    iget v3, v2, Lch/g$C;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lch/g$C;->c:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lch/g$C;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lch/g$C;-><init>(LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lch/g$C;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lch/g$C;->c:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_40

    .line 40
    .line 41
    if-eq v4, v6, :cond_38

    .line 42
    .line 43
    if-ne v4, v5, :cond_30

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    iget-object v0, v2, Lch/g$C;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_99

    .line 65
    :cond_40
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lexpo/modules/image/Image;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lexpo/modules/kotlin/types/Either;->g(Lkotlin/reflect/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5d

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/Either;->d(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lexpo/modules/image/Image;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    goto :goto_9b

    .line 94
    :cond_5d
    new-instance v1, Lch/n;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LGh/c;->getAppContext()Luh/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lexpo/modules/image/records/SourceMap;

    .line 101
    .line 102
    const-class v8, Ljava/net/URL;

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v8}, Lexpo/modules/kotlin/types/Either;->c(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v15, 0x3e

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct/range {v7 .. v16}, Lexpo/modules/image/records/SourceMap;-><init>(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lexpo/modules/image/records/ImageLoadOptions;

    .line 132
    .line 133
    const/4 v12, 0x7

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v8 .. v13}, Lexpo/modules/image/records/ImageLoadOptions;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v4, v7, v8}, Lch/n;-><init>(Luh/d;Lexpo/modules/image/records/SourceMap;Lexpo/modules/image/records/ImageLoadOptions;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    iput-object v0, v2, Lch/g$C;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v2, Lch/g$C;->c:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lch/n;->b(LHl/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_99

    .line 152
    .line 153
    goto :goto_af

    .line 154
    :cond_99
    :goto_99
    check-cast v1, Lexpo/modules/image/Image;

    .line 155
    .line 156
    :goto_9b
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v6, Lch/g$D;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v6, v0, v1, v7}, Lch/g$D;-><init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/image/Image;LHl/b;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v2, Lch/g$C;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v2, Lch/g$C;->c:I

    .line 169
    .line 170
    invoke-static {v4, v6, v2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_b0

    .line 175
    .line 176
    :goto_af
    return-object v3

    .line 177
    :cond_b0
    return-object v0
.end method

.method private static final j(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p2, p3}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-class v4, Ljava/lang/Object;

    .line 8
    .line 9
    const-class v5, Ljava/lang/Float;

    .line 10
    .line 11
    const-class v6, Lexpo/modules/image/records/DecodeFormat;

    .line 12
    .line 13
    const-class v7, Lexpo/modules/image/enums/Priority;

    .line 14
    .line 15
    const-class v8, Lexpo/modules/image/records/ImageTransition;

    .line 16
    .line 17
    const-class v9, Lexpo/modules/image/records/ContentPosition;

    .line 18
    .line 19
    const-class v10, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 20
    .line 21
    const-class v11, Lkotlin/Pair;

    .line 22
    .line 23
    const-class v12, Lexpo/modules/image/records/ImageLoadOptions;

    .line 24
    .line 25
    const-class v13, Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "imageLoaded"

    .line 28
    .line 29
    const-class v14, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 30
    .line 31
    const-class v15, Lkotlin/Unit;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    const-string v15, "get"

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    const-class v6, Lexpo/modules/image/enums/ContentFit;

    .line 40
    .line 41
    move-object/from16 v18, v7

    .line 42
    .line 43
    const-class v7, Lexpo/modules/image/records/CachePolicy;

    .line 44
    .line 45
    move-object/from16 v19, v8

    .line 46
    .line 47
    const-class v8, Lexpo/modules/image/records/SourceMap;

    .line 48
    .line 49
    move-object/from16 v20, v9

    .line 50
    .line 51
    const-class v9, Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-class v6, Lexpo/modules/kotlin/types/Either;

    .line 56
    .line 57
    move-object/from16 v22, v10

    .line 58
    .line 59
    const-class v10, Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    const-class v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v24, v14

    .line 66
    .line 67
    const-class v14, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 68
    .line 69
    move-object/from16 v25, v3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v26, v14

    .line 76
    .line 77
    new-instance v14, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ".ModuleDefinition"

    .line 86
    .line 87
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v27, v4

    .line 100
    .line 101
    const-string v4, "["

    .line 102
    .line 103
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "ExpoModulesCore"

    .line 107
    .line 108
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "] "

    .line 112
    .line 113
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LQ4/G;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    new-instance v3, LGh/d;

    .line 127
    .line 128
    invoke-direct {v3, v1}, LGh/d;-><init>(LGh/c;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "ExpoImage"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LGh/a;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, LHh/f;->d([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lch/g$t;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Lch/g$t;-><init>(Lch/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, LHh/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lch/g$u;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lch/g$u;-><init>(Lch/g;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v4}, LHh/f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LGh/a;->v()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v4, LBh/e;->a:LBh/e;

    .line 164
    .line 165
    new-instance v14, LBh/a;

    .line 166
    .line 167
    move-object/from16 v28, v2

    .line 168
    .line 169
    new-instance v2, Lch/g$e0;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lch/g$e0;-><init>(Lch/g;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v4, v2}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LGh/a;->v()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, LBh/e;->b:LBh/e;

    .line 185
    .line 186
    new-instance v4, LBh/a;

    .line 187
    .line 188
    new-instance v14, Lch/g$f0;

    .line 189
    .line 190
    invoke-direct {v14, v1}, Lch/g$f0;-><init>(Lch/g;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v2, v14}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v2, "prefetch"

    .line 200
    .line 201
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v0, LQh/c;->a:LQh/c;

    .line 206
    .line 207
    new-instance v14, Lkotlin/Pair;

    .line 208
    .line 209
    move-object/from16 v29, v5

    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v30, v15

    .line 216
    .line 217
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-direct {v14, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LQh/b;
    :try_end_e7
    .catchall {:try_start_7d .. :try_end_e7} :catchall_737

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const-class v14, Ljava/lang/String;

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    if-eqz v0, :cond_f3

    .line 239
    .line 240
    move/from16 v32, v5

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    goto :goto_149

    .line 244
    :cond_f3
    :try_start_f3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    .line 246
    new-array v0, v5, [Lcj/n;

    .line 247
    .line 248
    sget-object v32, Lcj/s;->l:Lcj/n$a;

    .line 249
    .line 250
    aput-object v32, v0, v31

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_ff
    .catchall {:try_start_f3 .. :try_end_ff} :catchall_119

    .line 256
    move/from16 v32, v5

    .line 257
    .line 258
    move/from16 v5, v31

    .line 259
    .line 260
    :try_start_103
    invoke-static {v9, v5, v0, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v5, Lch/g$I;->a:Lch/g$I;

    .line 269
    .line 270
    new-instance v15, LRh/d;

    .line 271
    .line 272
    invoke-direct {v15, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_116
    .catchall {:try_start_103 .. :try_end_116} :catchall_117

    .line 279
    goto :goto_126

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    goto :goto_11c

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move/from16 v32, v5

    .line 284
    .line 285
    :goto_11c
    :try_start_11c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_126
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_12d

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :cond_12d
    check-cast v0, LRh/d;

    .line 303
    .line 304
    if-eqz v0, :cond_132

    .line 305
    .line 306
    goto :goto_144

    .line 307
    :cond_132
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 308
    .line 309
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v5}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v9, v0}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_144
    new-instance v5, LQh/b;

    .line 326
    .line 327
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    sget-object v0, LQh/c;->a:LQh/c;

    .line 331
    .line 332
    new-instance v15, Lkotlin/Pair;

    .line 333
    .line 334
    move-object/from16 v33, v9

    .line 335
    .line 336
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object/from16 v34, v14

    .line 341
    .line 342
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LQh/b;
    :try_end_164
    .catchall {:try_start_11c .. :try_end_164} :catchall_737

    .line 356
    .line 357
    if-eqz v0, :cond_168

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    goto :goto_1a4

    .line 361
    :cond_168
    :try_start_168
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v7, v9, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v9, Lch/g$J;->a:Lch/g$J;

    .line 374
    .line 375
    new-instance v14, LRh/d;

    .line 376
    .line 377
    invoke-direct {v14, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_17f
    .catchall {:try_start_168 .. :try_end_17f} :catchall_180

    .line 384
    goto :goto_18b

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    :try_start_181
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_18b
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_192

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    :cond_192
    check-cast v0, LRh/d;

    .line 404
    .line 405
    if-eqz v0, :cond_197

    .line 406
    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    invoke-static {v7}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_19f
    new-instance v9, LQh/b;

    .line 417
    .line 418
    invoke-direct {v9, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    sget-object v0, LQh/c;->a:LQh/c;

    .line 422
    .line 423
    new-instance v14, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    move-object/from16 v35, v7

    .line 430
    .line 431
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LQh/b;
    :try_end_1bd
    .catchall {:try_start_181 .. :try_end_1bd} :catchall_737

    .line 445
    .line 446
    const/4 v7, 0x2

    .line 447
    if-eqz v0, :cond_1c1

    .line 448
    .line 449
    goto :goto_21f

    .line 450
    :cond_1c1
    :try_start_1c1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 451
    .line 452
    new-array v0, v7, [Lcj/n;

    .line 453
    .line 454
    sget-object v14, Lcj/s;->l:Lcj/n$a;

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    aput-object v14, v0, v31

    .line 459
    .line 460
    aput-object v14, v0, v32

    .line 461
    .line 462
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move/from16 v14, v32

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-static {v13, v14, v0, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v14, Lch/g$K;->a:Lch/g$K;

    .line 478
    .line 479
    new-instance v15, LRh/d;

    .line 480
    .line 481
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_1c1 .. :try_end_1e7} :catchall_1e8

    .line 488
    goto :goto_1f3

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    :try_start_1e9
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_1f3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_1fa

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :cond_1fa
    check-cast v0, LRh/d;

    .line 508
    .line 509
    if-eqz v0, :cond_1ff

    .line 510
    .line 511
    goto :goto_219

    .line 512
    :cond_1ff
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 513
    .line 514
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v0, v14}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v13, v14, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_219
    new-instance v13, LQh/b;

    .line 539
    .line 540
    invoke-direct {v13, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 541
    .line 542
    .line 543
    move-object v0, v13

    .line 544
    :goto_21f
    filled-new-array {v5, v9, v0}, [LQh/b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v4, Lch/g$L;

    .line 549
    .line 550
    invoke-direct {v4, v1}, Lch/g$L;-><init>(Lch/g;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LDh/f;

    .line 554
    .line 555
    invoke-direct {v5, v2, v0, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v2, "prefetchWithError"

    .line 566
    .line 567
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v0, LQh/c;->a:LQh/c;

    .line 572
    .line 573
    new-instance v5, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-direct {v5, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LQh/b;
    :try_end_251
    .catchall {:try_start_1e9 .. :try_end_251} :catchall_737

    .line 593
    .line 594
    if-eqz v0, :cond_255

    .line 595
    .line 596
    move-object v5, v0

    .line 597
    goto :goto_28d

    .line 598
    :cond_255
    :try_start_255
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 599
    .line 600
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 601
    .line 602
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v5, Lch/g$M;->a:Lch/g$M;

    .line 607
    .line 608
    new-instance v9, LRh/d;

    .line 609
    .line 610
    invoke-direct {v9, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_268
    .catchall {:try_start_255 .. :try_end_268} :catchall_269

    .line 617
    goto :goto_274

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    :try_start_26a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_274
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_27b

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :cond_27b
    check-cast v0, LRh/d;

    .line 637
    .line 638
    if-eqz v0, :cond_280

    .line 639
    .line 640
    goto :goto_288

    .line 641
    :cond_280
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_288
    new-instance v5, LQh/b;

    .line 650
    .line 651
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 652
    .line 653
    .line 654
    :goto_28d
    sget-object v0, LQh/c;->a:LQh/c;

    .line 655
    .line 656
    new-instance v9, Lkotlin/Pair;

    .line 657
    .line 658
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-direct {v9, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LQh/b;
    :try_end_2a4
    .catchall {:try_start_26a .. :try_end_2a4} :catchall_737

    .line 676
    .line 677
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 678
    .line 679
    if-eqz v0, :cond_2a9

    .line 680
    .line 681
    goto :goto_2e2

    .line 682
    :cond_2a9
    :try_start_2a9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 683
    .line 684
    sget-object v0, Lcj/s;->b:Lcj/n$a;

    .line 685
    .line 686
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v13, Lch/g$N;->a:Lch/g$N;

    .line 691
    .line 692
    new-instance v14, LRh/d;

    .line 693
    .line 694
    invoke-direct {v14, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_2bc
    .catchall {:try_start_2a9 .. :try_end_2bc} :catchall_2bd

    .line 701
    goto :goto_2c8

    .line 702
    :catchall_2bd
    move-exception v0

    .line 703
    :try_start_2be
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_2c8
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-eqz v13, :cond_2cf

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    :cond_2cf
    check-cast v0, LRh/d;

    .line 721
    .line 722
    if-eqz v0, :cond_2d4

    .line 723
    .line 724
    goto :goto_2dc

    .line 725
    :cond_2d4
    invoke-static {v9}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_2dc
    new-instance v13, LQh/b;

    .line 734
    .line 735
    invoke-direct {v13, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 736
    .line 737
    .line 738
    move-object v0, v13

    .line 739
    :goto_2e2
    filled-new-array {v5, v0}, [LQh/b;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v4, Lch/g$O;

    .line 744
    .line 745
    invoke-direct {v4, v1}, Lch/g$O;-><init>(Lch/g;)V

    .line 746
    .line 747
    .line 748
    new-instance v5, LDh/f;

    .line 749
    .line 750
    invoke-direct {v5, v2, v0, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const-string v0, "writeToCacheAsync"

    .line 761
    .line 762
    invoke-virtual {v3, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    sget-object v0, LQh/c;->a:LQh/c;

    .line 775
    .line 776
    new-instance v13, Lkotlin/Pair;

    .line 777
    .line 778
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LQh/b;
    :try_end_31c
    .catchall {:try_start_2be .. :try_end_31c} :catchall_737

    .line 796
    .line 797
    const-class v13, Ljava/net/URL;

    .line 798
    .line 799
    const-class v14, Lexpo/modules/image/Image;

    .line 800
    .line 801
    if-eqz v0, :cond_324

    .line 802
    .line 803
    move-object v7, v0

    .line 804
    goto :goto_38c

    .line 805
    :cond_324
    :try_start_324
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-static {v13, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v14, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 814
    .line 815
    .line 816
    move-result-object v31

    .line 817
    move/from16 v37, v15

    .line 818
    .line 819
    const/4 v7, 0x2

    .line 820
    new-array v15, v7, [Lcj/n;

    .line 821
    .line 822
    aput-object v0, v15, v37

    .line 823
    .line 824
    const/16 v32, 0x1

    .line 825
    .line 826
    aput-object v31, v15, v32

    .line 827
    .line 828
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move/from16 v15, v37

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-static {v6, v15, v0, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v7, Lch/g$V;->a:Lch/g$V;

    .line 844
    .line 845
    new-instance v15, LRh/d;

    .line 846
    .line 847
    invoke-direct {v15, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_355
    .catchall {:try_start_324 .. :try_end_355} :catchall_356

    .line 854
    goto :goto_361

    .line 855
    :catchall_356
    move-exception v0

    .line 856
    :try_start_357
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 857
    .line 858
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_361
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_368

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    :cond_368
    check-cast v0, LRh/d;

    .line 874
    .line 875
    if-eqz v0, :cond_36d

    .line 876
    .line 877
    goto :goto_387

    .line 878
    :cond_36d
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 879
    .line 880
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v0, v7}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_387
    new-instance v7, LQh/b;

    .line 905
    .line 906
    invoke-direct {v7, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 907
    .line 908
    .line 909
    :goto_38c
    sget-object v0, LQh/c;->a:LQh/c;

    .line 910
    .line 911
    new-instance v15, Lkotlin/Pair;

    .line 912
    .line 913
    move-object/from16 v37, v9

    .line 914
    .line 915
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    move-object/from16 v38, v10

    .line 920
    .line 921
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-direct {v15, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LQh/b;
    :try_end_3a7
    .catchall {:try_start_357 .. :try_end_3a7} :catchall_737

    .line 935
    .line 936
    if-eqz v0, :cond_3aa

    .line 937
    .line 938
    goto :goto_3e3

    .line 939
    :cond_3aa
    :try_start_3aa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 940
    .line 941
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 942
    .line 943
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v9, Lch/g$W;->a:Lch/g$W;

    .line 948
    .line 949
    new-instance v10, LRh/d;

    .line 950
    .line 951
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_3bd
    .catchall {:try_start_3aa .. :try_end_3bd} :catchall_3be

    .line 958
    goto :goto_3c9

    .line 959
    :catchall_3be
    move-exception v0

    .line 960
    :try_start_3bf
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 961
    .line 962
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_3c9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_3d0

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    :cond_3d0
    check-cast v0, LRh/d;

    .line 978
    .line 979
    if-eqz v0, :cond_3d5

    .line 980
    .line 981
    goto :goto_3dd

    .line 982
    :cond_3d5
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_3dd
    new-instance v9, LQh/b;

    .line 991
    .line 992
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 993
    .line 994
    .line 995
    move-object v0, v9

    .line 996
    :goto_3e3
    filled-new-array {v7, v0}, [LQh/b;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v5, Lch/g$X;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-direct {v5, v7, v1}, Lch/g$X;-><init>(LHl/b;Lch/g;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v7, LDh/p;

    .line 1007
    .line 1008
    invoke-direct {v7, v4, v0, v5}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v7}, LDh/b;->d(LDh/g;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "loadAsync"

    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1029
    .line 1030
    new-instance v7, Lkotlin/Pair;

    .line 1031
    .line 1032
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LQh/b;
    :try_end_41a
    .catchall {:try_start_3bf .. :try_end_41a} :catchall_737

    .line 1050
    .line 1051
    if-eqz v0, :cond_41e

    .line 1052
    .line 1053
    move-object v7, v0

    .line 1054
    goto :goto_45b

    .line 1055
    :cond_41e
    :try_start_41e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1056
    .line 1057
    sget-object v0, Lexpo/modules/image/records/SourceMap$a;->b:Lcj/i;

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    invoke-static {v8, v15, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v7, Lch/g$Y;->a:Lch/g$Y;

    .line 1069
    .line 1070
    new-instance v9, LRh/d;

    .line 1071
    .line 1072
    invoke-direct {v9, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0
    :try_end_436
    .catchall {:try_start_41e .. :try_end_436} :catchall_437

    .line 1079
    goto :goto_442

    .line 1080
    :catchall_437
    move-exception v0

    .line 1081
    :try_start_438
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1082
    .line 1083
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :goto_442
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_449

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    :cond_449
    check-cast v0, LRh/d;

    .line 1099
    .line 1100
    if-eqz v0, :cond_44e

    .line 1101
    .line 1102
    goto :goto_456

    .line 1103
    :cond_44e
    invoke-static {v8}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_456
    new-instance v7, LQh/b;

    .line 1112
    .line 1113
    invoke-direct {v7, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_45b
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1117
    .line 1118
    new-instance v9, Lkotlin/Pair;

    .line 1119
    .line 1120
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LQh/b;
    :try_end_472
    .catchall {:try_start_438 .. :try_end_472} :catchall_737

    .line 1138
    .line 1139
    if-eqz v0, :cond_475

    .line 1140
    .line 1141
    goto :goto_4b3

    .line 1142
    :cond_475
    :try_start_475
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1143
    .line 1144
    sget-object v0, Lexpo/modules/image/records/ImageLoadOptions$a;->b:Lcj/i;

    .line 1145
    .line 1146
    const/4 v9, 0x1

    .line 1147
    invoke-static {v12, v9, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget-object v9, Lch/g$Z;->a:Lch/g$Z;

    .line 1156
    .line 1157
    new-instance v10, LRh/d;

    .line 1158
    .line 1159
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0
    :try_end_48d
    .catchall {:try_start_475 .. :try_end_48d} :catchall_48e

    .line 1166
    goto :goto_499

    .line 1167
    :catchall_48e
    move-exception v0

    .line 1168
    :try_start_48f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1169
    .line 1170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_499
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_4a0

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    :cond_4a0
    check-cast v0, LRh/d;

    .line 1186
    .line 1187
    if-eqz v0, :cond_4a5

    .line 1188
    .line 1189
    goto :goto_4ad

    .line 1190
    :cond_4a5
    invoke-static {v12}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_4ad
    new-instance v9, LQh/b;

    .line 1199
    .line 1200
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v0, v9

    .line 1204
    :goto_4b3
    filled-new-array {v7, v0}, [LQh/b;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v5, Lch/g$a0;

    .line 1209
    .line 1210
    const/4 v7, 0x0

    .line 1211
    invoke-direct {v5, v7, v1}, Lch/g$a0;-><init>(LHl/b;Lch/g;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v7, LDh/p;

    .line 1215
    .line 1216
    invoke-direct {v7, v4, v0, v5}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v7}, LDh/b;->d(LDh/g;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "generateBlurhashAsync"

    .line 1223
    .line 1224
    invoke-virtual {v3, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1237
    .line 1238
    new-instance v7, Lkotlin/Pair;

    .line 1239
    .line 1240
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LQh/b;
    :try_end_4ea
    .catchall {:try_start_48f .. :try_end_4ea} :catchall_737

    .line 1258
    .line 1259
    if-eqz v0, :cond_4ee

    .line 1260
    .line 1261
    move-object v7, v0

    .line 1262
    goto :goto_551

    .line 1263
    :cond_4ee
    :try_start_4ee
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    invoke-static {v13, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v14, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    const/4 v10, 0x2

    .line 1276
    new-array v12, v10, [Lcj/n;

    .line 1277
    .line 1278
    aput-object v0, v12, v15

    .line 1279
    .line 1280
    const/16 v32, 0x1

    .line 1281
    .line 1282
    aput-object v9, v12, v32

    .line 1283
    .line 1284
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v6, v15, v0, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    sget-object v7, Lch/g$b0;->a:Lch/g$b0;

    .line 1297
    .line 1298
    new-instance v9, LRh/d;

    .line 1299
    .line 1300
    invoke-direct {v9, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0
    :try_end_51a
    .catchall {:try_start_4ee .. :try_end_51a} :catchall_51b

    .line 1307
    goto :goto_526

    .line 1308
    :catchall_51b
    move-exception v0

    .line 1309
    :try_start_51c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1310
    .line 1311
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_526
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-eqz v7, :cond_52d

    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    :cond_52d
    check-cast v0, LRh/d;

    .line 1327
    .line 1328
    if-eqz v0, :cond_532

    .line 1329
    .line 1330
    goto :goto_54c

    .line 1331
    :cond_532
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 1332
    .line 1333
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    invoke-virtual {v0, v7}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_54c
    new-instance v7, LQh/b;

    .line 1358
    .line 1359
    invoke-direct {v7, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_551
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1363
    .line 1364
    new-instance v9, Lkotlin/Pair;

    .line 1365
    .line 1366
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LQh/b;
    :try_end_568
    .catchall {:try_start_51c .. :try_end_568} :catchall_737

    .line 1384
    .line 1385
    if-eqz v0, :cond_56b

    .line 1386
    .line 1387
    goto :goto_5c9

    .line 1388
    :cond_56b
    :try_start_56b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1389
    .line 1390
    const/4 v10, 0x2

    .line 1391
    new-array v0, v10, [Lcj/n;

    .line 1392
    .line 1393
    sget-object v9, Lcj/s;->b:Lcj/n$a;

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    aput-object v9, v0, v15

    .line 1397
    .line 1398
    const/16 v32, 0x1

    .line 1399
    .line 1400
    aput-object v9, v0, v32

    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const/4 v9, 0x0

    .line 1407
    invoke-static {v11, v15, v0, v9}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    sget-object v9, Lch/g$c0;->a:Lch/g$c0;

    .line 1416
    .line 1417
    new-instance v10, LRh/d;

    .line 1418
    .line 1419
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0
    :try_end_591
    .catchall {:try_start_56b .. :try_end_591} :catchall_592

    .line 1426
    goto :goto_59d

    .line 1427
    :catchall_592
    move-exception v0

    .line 1428
    :try_start_593
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1429
    .line 1430
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :goto_59d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    if-eqz v9, :cond_5a4

    .line 1443
    .line 1444
    const/4 v0, 0x0

    .line 1445
    :cond_5a4
    check-cast v0, LRh/d;

    .line 1446
    .line 1447
    if-eqz v0, :cond_5a9

    .line 1448
    .line 1449
    goto :goto_5c3

    .line 1450
    :cond_5a9
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 1451
    .line 1452
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    invoke-virtual {v0, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v11, v9, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_5c3
    new-instance v9, LQh/b;

    .line 1477
    .line 1478
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v0, v9

    .line 1482
    :goto_5c9
    filled-new-array {v7, v0}, [LQh/b;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v5, Lch/g$d0;

    .line 1487
    .line 1488
    const/4 v7, 0x0

    .line 1489
    invoke-direct {v5, v7, v1}, Lch/g$d0;-><init>(LHl/b;Lch/g;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v7, LDh/p;

    .line 1493
    .line 1494
    invoke-direct {v7, v4, v0, v5}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v7}, LDh/b;->d(LDh/g;)V

    .line 1498
    .line 1499
    .line 1500
    const-string v0, "generateThumbhashAsync"

    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1515
    .line 1516
    new-instance v7, Lkotlin/Pair;

    .line 1517
    .line 1518
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LQh/b;
    :try_end_600
    .catchall {:try_start_593 .. :try_end_600} :catchall_737

    .line 1536
    .line 1537
    if-eqz v0, :cond_603

    .line 1538
    .line 1539
    goto :goto_667

    .line 1540
    :cond_603
    :try_start_603
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1541
    .line 1542
    const/4 v7, 0x0

    .line 1543
    const/4 v15, 0x0

    .line 1544
    invoke-static {v13, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v14, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    const/4 v10, 0x2

    .line 1553
    new-array v11, v10, [Lcj/n;

    .line 1554
    .line 1555
    aput-object v0, v11, v15

    .line 1556
    .line 1557
    const/16 v32, 0x1

    .line 1558
    .line 1559
    aput-object v9, v11, v32

    .line 1560
    .line 1561
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v6, v15, v0, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sget-object v7, Lch/g$R;->a:Lch/g$R;

    .line 1574
    .line 1575
    new-instance v9, LRh/d;

    .line 1576
    .line 1577
    invoke-direct {v9, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0
    :try_end_62f
    .catchall {:try_start_603 .. :try_end_62f} :catchall_630

    .line 1584
    goto :goto_63b

    .line 1585
    :catchall_630
    move-exception v0

    .line 1586
    :try_start_631
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1587
    .line 1588
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_63b
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-eqz v7, :cond_642

    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    :cond_642
    check-cast v0, LRh/d;

    .line 1604
    .line 1605
    if-eqz v0, :cond_647

    .line 1606
    .line 1607
    goto :goto_661

    .line 1608
    :cond_647
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 1609
    .line 1610
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    invoke-virtual {v0, v7}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v9

    .line 1622
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    :goto_661
    new-instance v6, LQh/b;

    .line 1635
    .line 1636
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1637
    .line 1638
    .line 1639
    move-object v0, v6

    .line 1640
    :goto_667
    filled-new-array {v0}, [LQh/b;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    new-instance v5, Lch/g$S;

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    invoke-direct {v5, v7, v1}, Lch/g$S;-><init>(LHl/b;Lch/g;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v6, LDh/p;

    .line 1651
    .line 1652
    invoke-direct {v6, v4, v0, v5}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v6}, LDh/b;->d(LDh/g;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v42

    .line 1662
    invoke-virtual {v3}, LGh/a;->w()LGh/c;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-eqz v0, :cond_15c3

    .line 1667
    .line 1668
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v40

    .line 1672
    invoke-static/range {v42 .. v42}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const-string v0, "getSimpleName(...)"

    .line 1681
    .line 1682
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1686
    .line 1687
    new-instance v4, Lkotlin/Pair;

    .line 1688
    .line 1689
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LQh/b;
    :try_end_6ab
    .catchall {:try_start_631 .. :try_end_6ab} :catchall_737

    .line 1707
    .line 1708
    if-eqz v0, :cond_6b0

    .line 1709
    .line 1710
    move-object/from16 v43, v0

    .line 1711
    .line 1712
    goto :goto_6ef

    .line 1713
    :cond_6b0
    :try_start_6b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1714
    .line 1715
    const/4 v7, 0x0

    .line 1716
    const/4 v15, 0x0

    .line 1717
    invoke-static {v14, v15, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    sget-object v4, Lch/g$Q;->a:Lch/g$Q;

    .line 1726
    .line 1727
    new-instance v5, LRh/d;

    .line 1728
    .line 1729
    invoke-direct {v5, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0
    :try_end_6c7
    .catchall {:try_start_6b0 .. :try_end_6c7} :catchall_6c8

    .line 1736
    goto :goto_6d3

    .line 1737
    :catchall_6c8
    move-exception v0

    .line 1738
    :try_start_6c9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1739
    .line 1740
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_6d3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_6da

    .line 1753
    .line 1754
    const/4 v0, 0x0

    .line 1755
    :cond_6da
    check-cast v0, LRh/d;

    .line 1756
    .line 1757
    if-eqz v0, :cond_6df

    .line 1758
    .line 1759
    goto :goto_6e7

    .line 1760
    :cond_6df
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    :goto_6e7
    new-instance v4, LQh/b;

    .line 1769
    .line 1770
    const/4 v7, 0x0

    .line 1771
    invoke-direct {v4, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v43, v4

    .line 1775
    .line 1776
    :goto_6ef
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v44

    .line 1780
    new-instance v39, Lyh/c;

    .line 1781
    .line 1782
    move-object/from16 v41, v2

    .line 1783
    .line 1784
    invoke-direct/range {v39 .. v44}, Lyh/c;-><init>(Luh/d;Ljava/lang/String;Lkotlin/reflect/d;LQh/b;LQh/B;)V

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "width"

    .line 1788
    .line 1789
    new-instance v2, LHh/m;

    .line 1790
    .line 1791
    invoke-virtual/range {v39 .. v39}, Lyh/c;->w()LQh/b;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, LDh/r;

    .line 1803
    .line 1804
    new-instance v5, LQh/b;

    .line 1805
    .line 1806
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    const/4 v7, 0x0

    .line 1811
    const/4 v10, 0x2

    .line 1812
    invoke-direct {v5, v6, v7, v10, v7}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1813
    .line 1814
    .line 1815
    filled-new-array {v5}, [LQh/b;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    sget-object v6, LQh/A;->a:LQh/A;

    .line 1820
    .line 1821
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    move-object/from16 v9, v38

    .line 1826
    .line 1827
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    check-cast v7, LQh/y;

    .line 1832
    .line 1833
    if-eqz v7, :cond_72b

    .line 1834
    .line 1835
    goto :goto_747

    .line 1836
    :cond_72b
    invoke-static {v9}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    if-nez v7, :cond_73a

    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    invoke-static {v9, v15}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    goto :goto_73a

    .line 1848
    :catchall_737
    move-exception v0

    .line 1849
    goto/16 :goto_15cb

    .line 1850
    .line 1851
    :cond_73a
    :goto_73a
    new-instance v10, LQh/y;

    .line 1852
    .line 1853
    invoke-direct {v10, v7}, LQh/y;-><init>(LQh/s;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-object v7, v10

    .line 1864
    :goto_747
    new-instance v10, Lch/g$h0;

    .line 1865
    .line 1866
    invoke-direct {v10}, Lch/g$h0;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v11, v30

    .line 1870
    .line 1871
    invoke-direct {v4, v11, v5, v7, v10}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 1879
    .line 1880
    .line 1881
    const/4 v14, 0x1

    .line 1882
    invoke-virtual {v4, v14}, LDh/a;->k(Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual/range {v39 .. v39}, LHh/f;->o()Ljava/util/Map;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "height"

    .line 1896
    .line 1897
    new-instance v2, LHh/m;

    .line 1898
    .line 1899
    invoke-virtual/range {v39 .. v39}, Lyh/c;->w()LQh/b;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v4, LDh/r;

    .line 1911
    .line 1912
    new-instance v5, LQh/b;

    .line 1913
    .line 1914
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    const/4 v10, 0x2

    .line 1919
    const/4 v15, 0x0

    .line 1920
    invoke-direct {v5, v7, v15, v10, v15}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1921
    .line 1922
    .line 1923
    filled-new-array {v5}, [LQh/b;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    check-cast v7, LQh/y;

    .line 1936
    .line 1937
    if-eqz v7, :cond_793

    .line 1938
    .line 1939
    goto :goto_7ab

    .line 1940
    :cond_793
    invoke-static {v9}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    if-nez v7, :cond_79e

    .line 1945
    .line 1946
    const/4 v15, 0x0

    .line 1947
    invoke-static {v9, v15}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    :cond_79e
    new-instance v10, LQh/y;

    .line 1952
    .line 1953
    invoke-direct {v10, v7}, LQh/y;-><init>(LQh/s;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-object v7, v10

    .line 1964
    :goto_7ab
    new-instance v10, Lch/g$i0;

    .line 1965
    .line 1966
    invoke-direct {v10}, Lch/g$i0;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    invoke-direct {v4, v11, v5, v7, v10}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v14, 0x1

    .line 1980
    invoke-virtual {v4, v14}, LDh/a;->k(Z)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual/range {v39 .. v39}, LHh/f;->o()Ljava/util/Map;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    const-string v0, "scale"

    .line 1994
    .line 1995
    new-instance v2, LHh/m;

    .line 1996
    .line 1997
    invoke-virtual/range {v39 .. v39}, Lyh/c;->w()LQh/b;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v4, LDh/r;

    .line 2009
    .line 2010
    new-instance v5, LQh/b;

    .line 2011
    .line 2012
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    const/4 v10, 0x2

    .line 2017
    const/4 v15, 0x0

    .line 2018
    invoke-direct {v5, v7, v15, v10, v15}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2019
    .line 2020
    .line 2021
    filled-new-array {v5}, [LQh/b;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    move-object/from16 v10, v29

    .line 2030
    .line 2031
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    check-cast v7, LQh/y;

    .line 2036
    .line 2037
    if-eqz v7, :cond_7f7

    .line 2038
    .line 2039
    goto :goto_80f

    .line 2040
    :cond_7f7
    invoke-static {v10}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    if-nez v7, :cond_802

    .line 2045
    .line 2046
    const/4 v15, 0x0

    .line 2047
    invoke-static {v10, v15}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    :cond_802
    new-instance v12, LQh/y;

    .line 2052
    .line 2053
    invoke-direct {v12, v7}, LQh/y;-><init>(LQh/s;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-object v7, v12

    .line 2064
    :goto_80f
    new-instance v10, Lch/g$j0;

    .line 2065
    .line 2066
    invoke-direct {v10, v1}, Lch/g$j0;-><init>(Lch/g;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-direct {v4, v11, v5, v7, v10}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 2077
    .line 2078
    .line 2079
    const/4 v14, 0x1

    .line 2080
    invoke-virtual {v4, v14}, LDh/a;->k(Z)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual/range {v39 .. v39}, LHh/f;->o()Ljava/util/Map;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    const-string v0, "isAnimated"

    .line 2094
    .line 2095
    new-instance v2, LHh/m;

    .line 2096
    .line 2097
    invoke-virtual/range {v39 .. v39}, Lyh/c;->w()LQh/b;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-virtual {v4}, LQh/b;->g()LRh/d;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-direct {v2, v4, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v4, LDh/r;

    .line 2109
    .line 2110
    new-instance v5, LQh/b;

    .line 2111
    .line 2112
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    const/4 v10, 0x2

    .line 2117
    const/4 v15, 0x0

    .line 2118
    invoke-direct {v5, v7, v15, v10, v15}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2119
    .line 2120
    .line 2121
    filled-new-array {v5}, [LQh/b;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    move-object/from16 v10, v28

    .line 2130
    .line 2131
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v7

    .line 2135
    check-cast v7, LQh/y;

    .line 2136
    .line 2137
    if-eqz v7, :cond_85b

    .line 2138
    .line 2139
    goto :goto_873

    .line 2140
    :cond_85b
    invoke-static {v10}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    if-nez v7, :cond_866

    .line 2145
    .line 2146
    const/4 v15, 0x0

    .line 2147
    invoke-static {v10, v15}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    :cond_866
    new-instance v12, LQh/y;

    .line 2152
    .line 2153
    invoke-direct {v12, v7}, LQh/y;-><init>(LQh/s;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v7

    .line 2160
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-object v7, v12

    .line 2164
    :goto_873
    new-instance v12, Lch/g$k0;

    .line 2165
    .line 2166
    invoke-direct {v12}, Lch/g$k0;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v4, v11, v5, v7, v12}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2}, LHh/m;->d()LRh/d;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    invoke-virtual {v4, v5}, LDh/a;->l(LRh/d;)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v14, 0x1

    .line 2180
    invoke-virtual {v4, v14}, LDh/a;->k(Z)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual/range {v39 .. v39}, LHh/f;->o()Ljava/util/Map;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    const-string v0, "mediaType"

    .line 2194
    .line 2195
    new-instance v2, LHh/l;

    .line 2196
    .line 2197
    invoke-direct {v2, v0}, LHh/l;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v4, LDh/r;

    .line 2201
    .line 2202
    const/4 v15, 0x0

    .line 2203
    new-array v5, v15, [LQh/b;

    .line 2204
    .line 2205
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    move-object/from16 v12, v27

    .line 2210
    .line 2211
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    check-cast v7, LQh/y;

    .line 2216
    .line 2217
    if-eqz v7, :cond_8ab

    .line 2218
    .line 2219
    goto :goto_8c3

    .line 2220
    :cond_8ab
    invoke-static {v12}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    if-nez v7, :cond_8b6

    .line 2225
    .line 2226
    const/4 v15, 0x0

    .line 2227
    invoke-static {v12, v15}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    :cond_8b6
    new-instance v13, LQh/y;

    .line 2232
    .line 2233
    invoke-direct {v13, v7}, LQh/y;-><init>(LQh/s;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-object v7, v13

    .line 2244
    :goto_8c3
    new-instance v6, Lch/g$l0;

    .line 2245
    .line 2246
    invoke-direct {v6}, Lch/g$l0;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    invoke-direct {v4, v11, v5, v7, v6}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2, v4}, LHh/l;->b(LDh/r;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual/range {v39 .. v39}, LHh/f;->o()Ljava/util/Map;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v3}, LGh/a;->u()Ljava/util/List;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual/range {v39 .. v39}, Lyh/c;->t()Lyh/d;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    const-string v0, "clearMemoryCache"

    .line 2274
    .line 2275
    const/4 v15, 0x0

    .line 2276
    new-array v2, v15, [LQh/b;

    .line 2277
    .line 2278
    new-instance v4, Lch/g$P;

    .line 2279
    .line 2280
    invoke-direct {v4, v1}, Lch/g$P;-><init>(Lch/g;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v5, LDh/s;

    .line 2284
    .line 2285
    invoke-direct {v5, v0, v2, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    sget-object v0, LDh/m;->a:LDh/m;

    .line 2296
    .line 2297
    invoke-virtual {v5, v0}, LDh/g;->n(LDh/m;)LDh/g;

    .line 2298
    .line 2299
    .line 2300
    const-string v0, "clearDiskCache"

    .line 2301
    .line 2302
    const/4 v15, 0x0

    .line 2303
    new-array v2, v15, [LQh/b;

    .line 2304
    .line 2305
    new-instance v4, Lch/g$E;

    .line 2306
    .line 2307
    invoke-direct {v4, v1}, Lch/g$E;-><init>(Lch/g;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v5, v37

    .line 2311
    .line 2312
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v6
    :try_end_90b
    .catchall {:try_start_6c9 .. :try_end_90b} :catchall_737

    .line 2316
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2317
    .line 2318
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2319
    .line 2320
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2321
    .line 2322
    if-eqz v6, :cond_91c

    .line 2323
    .line 2324
    :try_start_913
    new-instance v6, LDh/l;

    .line 2325
    .line 2326
    invoke-direct {v6, v0, v2, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2327
    .line 2328
    .line 2329
    :goto_918
    move-object v13, v6

    .line 2330
    move-object/from16 v6, v34

    .line 2331
    .line 2332
    goto :goto_953

    .line 2333
    :cond_91c
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v6

    .line 2337
    if-eqz v6, :cond_928

    .line 2338
    .line 2339
    new-instance v6, LDh/h;

    .line 2340
    .line 2341
    invoke-direct {v6, v0, v2, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_918

    .line 2345
    :cond_928
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    if-eqz v6, :cond_934

    .line 2350
    .line 2351
    new-instance v6, LDh/i;

    .line 2352
    .line 2353
    invoke-direct {v6, v0, v2, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_918

    .line 2357
    :cond_934
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v6

    .line 2361
    if-eqz v6, :cond_940

    .line 2362
    .line 2363
    new-instance v6, LDh/j;

    .line 2364
    .line 2365
    invoke-direct {v6, v0, v2, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_918

    .line 2369
    :cond_940
    move-object/from16 v6, v34

    .line 2370
    .line 2371
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v13

    .line 2375
    if-eqz v13, :cond_94e

    .line 2376
    .line 2377
    new-instance v13, LDh/n;

    .line 2378
    .line 2379
    invoke-direct {v13, v0, v2, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_953

    .line 2383
    :cond_94e
    new-instance v13, LDh/s;

    .line 2384
    .line 2385
    invoke-direct {v13, v0, v2, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2386
    .line 2387
    .line 2388
    :goto_953
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    const-string v2, "getCachePathAsync"

    .line 2396
    .line 2397
    const-class v0, Luh/u;

    .line 2398
    .line 2399
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_972

    .line 2404
    .line 2405
    new-instance v0, LDh/f;

    .line 2406
    .line 2407
    const/4 v15, 0x0

    .line 2408
    new-array v4, v15, [LQh/b;

    .line 2409
    .line 2410
    new-instance v13, Lch/g$F;

    .line 2411
    .line 2412
    invoke-direct {v13, v1}, Lch/g$F;-><init>(Lch/g;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-direct {v0, v2, v4, v13}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_9d8

    .line 2419
    :cond_972
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2424
    .line 2425
    new-instance v13, Lkotlin/Pair;

    .line 2426
    .line 2427
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v14

    .line 2431
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2432
    .line 2433
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, LQh/b;
    :try_end_98d
    .catchall {:try_start_913 .. :try_end_98d} :catchall_737

    .line 2445
    .line 2446
    if-eqz v0, :cond_990

    .line 2447
    .line 2448
    goto :goto_9c9

    .line 2449
    :cond_990
    :try_start_990
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2450
    .line 2451
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2452
    .line 2453
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    sget-object v13, Lch/g$G;->a:Lch/g$G;

    .line 2458
    .line 2459
    new-instance v14, LRh/d;

    .line 2460
    .line 2461
    invoke-direct {v14, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0
    :try_end_9a3
    .catchall {:try_start_990 .. :try_end_9a3} :catchall_9a4

    .line 2468
    goto :goto_9af

    .line 2469
    :catchall_9a4
    move-exception v0

    .line 2470
    :try_start_9a5
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2471
    .line 2472
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    :goto_9af
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v13

    .line 2484
    if-eqz v13, :cond_9b6

    .line 2485
    .line 2486
    const/4 v0, 0x0

    .line 2487
    :cond_9b6
    check-cast v0, LRh/d;

    .line 2488
    .line 2489
    if-eqz v0, :cond_9bb

    .line 2490
    .line 2491
    goto :goto_9c3

    .line 2492
    :cond_9bb
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    :goto_9c3
    new-instance v13, LQh/b;

    .line 2501
    .line 2502
    invoke-direct {v13, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2503
    .line 2504
    .line 2505
    move-object v0, v13

    .line 2506
    :goto_9c9
    filled-new-array {v0}, [LQh/b;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    new-instance v4, Lch/g$H;

    .line 2511
    .line 2512
    invoke-direct {v4, v1}, Lch/g$H;-><init>(Lch/g;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v13, LDh/s;

    .line 2516
    .line 2517
    invoke-direct {v13, v2, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2518
    .line 2519
    .line 2520
    move-object v0, v13

    .line 2521
    :goto_9d8
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    const-string v0, "readFromCacheAsync"

    .line 2529
    .line 2530
    invoke-virtual {v3, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v13

    .line 2542
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2543
    .line 2544
    new-instance v14, Lkotlin/Pair;

    .line 2545
    .line 2546
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v15

    .line 2550
    move-object/from16 v38, v9

    .line 2551
    .line 2552
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, LQh/b;
    :try_end_a06
    .catchall {:try_start_9a5 .. :try_end_a06} :catchall_737

    .line 2566
    .line 2567
    if-eqz v0, :cond_a09

    .line 2568
    .line 2569
    goto :goto_a42

    .line 2570
    :cond_a09
    :try_start_a09
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2571
    .line 2572
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2573
    .line 2574
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    sget-object v9, Lch/g$T;->a:Lch/g$T;

    .line 2579
    .line 2580
    new-instance v14, LRh/d;

    .line 2581
    .line 2582
    invoke-direct {v14, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0
    :try_end_a1c
    .catchall {:try_start_a09 .. :try_end_a1c} :catchall_a1d

    .line 2589
    goto :goto_a28

    .line 2590
    :catchall_a1d
    move-exception v0

    .line 2591
    :try_start_a1e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2592
    .line 2593
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    :goto_a28
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v9

    .line 2605
    if-eqz v9, :cond_a2f

    .line 2606
    .line 2607
    const/4 v0, 0x0

    .line 2608
    :cond_a2f
    check-cast v0, LRh/d;

    .line 2609
    .line 2610
    if-eqz v0, :cond_a34

    .line 2611
    .line 2612
    goto :goto_a3c

    .line 2613
    :cond_a34
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    :goto_a3c
    new-instance v9, LQh/b;

    .line 2622
    .line 2623
    invoke-direct {v9, v0, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2624
    .line 2625
    .line 2626
    move-object v0, v9

    .line 2627
    :goto_a42
    filled-new-array {v0}, [LQh/b;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    new-instance v9, Lch/g$U;

    .line 2632
    .line 2633
    const/4 v15, 0x0

    .line 2634
    invoke-direct {v9, v15, v1}, Lch/g$U;-><init>(LHl/b;Lch/g;)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v13, LDh/p;

    .line 2638
    .line 2639
    invoke-direct {v13, v4, v0, v9}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v2, v13}, LDh/b;->d(LDh/g;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2
    :try_end_a58
    .catchall {:try_start_a1e .. :try_end_a58} :catchall_737

    .line 2649
    :try_start_a58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_a5a
    .catchall {:try_start_a58 .. :try_end_a5a} :catchall_a74

    .line 2650
    .line 2651
    move-object/from16 v4, v26

    .line 2652
    .line 2653
    const/4 v9, 0x0

    .line 2654
    const/4 v15, 0x0

    .line 2655
    :try_start_a5e
    invoke-static {v4, v15, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    sget-object v9, Lch/g$g0;->a:Lch/g$g0;

    .line 2664
    .line 2665
    new-instance v13, LRh/d;

    .line 2666
    .line 2667
    invoke-direct {v13, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0
    :try_end_a71
    .catchall {:try_start_a5e .. :try_end_a71} :catchall_a72

    .line 2674
    goto :goto_a81

    .line 2675
    :catchall_a72
    move-exception v0

    .line 2676
    goto :goto_a77

    .line 2677
    :catchall_a74
    move-exception v0

    .line 2678
    move-object/from16 v4, v26

    .line 2679
    .line 2680
    :goto_a77
    :try_start_a77
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2681
    .line 2682
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    :goto_a81
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v9

    .line 2694
    if-eqz v9, :cond_a88

    .line 2695
    .line 2696
    const/4 v0, 0x0

    .line 2697
    :cond_a88
    check-cast v0, LRh/d;

    .line 2698
    .line 2699
    if-eqz v0, :cond_a8d

    .line 2700
    .line 2701
    goto :goto_a95

    .line 2702
    :cond_a8d
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    :goto_a95
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v9

    .line 2714
    new-instance v13, Lexpo/modules/kotlin/views/h0;

    .line 2715
    .line 2716
    invoke-direct {v13, v2, v0, v9}, Lexpo/modules/kotlin/views/h0;-><init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v13}, LYh/b;->g(Lexpo/modules/kotlin/views/h0;)V

    .line 2720
    .line 2721
    .line 2722
    const-string v0, "onLoadStart"

    .line 2723
    .line 2724
    const-string v2, "onProgress"

    .line 2725
    .line 2726
    const-string v9, "onError"

    .line 2727
    .line 2728
    const-string v14, "onLoad"

    .line 2729
    .line 2730
    const-string v15, "onDisplay"

    .line 2731
    .line 2732
    filled-new-array {v0, v2, v9, v14, v15}, [Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v13, v0}, Lexpo/modules/kotlin/views/h0;->b([Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    const-string v2, "source"

    .line 2740
    .line 2741
    new-instance v9, Lch/g$k;

    .line 2742
    .line 2743
    invoke-direct {v9, v1}, Lch/g$k;-><init>(Lch/g;)V

    .line 2744
    .line 2745
    .line 2746
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2747
    .line 2748
    new-instance v14, Lkotlin/Pair;

    .line 2749
    .line 2750
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v15

    .line 2754
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2755
    .line 2756
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    check-cast v0, LQh/b;
    :try_end_ad0
    .catchall {:try_start_a77 .. :try_end_ad0} :catchall_737

    .line 2768
    .line 2769
    if-eqz v0, :cond_adc

    .line 2770
    .line 2771
    move-object/from16 v24, v3

    .line 2772
    .line 2773
    move-object/from16 v28, v10

    .line 2774
    .line 2775
    move-object/from16 v22, v13

    .line 2776
    .line 2777
    move-object/from16 v1, v33

    .line 2778
    .line 2779
    goto/16 :goto_bd3

    .line 2780
    .line 2781
    :cond_adc
    :try_start_adc
    sget-object v0, Lexpo/modules/image/records/SourceMap$a;->b:Lcj/i;

    .line 2782
    .line 2783
    const/4 v15, 0x0

    .line 2784
    invoke-static {v8, v15, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    const/4 v14, 0x1

    .line 2789
    new-array v1, v14, [Lcj/n;

    .line 2790
    .line 2791
    aput-object v0, v1, v15

    .line 2792
    .line 2793
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0
    :try_end_aec
    .catchall {:try_start_adc .. :try_end_aec} :catchall_b6c

    .line 2797
    move-object/from16 v1, v33

    .line 2798
    .line 2799
    const/4 v14, 0x0

    .line 2800
    :try_start_aef
    invoke-static {v1, v15, v0, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0
    :try_end_af3
    .catchall {:try_start_aef .. :try_end_af3} :catchall_b68

    .line 2804
    move-object/from16 v28, v10

    .line 2805
    .line 2806
    move-object/from16 v10, v25

    .line 2807
    .line 2808
    :try_start_af7
    invoke-static {v10, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v25

    .line 2812
    move/from16 v31, v15

    .line 2813
    .line 2814
    const/4 v14, 0x1

    .line 2815
    new-array v15, v14, [Lcj/n;

    .line 2816
    .line 2817
    aput-object v25, v15, v31

    .line 2818
    .line 2819
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v15
    :try_end_b06
    .catchall {:try_start_af7 .. :try_end_b06} :catchall_b60

    .line 2823
    move-object/from16 v25, v10

    .line 2824
    .line 2825
    move-object/from16 v14, v24

    .line 2826
    .line 2827
    move/from16 v10, v31

    .line 2828
    .line 2829
    move-object/from16 v24, v3

    .line 2830
    .line 2831
    const/4 v3, 0x0

    .line 2832
    :try_start_b0f
    invoke-static {v14, v10, v15, v3}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v15
    :try_end_b13
    .catchall {:try_start_b0f .. :try_end_b13} :catchall_b58

    .line 2836
    move-object/from16 v26, v15

    .line 2837
    .line 2838
    move-object/from16 v15, v23

    .line 2839
    .line 2840
    :try_start_b17
    invoke-static {v15, v10, v3}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v23

    .line 2844
    move/from16 v31, v10

    .line 2845
    .line 2846
    const/4 v3, 0x1

    .line 2847
    new-array v10, v3, [Lcj/n;

    .line 2848
    .line 2849
    aput-object v23, v10, v31

    .line 2850
    .line 2851
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3
    :try_end_b26
    .catchall {:try_start_b17 .. :try_end_b26} :catchall_b5c

    .line 2855
    move-object/from16 v23, v15

    .line 2856
    .line 2857
    move/from16 v10, v31

    .line 2858
    .line 2859
    const/4 v15, 0x0

    .line 2860
    :try_start_b2b
    invoke-static {v14, v10, v3, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    const/4 v15, 0x3

    .line 2865
    new-array v15, v15, [Lcj/n;

    .line 2866
    .line 2867
    aput-object v0, v15, v10

    .line 2868
    .line 2869
    const/4 v10, 0x1

    .line 2870
    aput-object v26, v15, v10

    .line 2871
    .line 2872
    const/16 v36, 0x2

    .line 2873
    .line 2874
    aput-object v3, v15, v36

    .line 2875
    .line 2876
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0
    :try_end_b3f
    .catchall {:try_start_b2b .. :try_end_b3f} :catchall_b58

    .line 2880
    move-object/from16 v3, v22

    .line 2881
    .line 2882
    const/4 v15, 0x0

    .line 2883
    :try_start_b42
    invoke-static {v3, v10, v0, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    sget-object v10, Lch/g$G0;->a:Lch/g$G0;

    .line 2892
    .line 2893
    new-instance v15, LRh/d;

    .line 2894
    .line 2895
    invoke-direct {v15, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0
    :try_end_b55
    .catchall {:try_start_b42 .. :try_end_b55} :catchall_b56

    .line 2902
    goto :goto_b7e

    .line 2903
    :catchall_b56
    move-exception v0

    .line 2904
    goto :goto_b74

    .line 2905
    :catchall_b58
    move-exception v0

    .line 2906
    :goto_b59
    move-object/from16 v3, v22

    .line 2907
    .line 2908
    goto :goto_b74

    .line 2909
    :catchall_b5c
    move-exception v0

    .line 2910
    move-object/from16 v23, v15

    .line 2911
    .line 2912
    goto :goto_b59

    .line 2913
    :catchall_b60
    move-exception v0

    .line 2914
    move-object/from16 v25, v10

    .line 2915
    .line 2916
    :goto_b63
    move-object/from16 v14, v24

    .line 2917
    .line 2918
    :goto_b65
    move-object/from16 v24, v3

    .line 2919
    .line 2920
    goto :goto_b59

    .line 2921
    :catchall_b68
    move-exception v0

    .line 2922
    move-object/from16 v28, v10

    .line 2923
    .line 2924
    goto :goto_b63

    .line 2925
    :catchall_b6c
    move-exception v0

    .line 2926
    move-object/from16 v28, v10

    .line 2927
    .line 2928
    move-object/from16 v14, v24

    .line 2929
    .line 2930
    move-object/from16 v1, v33

    .line 2931
    .line 2932
    goto :goto_b65

    .line 2933
    :goto_b74
    :try_start_b74
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2934
    .line 2935
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    :goto_b7e
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v10

    .line 2947
    if-eqz v10, :cond_b85

    .line 2948
    .line 2949
    const/4 v0, 0x0

    .line 2950
    :cond_b85
    check-cast v0, LRh/d;

    .line 2951
    .line 2952
    if-eqz v0, :cond_b8c

    .line 2953
    .line 2954
    move-object/from16 v22, v13

    .line 2955
    .line 2956
    goto :goto_bcc

    .line 2957
    :cond_b8c
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2958
    .line 2959
    invoke-static {v8}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v10

    .line 2963
    invoke-virtual {v0, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v10

    .line 2967
    invoke-static {v1, v10}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v10

    .line 2971
    invoke-virtual {v0, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v10

    .line 2975
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v15

    .line 2979
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v15

    .line 2983
    invoke-static {v14, v15}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v15

    .line 2987
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v15

    .line 2991
    move-object/from16 v22, v13

    .line 2992
    .line 2993
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v13

    .line 2997
    invoke-virtual {v0, v13}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v13

    .line 3001
    invoke-static {v14, v13}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v13

    .line 3005
    invoke-virtual {v0, v13}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    filled-new-array {v10, v15, v0}, [Lkotlin/reflect/KTypeProjection;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-static {v3, v0}, Lkotlin/jvm/internal/H;->i(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    :goto_bcc
    new-instance v3, LQh/b;

    .line 3022
    .line 3023
    const/4 v15, 0x0

    .line 3024
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3025
    .line 3026
    .line 3027
    move-object v0, v3

    .line 3028
    :goto_bd3
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 3029
    .line 3030
    invoke-direct {v3, v2, v0, v9}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    const-string v2, "contentFit"

    .line 3041
    .line 3042
    sget-object v3, Lch/g$l;->a:Lch/g$l;

    .line 3043
    .line 3044
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3045
    .line 3046
    new-instance v9, Lkotlin/Pair;

    .line 3047
    .line 3048
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v10

    .line 3052
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3053
    .line 3054
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    check-cast v0, LQh/b;
    :try_end_bfa
    .catchall {:try_start_b74 .. :try_end_bfa} :catchall_737

    .line 3066
    .line 3067
    if-eqz v0, :cond_bff

    .line 3068
    .line 3069
    move-object/from16 v9, v21

    .line 3070
    .line 3071
    goto :goto_c3d

    .line 3072
    :cond_bff
    move-object/from16 v9, v21

    .line 3073
    .line 3074
    const/4 v14, 0x1

    .line 3075
    const/4 v15, 0x0

    .line 3076
    :try_start_c03
    invoke-static {v9, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    sget-object v10, Lch/g$H0;->a:Lch/g$H0;

    .line 3085
    .line 3086
    new-instance v13, LRh/d;

    .line 3087
    .line 3088
    invoke-direct {v13, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0
    :try_end_c16
    .catchall {:try_start_c03 .. :try_end_c16} :catchall_c17

    .line 3095
    goto :goto_c22

    .line 3096
    :catchall_c17
    move-exception v0

    .line 3097
    :try_start_c18
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3098
    .line 3099
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    :goto_c22
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v10

    .line 3111
    if-eqz v10, :cond_c29

    .line 3112
    .line 3113
    const/4 v0, 0x0

    .line 3114
    :cond_c29
    check-cast v0, LRh/d;

    .line 3115
    .line 3116
    if-eqz v0, :cond_c2e

    .line 3117
    .line 3118
    goto :goto_c36

    .line 3119
    :cond_c2e
    invoke-static {v9}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    :goto_c36
    new-instance v10, LQh/b;

    .line 3128
    .line 3129
    const/4 v15, 0x0

    .line 3130
    invoke-direct {v10, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3131
    .line 3132
    .line 3133
    move-object v0, v10

    .line 3134
    :goto_c3d
    new-instance v10, Lexpo/modules/kotlin/views/o;

    .line 3135
    .line 3136
    invoke-direct {v10, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    const-string v2, "placeholderContentFit"

    .line 3147
    .line 3148
    sget-object v3, Lch/g$m;->a:Lch/g$m;

    .line 3149
    .line 3150
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3151
    .line 3152
    new-instance v10, Lkotlin/Pair;

    .line 3153
    .line 3154
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v13

    .line 3158
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3159
    .line 3160
    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    check-cast v0, LQh/b;
    :try_end_c64
    .catchall {:try_start_c18 .. :try_end_c64} :catchall_737

    .line 3172
    .line 3173
    if-eqz v0, :cond_c67

    .line 3174
    .line 3175
    goto :goto_ca3

    .line 3176
    :cond_c67
    const/4 v14, 0x1

    .line 3177
    const/4 v15, 0x0

    .line 3178
    :try_start_c69
    invoke-static {v9, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    sget-object v10, Lch/g$I0;->a:Lch/g$I0;

    .line 3187
    .line 3188
    new-instance v13, LRh/d;

    .line 3189
    .line 3190
    invoke-direct {v13, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0
    :try_end_c7c
    .catchall {:try_start_c69 .. :try_end_c7c} :catchall_c7d

    .line 3197
    goto :goto_c88

    .line 3198
    :catchall_c7d
    move-exception v0

    .line 3199
    :try_start_c7e
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3200
    .line 3201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    :goto_c88
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v10

    .line 3213
    if-eqz v10, :cond_c8f

    .line 3214
    .line 3215
    const/4 v0, 0x0

    .line 3216
    :cond_c8f
    check-cast v0, LRh/d;

    .line 3217
    .line 3218
    if-eqz v0, :cond_c94

    .line 3219
    .line 3220
    goto :goto_c9c

    .line 3221
    :cond_c94
    invoke-static {v9}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    :goto_c9c
    new-instance v9, LQh/b;

    .line 3230
    .line 3231
    const/4 v15, 0x0

    .line 3232
    invoke-direct {v9, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3233
    .line 3234
    .line 3235
    move-object v0, v9

    .line 3236
    :goto_ca3
    new-instance v9, Lexpo/modules/kotlin/views/o;

    .line 3237
    .line 3238
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    const-string v2, "contentPosition"

    .line 3249
    .line 3250
    sget-object v3, Lch/g$n;->a:Lch/g$n;

    .line 3251
    .line 3252
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3253
    .line 3254
    new-instance v9, Lkotlin/Pair;

    .line 3255
    .line 3256
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v10

    .line 3260
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3261
    .line 3262
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    check-cast v0, LQh/b;
    :try_end_cca
    .catchall {:try_start_c7e .. :try_end_cca} :catchall_737

    .line 3274
    .line 3275
    if-eqz v0, :cond_ccd

    .line 3276
    .line 3277
    goto :goto_d10

    .line 3278
    :cond_ccd
    :try_start_ccd
    sget-object v0, Lexpo/modules/image/records/ContentPosition$b;->b:Lcj/i;
    :try_end_ccf
    .catchall {:try_start_ccd .. :try_end_ccf} :catchall_ce8

    .line 3279
    .line 3280
    move-object/from16 v9, v20

    .line 3281
    .line 3282
    const/4 v14, 0x1

    .line 3283
    :try_start_cd2
    invoke-static {v9, v14, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    sget-object v10, Lch/g$J0;->a:Lch/g$J0;

    .line 3292
    .line 3293
    new-instance v13, LRh/d;

    .line 3294
    .line 3295
    invoke-direct {v13, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0
    :try_end_ce5
    .catchall {:try_start_cd2 .. :try_end_ce5} :catchall_ce6

    .line 3302
    goto :goto_cf5

    .line 3303
    :catchall_ce6
    move-exception v0

    .line 3304
    goto :goto_ceb

    .line 3305
    :catchall_ce8
    move-exception v0

    .line 3306
    move-object/from16 v9, v20

    .line 3307
    .line 3308
    :goto_ceb
    :try_start_ceb
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3309
    .line 3310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    :goto_cf5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v10

    .line 3322
    if-eqz v10, :cond_cfc

    .line 3323
    .line 3324
    const/4 v0, 0x0

    .line 3325
    :cond_cfc
    check-cast v0, LRh/d;

    .line 3326
    .line 3327
    if-eqz v0, :cond_d01

    .line 3328
    .line 3329
    goto :goto_d09

    .line 3330
    :cond_d01
    invoke-static {v9}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    :goto_d09
    new-instance v9, LQh/b;

    .line 3339
    .line 3340
    const/4 v15, 0x0

    .line 3341
    invoke-direct {v9, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3342
    .line 3343
    .line 3344
    move-object v0, v9

    .line 3345
    :goto_d10
    new-instance v9, Lexpo/modules/kotlin/views/o;

    .line 3346
    .line 3347
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    const-string v2, "blurRadius"

    .line 3358
    .line 3359
    sget-object v3, Lch/g$o;->a:Lch/g$o;

    .line 3360
    .line 3361
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3362
    .line 3363
    new-instance v9, Lkotlin/Pair;

    .line 3364
    .line 3365
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v10

    .line 3369
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3370
    .line 3371
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    check-cast v0, LQh/b;
    :try_end_d37
    .catchall {:try_start_ceb .. :try_end_d37} :catchall_737

    .line 3383
    .line 3384
    if-eqz v0, :cond_d3a

    .line 3385
    .line 3386
    goto :goto_d72

    .line 3387
    :cond_d3a
    :try_start_d3a
    sget-object v0, Lcj/s;->c:Lcj/n$a;

    .line 3388
    .line 3389
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    sget-object v9, Lch/g$K0;->a:Lch/g$K0;

    .line 3394
    .line 3395
    new-instance v10, LRh/d;

    .line 3396
    .line 3397
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0
    :try_end_d4b
    .catchall {:try_start_d3a .. :try_end_d4b} :catchall_d4c

    .line 3404
    goto :goto_d57

    .line 3405
    :catchall_d4c
    move-exception v0

    .line 3406
    :try_start_d4d
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3407
    .line 3408
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    :goto_d57
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3417
    .line 3418
    .line 3419
    move-result v9

    .line 3420
    if-eqz v9, :cond_d5e

    .line 3421
    .line 3422
    const/4 v0, 0x0

    .line 3423
    :cond_d5e
    check-cast v0, LRh/d;

    .line 3424
    .line 3425
    if-eqz v0, :cond_d63

    .line 3426
    .line 3427
    goto :goto_d6b

    .line 3428
    :cond_d63
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    :goto_d6b
    new-instance v9, LQh/b;

    .line 3437
    .line 3438
    const/4 v15, 0x0

    .line 3439
    invoke-direct {v9, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3440
    .line 3441
    .line 3442
    move-object v0, v9

    .line 3443
    :goto_d72
    new-instance v9, Lexpo/modules/kotlin/views/o;

    .line 3444
    .line 3445
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    const-string v2, "transition"

    .line 3456
    .line 3457
    sget-object v3, Lch/g$p;->a:Lch/g$p;

    .line 3458
    .line 3459
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3460
    .line 3461
    new-instance v9, Lkotlin/Pair;

    .line 3462
    .line 3463
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v10

    .line 3467
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3468
    .line 3469
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    check-cast v0, LQh/b;
    :try_end_d99
    .catchall {:try_start_d4d .. :try_end_d99} :catchall_737

    .line 3481
    .line 3482
    if-eqz v0, :cond_d9c

    .line 3483
    .line 3484
    goto :goto_ddf

    .line 3485
    :cond_d9c
    :try_start_d9c
    sget-object v0, Lexpo/modules/image/records/ImageTransition$a;->b:Lcj/i;
    :try_end_d9e
    .catchall {:try_start_d9c .. :try_end_d9e} :catchall_db7

    .line 3486
    .line 3487
    move-object/from16 v9, v19

    .line 3488
    .line 3489
    const/4 v14, 0x1

    .line 3490
    :try_start_da1
    invoke-static {v9, v14, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    sget-object v10, Lch/g$L0;->a:Lch/g$L0;

    .line 3499
    .line 3500
    new-instance v13, LRh/d;

    .line 3501
    .line 3502
    invoke-direct {v13, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0
    :try_end_db4
    .catchall {:try_start_da1 .. :try_end_db4} :catchall_db5

    .line 3509
    goto :goto_dc4

    .line 3510
    :catchall_db5
    move-exception v0

    .line 3511
    goto :goto_dba

    .line 3512
    :catchall_db7
    move-exception v0

    .line 3513
    move-object/from16 v9, v19

    .line 3514
    .line 3515
    :goto_dba
    :try_start_dba
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3516
    .line 3517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    :goto_dc4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3526
    .line 3527
    .line 3528
    move-result v10

    .line 3529
    if-eqz v10, :cond_dcb

    .line 3530
    .line 3531
    const/4 v0, 0x0

    .line 3532
    :cond_dcb
    check-cast v0, LRh/d;

    .line 3533
    .line 3534
    if-eqz v0, :cond_dd0

    .line 3535
    .line 3536
    goto :goto_dd8

    .line 3537
    :cond_dd0
    invoke-static {v9}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    :goto_dd8
    new-instance v9, LQh/b;

    .line 3546
    .line 3547
    const/4 v15, 0x0

    .line 3548
    invoke-direct {v9, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3549
    .line 3550
    .line 3551
    move-object v0, v9

    .line 3552
    :goto_ddf
    new-instance v9, Lexpo/modules/kotlin/views/o;

    .line 3553
    .line 3554
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3555
    .line 3556
    .line 3557
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    const-string v2, "tintColor"

    .line 3565
    .line 3566
    sget-object v3, Lch/g$q;->a:Lch/g$q;

    .line 3567
    .line 3568
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3569
    .line 3570
    new-instance v9, Lkotlin/Pair;

    .line 3571
    .line 3572
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v10

    .line 3576
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3577
    .line 3578
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    check-cast v0, LQh/b;
    :try_end_e06
    .catchall {:try_start_dba .. :try_end_e06} :catchall_737

    .line 3590
    .line 3591
    if-eqz v0, :cond_e09

    .line 3592
    .line 3593
    goto :goto_e41

    .line 3594
    :cond_e09
    :try_start_e09
    sget-object v0, Lcj/s;->c:Lcj/n$a;

    .line 3595
    .line 3596
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    sget-object v9, Lch/g$M0;->a:Lch/g$M0;

    .line 3601
    .line 3602
    new-instance v10, LRh/d;

    .line 3603
    .line 3604
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3605
    .line 3606
    .line 3607
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0
    :try_end_e1a
    .catchall {:try_start_e09 .. :try_end_e1a} :catchall_e1b

    .line 3611
    goto :goto_e26

    .line 3612
    :catchall_e1b
    move-exception v0

    .line 3613
    :try_start_e1c
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3614
    .line 3615
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    :goto_e26
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3624
    .line 3625
    .line 3626
    move-result v9

    .line 3627
    if-eqz v9, :cond_e2d

    .line 3628
    .line 3629
    const/4 v0, 0x0

    .line 3630
    :cond_e2d
    check-cast v0, LRh/d;

    .line 3631
    .line 3632
    if-eqz v0, :cond_e32

    .line 3633
    .line 3634
    goto :goto_e3a

    .line 3635
    :cond_e32
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    :goto_e3a
    new-instance v9, LQh/b;

    .line 3644
    .line 3645
    const/4 v15, 0x0

    .line 3646
    invoke-direct {v9, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3647
    .line 3648
    .line 3649
    move-object v0, v9

    .line 3650
    :goto_e41
    new-instance v9, Lexpo/modules/kotlin/views/o;

    .line 3651
    .line 3652
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    const-string v2, "placeholder"

    .line 3663
    .line 3664
    sget-object v3, Lch/g$r;->a:Lch/g$r;

    .line 3665
    .line 3666
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3667
    .line 3668
    new-instance v9, Lkotlin/Pair;

    .line 3669
    .line 3670
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v10

    .line 3674
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3675
    .line 3676
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, LQh/b;
    :try_end_e68
    .catchall {:try_start_e1c .. :try_end_e68} :catchall_737

    .line 3688
    .line 3689
    if-eqz v0, :cond_e6b

    .line 3690
    .line 3691
    goto :goto_ec0

    .line 3692
    :cond_e6b
    :try_start_e6b
    sget-object v0, Lexpo/modules/image/records/SourceMap$a;->b:Lcj/i;

    .line 3693
    .line 3694
    const/4 v15, 0x0

    .line 3695
    invoke-static {v8, v15, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    const/4 v14, 0x1

    .line 3700
    new-array v9, v14, [Lcj/n;

    .line 3701
    .line 3702
    aput-object v0, v9, v15

    .line 3703
    .line 3704
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    const/4 v15, 0x0

    .line 3709
    invoke-static {v1, v14, v0, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    sget-object v9, Lch/g$N0;->a:Lch/g$N0;

    .line 3718
    .line 3719
    new-instance v10, LRh/d;

    .line 3720
    .line 3721
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3722
    .line 3723
    .line 3724
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0
    :try_end_e8f
    .catchall {:try_start_e6b .. :try_end_e8f} :catchall_e90

    .line 3728
    goto :goto_e9b

    .line 3729
    :catchall_e90
    move-exception v0

    .line 3730
    :try_start_e91
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3731
    .line 3732
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    :goto_e9b
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3741
    .line 3742
    .line 3743
    move-result v9

    .line 3744
    if-eqz v9, :cond_ea2

    .line 3745
    .line 3746
    const/4 v0, 0x0

    .line 3747
    :cond_ea2
    check-cast v0, LRh/d;

    .line 3748
    .line 3749
    if-eqz v0, :cond_ea7

    .line 3750
    .line 3751
    goto :goto_eb9

    .line 3752
    :cond_ea7
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 3753
    .line 3754
    invoke-static {v8}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v8

    .line 3758
    invoke-virtual {v0, v8}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->g(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    :goto_eb9
    new-instance v1, LQh/b;

    .line 3771
    .line 3772
    const/4 v15, 0x0

    .line 3773
    invoke-direct {v1, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3774
    .line 3775
    .line 3776
    move-object v0, v1

    .line 3777
    :goto_ec0
    new-instance v1, Lexpo/modules/kotlin/views/o;

    .line 3778
    .line 3779
    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    const-string v1, "accessible"

    .line 3790
    .line 3791
    sget-object v2, Lch/g$s;->a:Lch/g$s;

    .line 3792
    .line 3793
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3794
    .line 3795
    new-instance v3, Lkotlin/Pair;

    .line 3796
    .line 3797
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v8

    .line 3801
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3802
    .line 3803
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v0

    .line 3810
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    check-cast v0, LQh/b;
    :try_end_ee7
    .catchall {:try_start_e91 .. :try_end_ee7} :catchall_737

    .line 3815
    .line 3816
    if-eqz v0, :cond_eea

    .line 3817
    .line 3818
    goto :goto_f22

    .line 3819
    :cond_eea
    :try_start_eea
    sget-object v0, Lcj/s;->o:Lcj/n$a;

    .line 3820
    .line 3821
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    sget-object v3, Lch/g$O0;->a:Lch/g$O0;

    .line 3826
    .line 3827
    new-instance v8, LRh/d;

    .line 3828
    .line 3829
    invoke-direct {v8, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3830
    .line 3831
    .line 3832
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0
    :try_end_efb
    .catchall {:try_start_eea .. :try_end_efb} :catchall_efc

    .line 3836
    goto :goto_f07

    .line 3837
    :catchall_efc
    move-exception v0

    .line 3838
    :try_start_efd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3839
    .line 3840
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    :goto_f07
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v3

    .line 3852
    if-eqz v3, :cond_f0e

    .line 3853
    .line 3854
    const/4 v0, 0x0

    .line 3855
    :cond_f0e
    check-cast v0, LRh/d;

    .line 3856
    .line 3857
    if-eqz v0, :cond_f13

    .line 3858
    .line 3859
    goto :goto_f1b

    .line 3860
    :cond_f13
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    :goto_f1b
    new-instance v3, LQh/b;

    .line 3869
    .line 3870
    const/4 v15, 0x0

    .line 3871
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3872
    .line 3873
    .line 3874
    move-object v0, v3

    .line 3875
    :goto_f22
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 3876
    .line 3877
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    const-string v1, "accessibilityLabel"

    .line 3888
    .line 3889
    sget-object v2, Lch/g$c;->a:Lch/g$c;

    .line 3890
    .line 3891
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3892
    .line 3893
    new-instance v3, Lkotlin/Pair;

    .line 3894
    .line 3895
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v8

    .line 3899
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3900
    .line 3901
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    check-cast v0, LQh/b;
    :try_end_f49
    .catchall {:try_start_efd .. :try_end_f49} :catchall_737

    .line 3913
    .line 3914
    if-eqz v0, :cond_f4c

    .line 3915
    .line 3916
    goto :goto_f84

    .line 3917
    :cond_f4c
    :try_start_f4c
    sget-object v0, Lcj/s;->m:Lcj/n$a;

    .line 3918
    .line 3919
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v0

    .line 3923
    sget-object v3, Lch/g$y0;->a:Lch/g$y0;

    .line 3924
    .line 3925
    new-instance v8, LRh/d;

    .line 3926
    .line 3927
    invoke-direct {v8, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 3928
    .line 3929
    .line 3930
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0
    :try_end_f5d
    .catchall {:try_start_f4c .. :try_end_f5d} :catchall_f5e

    .line 3934
    goto :goto_f69

    .line 3935
    :catchall_f5e
    move-exception v0

    .line 3936
    :try_start_f5f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3937
    .line 3938
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    :goto_f69
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v3

    .line 3950
    if-eqz v3, :cond_f70

    .line 3951
    .line 3952
    const/4 v0, 0x0

    .line 3953
    :cond_f70
    check-cast v0, LRh/d;

    .line 3954
    .line 3955
    if-eqz v0, :cond_f75

    .line 3956
    .line 3957
    goto :goto_f7d

    .line 3958
    :cond_f75
    invoke-static {v6}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v0

    .line 3962
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    :goto_f7d
    new-instance v3, LQh/b;

    .line 3967
    .line 3968
    const/4 v15, 0x0

    .line 3969
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 3970
    .line 3971
    .line 3972
    move-object v0, v3

    .line 3973
    :goto_f84
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 3974
    .line 3975
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 3976
    .line 3977
    .line 3978
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v0

    .line 3982
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    const-string v1, "focusable"

    .line 3986
    .line 3987
    sget-object v2, Lch/g$d;->a:Lch/g$d;

    .line 3988
    .line 3989
    sget-object v0, LQh/c;->a:LQh/c;

    .line 3990
    .line 3991
    new-instance v3, Lkotlin/Pair;

    .line 3992
    .line 3993
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v8

    .line 3997
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3998
    .line 3999
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4000
    .line 4001
    .line 4002
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    check-cast v0, LQh/b;
    :try_end_fab
    .catchall {:try_start_f5f .. :try_end_fab} :catchall_737

    .line 4011
    .line 4012
    if-eqz v0, :cond_fae

    .line 4013
    .line 4014
    goto :goto_fe6

    .line 4015
    :cond_fae
    :try_start_fae
    sget-object v0, Lcj/s;->o:Lcj/n$a;

    .line 4016
    .line 4017
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v0

    .line 4021
    sget-object v3, Lch/g$z0;->a:Lch/g$z0;

    .line 4022
    .line 4023
    new-instance v8, LRh/d;

    .line 4024
    .line 4025
    invoke-direct {v8, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4026
    .line 4027
    .line 4028
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0
    :try_end_fbf
    .catchall {:try_start_fae .. :try_end_fbf} :catchall_fc0

    .line 4032
    goto :goto_fcb

    .line 4033
    :catchall_fc0
    move-exception v0

    .line 4034
    :try_start_fc1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4035
    .line 4036
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v0

    .line 4040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    :goto_fcb
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    move-result v3

    .line 4048
    if-eqz v3, :cond_fd2

    .line 4049
    .line 4050
    const/4 v0, 0x0

    .line 4051
    :cond_fd2
    check-cast v0, LRh/d;

    .line 4052
    .line 4053
    if-eqz v0, :cond_fd7

    .line 4054
    .line 4055
    goto :goto_fdf

    .line 4056
    :cond_fd7
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    :goto_fdf
    new-instance v3, LQh/b;

    .line 4065
    .line 4066
    const/4 v15, 0x0

    .line 4067
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4068
    .line 4069
    .line 4070
    move-object v0, v3

    .line 4071
    :goto_fe6
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4072
    .line 4073
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4074
    .line 4075
    .line 4076
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v0

    .line 4080
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    .line 4082
    .line 4083
    const-string v1, "priority"

    .line 4084
    .line 4085
    sget-object v2, Lch/g$e;->a:Lch/g$e;

    .line 4086
    .line 4087
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4088
    .line 4089
    new-instance v3, Lkotlin/Pair;

    .line 4090
    .line 4091
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v8

    .line 4095
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4096
    .line 4097
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4098
    .line 4099
    .line 4100
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    check-cast v0, LQh/b;
    :try_end_100d
    .catchall {:try_start_fc1 .. :try_end_100d} :catchall_737

    .line 4109
    .line 4110
    if-eqz v0, :cond_1010

    .line 4111
    .line 4112
    goto :goto_104e

    .line 4113
    :cond_1010
    move-object/from16 v3, v18

    .line 4114
    .line 4115
    const/4 v14, 0x1

    .line 4116
    const/4 v15, 0x0

    .line 4117
    :try_start_1014
    invoke-static {v3, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v0

    .line 4125
    sget-object v8, Lch/g$A0;->a:Lch/g$A0;

    .line 4126
    .line 4127
    new-instance v9, LRh/d;

    .line 4128
    .line 4129
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4130
    .line 4131
    .line 4132
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v0
    :try_end_1027
    .catchall {:try_start_1014 .. :try_end_1027} :catchall_1028

    .line 4136
    goto :goto_1033

    .line 4137
    :catchall_1028
    move-exception v0

    .line 4138
    :try_start_1029
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4139
    .line 4140
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    :goto_1033
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4149
    .line 4150
    .line 4151
    move-result v8

    .line 4152
    if-eqz v8, :cond_103a

    .line 4153
    .line 4154
    const/4 v0, 0x0

    .line 4155
    :cond_103a
    check-cast v0, LRh/d;

    .line 4156
    .line 4157
    if-eqz v0, :cond_103f

    .line 4158
    .line 4159
    goto :goto_1047

    .line 4160
    :cond_103f
    invoke-static {v3}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    :goto_1047
    new-instance v3, LQh/b;

    .line 4169
    .line 4170
    const/4 v15, 0x0

    .line 4171
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4172
    .line 4173
    .line 4174
    move-object v0, v3

    .line 4175
    :goto_104e
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4176
    .line 4177
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4178
    .line 4179
    .line 4180
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4185
    .line 4186
    .line 4187
    const-string v1, "cachePolicy"

    .line 4188
    .line 4189
    sget-object v2, Lch/g$f;->a:Lch/g$f;

    .line 4190
    .line 4191
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4192
    .line 4193
    new-instance v3, Lkotlin/Pair;

    .line 4194
    .line 4195
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v8

    .line 4199
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4200
    .line 4201
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4202
    .line 4203
    .line 4204
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v0

    .line 4208
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v0

    .line 4212
    check-cast v0, LQh/b;
    :try_end_1075
    .catchall {:try_start_1029 .. :try_end_1075} :catchall_737

    .line 4213
    .line 4214
    if-eqz v0, :cond_1078

    .line 4215
    .line 4216
    goto :goto_10b6

    .line 4217
    :cond_1078
    move-object/from16 v3, v35

    .line 4218
    .line 4219
    const/4 v14, 0x1

    .line 4220
    const/4 v15, 0x0

    .line 4221
    :try_start_107c
    invoke-static {v3, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v0

    .line 4225
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v0

    .line 4229
    sget-object v8, Lch/g$B0;->a:Lch/g$B0;

    .line 4230
    .line 4231
    new-instance v9, LRh/d;

    .line 4232
    .line 4233
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4234
    .line 4235
    .line 4236
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0
    :try_end_108f
    .catchall {:try_start_107c .. :try_end_108f} :catchall_1090

    .line 4240
    goto :goto_109b

    .line 4241
    :catchall_1090
    move-exception v0

    .line 4242
    :try_start_1091
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4243
    .line 4244
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    :goto_109b
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v8

    .line 4256
    if-eqz v8, :cond_10a2

    .line 4257
    .line 4258
    const/4 v0, 0x0

    .line 4259
    :cond_10a2
    check-cast v0, LRh/d;

    .line 4260
    .line 4261
    if-eqz v0, :cond_10a7

    .line 4262
    .line 4263
    goto :goto_10af

    .line 4264
    :cond_10a7
    invoke-static {v3}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    :goto_10af
    new-instance v3, LQh/b;

    .line 4273
    .line 4274
    const/4 v15, 0x0

    .line 4275
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4276
    .line 4277
    .line 4278
    move-object v0, v3

    .line 4279
    :goto_10b6
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4280
    .line 4281
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4282
    .line 4283
    .line 4284
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4289
    .line 4290
    .line 4291
    const-string v1, "recyclingKey"

    .line 4292
    .line 4293
    sget-object v2, Lch/g$g;->a:Lch/g$g;

    .line 4294
    .line 4295
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4296
    .line 4297
    new-instance v3, Lkotlin/Pair;

    .line 4298
    .line 4299
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v8

    .line 4303
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4304
    .line 4305
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4306
    .line 4307
    .line 4308
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    check-cast v0, LQh/b;
    :try_end_10dd
    .catchall {:try_start_1091 .. :try_end_10dd} :catchall_737

    .line 4317
    .line 4318
    if-eqz v0, :cond_10e0

    .line 4319
    .line 4320
    goto :goto_1118

    .line 4321
    :cond_10e0
    :try_start_10e0
    sget-object v0, Lcj/s;->m:Lcj/n$a;

    .line 4322
    .line 4323
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v0

    .line 4327
    sget-object v3, Lch/g$C0;->a:Lch/g$C0;

    .line 4328
    .line 4329
    new-instance v8, LRh/d;

    .line 4330
    .line 4331
    invoke-direct {v8, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4332
    .line 4333
    .line 4334
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v0
    :try_end_10f1
    .catchall {:try_start_10e0 .. :try_end_10f1} :catchall_10f2

    .line 4338
    goto :goto_10fd

    .line 4339
    :catchall_10f2
    move-exception v0

    .line 4340
    :try_start_10f3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4341
    .line 4342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v0

    .line 4350
    :goto_10fd
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4351
    .line 4352
    .line 4353
    move-result v3

    .line 4354
    if-eqz v3, :cond_1104

    .line 4355
    .line 4356
    const/4 v0, 0x0

    .line 4357
    :cond_1104
    check-cast v0, LRh/d;

    .line 4358
    .line 4359
    if-eqz v0, :cond_1109

    .line 4360
    .line 4361
    goto :goto_1111

    .line 4362
    :cond_1109
    invoke-static {v6}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v0

    .line 4366
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v0

    .line 4370
    :goto_1111
    new-instance v3, LQh/b;

    .line 4371
    .line 4372
    const/4 v15, 0x0

    .line 4373
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4374
    .line 4375
    .line 4376
    move-object v0, v3

    .line 4377
    :goto_1118
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4378
    .line 4379
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4380
    .line 4381
    .line 4382
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v0

    .line 4386
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4387
    .line 4388
    .line 4389
    const-string v1, "allowDownscaling"

    .line 4390
    .line 4391
    sget-object v2, Lch/g$h;->a:Lch/g$h;

    .line 4392
    .line 4393
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4394
    .line 4395
    new-instance v3, Lkotlin/Pair;

    .line 4396
    .line 4397
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v8

    .line 4401
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4402
    .line 4403
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4404
    .line 4405
    .line 4406
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    check-cast v0, LQh/b;
    :try_end_113f
    .catchall {:try_start_10f3 .. :try_end_113f} :catchall_737

    .line 4415
    .line 4416
    if-eqz v0, :cond_1142

    .line 4417
    .line 4418
    goto :goto_117a

    .line 4419
    :cond_1142
    :try_start_1142
    sget-object v0, Lcj/s;->o:Lcj/n$a;

    .line 4420
    .line 4421
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v0

    .line 4425
    sget-object v3, Lch/g$D0;->a:Lch/g$D0;

    .line 4426
    .line 4427
    new-instance v8, LRh/d;

    .line 4428
    .line 4429
    invoke-direct {v8, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4430
    .line 4431
    .line 4432
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0
    :try_end_1153
    .catchall {:try_start_1142 .. :try_end_1153} :catchall_1154

    .line 4436
    goto :goto_115f

    .line 4437
    :catchall_1154
    move-exception v0

    .line 4438
    :try_start_1155
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4439
    .line 4440
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v0

    .line 4444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v0

    .line 4448
    :goto_115f
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4449
    .line 4450
    .line 4451
    move-result v3

    .line 4452
    if-eqz v3, :cond_1166

    .line 4453
    .line 4454
    const/4 v0, 0x0

    .line 4455
    :cond_1166
    check-cast v0, LRh/d;

    .line 4456
    .line 4457
    if-eqz v0, :cond_116b

    .line 4458
    .line 4459
    goto :goto_1173

    .line 4460
    :cond_116b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v0

    .line 4464
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v0

    .line 4468
    :goto_1173
    new-instance v3, LQh/b;

    .line 4469
    .line 4470
    const/4 v15, 0x0

    .line 4471
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4472
    .line 4473
    .line 4474
    move-object v0, v3

    .line 4475
    :goto_117a
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4476
    .line 4477
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4478
    .line 4479
    .line 4480
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v0

    .line 4484
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    const-string v1, "autoplay"

    .line 4488
    .line 4489
    sget-object v2, Lch/g$i;->a:Lch/g$i;

    .line 4490
    .line 4491
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4492
    .line 4493
    new-instance v3, Lkotlin/Pair;

    .line 4494
    .line 4495
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v8

    .line 4499
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4500
    .line 4501
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4502
    .line 4503
    .line 4504
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v0

    .line 4508
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v0

    .line 4512
    check-cast v0, LQh/b;
    :try_end_11a1
    .catchall {:try_start_1155 .. :try_end_11a1} :catchall_737

    .line 4513
    .line 4514
    if-eqz v0, :cond_11a4

    .line 4515
    .line 4516
    goto :goto_11dc

    .line 4517
    :cond_11a4
    :try_start_11a4
    sget-object v0, Lcj/s;->o:Lcj/n$a;

    .line 4518
    .line 4519
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v0

    .line 4523
    sget-object v3, Lch/g$E0;->a:Lch/g$E0;

    .line 4524
    .line 4525
    new-instance v8, LRh/d;

    .line 4526
    .line 4527
    invoke-direct {v8, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4528
    .line 4529
    .line 4530
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v0
    :try_end_11b5
    .catchall {:try_start_11a4 .. :try_end_11b5} :catchall_11b6

    .line 4534
    goto :goto_11c1

    .line 4535
    :catchall_11b6
    move-exception v0

    .line 4536
    :try_start_11b7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4537
    .line 4538
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v0

    .line 4546
    :goto_11c1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4547
    .line 4548
    .line 4549
    move-result v3

    .line 4550
    if-eqz v3, :cond_11c8

    .line 4551
    .line 4552
    const/4 v0, 0x0

    .line 4553
    :cond_11c8
    check-cast v0, LRh/d;

    .line 4554
    .line 4555
    if-eqz v0, :cond_11cd

    .line 4556
    .line 4557
    goto :goto_11d5

    .line 4558
    :cond_11cd
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v0

    .line 4566
    :goto_11d5
    new-instance v3, LQh/b;

    .line 4567
    .line 4568
    const/4 v15, 0x0

    .line 4569
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4570
    .line 4571
    .line 4572
    move-object v0, v3

    .line 4573
    :goto_11dc
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4574
    .line 4575
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4576
    .line 4577
    .line 4578
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4583
    .line 4584
    .line 4585
    const-string v1, "decodeFormat"

    .line 4586
    .line 4587
    sget-object v2, Lch/g$j;->a:Lch/g$j;

    .line 4588
    .line 4589
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4590
    .line 4591
    new-instance v3, Lkotlin/Pair;

    .line 4592
    .line 4593
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v8

    .line 4597
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4598
    .line 4599
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4600
    .line 4601
    .line 4602
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v0

    .line 4610
    check-cast v0, LQh/b;
    :try_end_1203
    .catchall {:try_start_11b7 .. :try_end_1203} :catchall_737

    .line 4611
    .line 4612
    if-eqz v0, :cond_1206

    .line 4613
    .line 4614
    goto :goto_1244

    .line 4615
    :cond_1206
    move-object/from16 v3, v17

    .line 4616
    .line 4617
    const/4 v14, 0x1

    .line 4618
    const/4 v15, 0x0

    .line 4619
    :try_start_120a
    invoke-static {v3, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v0

    .line 4623
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v0

    .line 4627
    sget-object v8, Lch/g$F0;->a:Lch/g$F0;

    .line 4628
    .line 4629
    new-instance v9, LRh/d;

    .line 4630
    .line 4631
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4632
    .line 4633
    .line 4634
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0
    :try_end_121d
    .catchall {:try_start_120a .. :try_end_121d} :catchall_121e

    .line 4638
    goto :goto_1229

    .line 4639
    :catchall_121e
    move-exception v0

    .line 4640
    :try_start_121f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4641
    .line 4642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v0

    .line 4646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v0

    .line 4650
    :goto_1229
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4651
    .line 4652
    .line 4653
    move-result v8

    .line 4654
    if-eqz v8, :cond_1230

    .line 4655
    .line 4656
    const/4 v0, 0x0

    .line 4657
    :cond_1230
    check-cast v0, LRh/d;

    .line 4658
    .line 4659
    if-eqz v0, :cond_1235

    .line 4660
    .line 4661
    goto :goto_123d

    .line 4662
    :cond_1235
    invoke-static {v3}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v0

    .line 4666
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v0

    .line 4670
    :goto_123d
    new-instance v3, LQh/b;

    .line 4671
    .line 4672
    const/4 v15, 0x0

    .line 4673
    invoke-direct {v3, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4674
    .line 4675
    .line 4676
    move-object v0, v3

    .line 4677
    :goto_1244
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 4678
    .line 4679
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 4680
    .line 4681
    .line 4682
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v0

    .line 4686
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4687
    .line 4688
    .line 4689
    const-string v1, "startAnimating"

    .line 4690
    .line 4691
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4692
    .line 4693
    new-instance v2, Lkotlin/Pair;

    .line 4694
    .line 4695
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v3

    .line 4699
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4700
    .line 4701
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4702
    .line 4703
    .line 4704
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v0

    .line 4708
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    check-cast v0, LQh/b;
    :try_end_1269
    .catchall {:try_start_121f .. :try_end_1269} :catchall_737

    .line 4713
    .line 4714
    if-eqz v0, :cond_126c

    .line 4715
    .line 4716
    goto :goto_12a8

    .line 4717
    :cond_126c
    const/4 v9, 0x0

    .line 4718
    const/4 v15, 0x0

    .line 4719
    :try_start_126e
    invoke-static {v4, v15, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v0

    .line 4727
    sget-object v2, Lch/g$q0;->a:Lch/g$q0;

    .line 4728
    .line 4729
    new-instance v3, LRh/d;

    .line 4730
    .line 4731
    invoke-direct {v3, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4732
    .line 4733
    .line 4734
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v0
    :try_end_1281
    .catchall {:try_start_126e .. :try_end_1281} :catchall_1282

    .line 4738
    goto :goto_128d

    .line 4739
    :catchall_1282
    move-exception v0

    .line 4740
    :try_start_1283
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4741
    .line 4742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v0

    .line 4746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v0

    .line 4750
    :goto_128d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4751
    .line 4752
    .line 4753
    move-result v2

    .line 4754
    if-eqz v2, :cond_1294

    .line 4755
    .line 4756
    const/4 v0, 0x0

    .line 4757
    :cond_1294
    check-cast v0, LRh/d;

    .line 4758
    .line 4759
    if-eqz v0, :cond_1299

    .line 4760
    .line 4761
    goto :goto_12a1

    .line 4762
    :cond_1299
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v0

    .line 4770
    :goto_12a1
    new-instance v2, LQh/b;

    .line 4771
    .line 4772
    const/4 v15, 0x0

    .line 4773
    invoke-direct {v2, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4774
    .line 4775
    .line 4776
    move-object v0, v2

    .line 4777
    :goto_12a8
    filled-new-array {v0}, [LQh/b;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v0

    .line 4781
    new-instance v2, Lch/g$r0;

    .line 4782
    .line 4783
    invoke-direct {v2}, Lch/g$r0;-><init>()V

    .line 4784
    .line 4785
    .line 4786
    move-object/from16 v3, v16

    .line 4787
    .line 4788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4789
    .line 4790
    .line 4791
    move-result v8

    .line 4792
    if-eqz v8, :cond_12bf

    .line 4793
    .line 4794
    new-instance v8, LDh/l;

    .line 4795
    .line 4796
    invoke-direct {v8, v1, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4797
    .line 4798
    .line 4799
    goto :goto_12f4

    .line 4800
    :cond_12bf
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4801
    .line 4802
    .line 4803
    move-result v8

    .line 4804
    if-eqz v8, :cond_12cb

    .line 4805
    .line 4806
    new-instance v8, LDh/h;

    .line 4807
    .line 4808
    invoke-direct {v8, v1, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4809
    .line 4810
    .line 4811
    goto :goto_12f4

    .line 4812
    :cond_12cb
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4813
    .line 4814
    .line 4815
    move-result v8

    .line 4816
    if-eqz v8, :cond_12d7

    .line 4817
    .line 4818
    new-instance v8, LDh/i;

    .line 4819
    .line 4820
    invoke-direct {v8, v1, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4821
    .line 4822
    .line 4823
    goto :goto_12f4

    .line 4824
    :cond_12d7
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4825
    .line 4826
    .line 4827
    move-result v8

    .line 4828
    if-eqz v8, :cond_12e3

    .line 4829
    .line 4830
    new-instance v8, LDh/j;

    .line 4831
    .line 4832
    invoke-direct {v8, v1, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4833
    .line 4834
    .line 4835
    goto :goto_12f4

    .line 4836
    :cond_12e3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4837
    .line 4838
    .line 4839
    move-result v8

    .line 4840
    if-eqz v8, :cond_12ef

    .line 4841
    .line 4842
    new-instance v8, LDh/n;

    .line 4843
    .line 4844
    invoke-direct {v8, v1, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4845
    .line 4846
    .line 4847
    goto :goto_12f4

    .line 4848
    :cond_12ef
    new-instance v8, LDh/s;

    .line 4849
    .line 4850
    invoke-direct {v8, v1, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4851
    .line 4852
    .line 4853
    :goto_12f4
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->g()Ljava/util/Map;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v0

    .line 4857
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4858
    .line 4859
    .line 4860
    const-string v1, "stopAnimating"

    .line 4861
    .line 4862
    sget-object v0, LQh/c;->a:LQh/c;

    .line 4863
    .line 4864
    new-instance v2, Lkotlin/Pair;

    .line 4865
    .line 4866
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v8

    .line 4870
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4871
    .line 4872
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4873
    .line 4874
    .line 4875
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v0

    .line 4883
    check-cast v0, LQh/b;
    :try_end_1314
    .catchall {:try_start_1283 .. :try_end_1314} :catchall_737

    .line 4884
    .line 4885
    if-eqz v0, :cond_1317

    .line 4886
    .line 4887
    goto :goto_1353

    .line 4888
    :cond_1317
    const/4 v9, 0x0

    .line 4889
    const/4 v15, 0x0

    .line 4890
    :try_start_1319
    invoke-static {v4, v15, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v0

    .line 4898
    sget-object v2, Lch/g$s0;->a:Lch/g$s0;

    .line 4899
    .line 4900
    new-instance v8, LRh/d;

    .line 4901
    .line 4902
    invoke-direct {v8, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 4903
    .line 4904
    .line 4905
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0
    :try_end_132c
    .catchall {:try_start_1319 .. :try_end_132c} :catchall_132d

    .line 4909
    goto :goto_1338

    .line 4910
    :catchall_132d
    move-exception v0

    .line 4911
    :try_start_132e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4912
    .line 4913
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v0

    .line 4917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v0

    .line 4921
    :goto_1338
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 4922
    .line 4923
    .line 4924
    move-result v2

    .line 4925
    if-eqz v2, :cond_133f

    .line 4926
    .line 4927
    const/4 v0, 0x0

    .line 4928
    :cond_133f
    check-cast v0, LRh/d;

    .line 4929
    .line 4930
    if-eqz v0, :cond_1344

    .line 4931
    .line 4932
    goto :goto_134c

    .line 4933
    :cond_1344
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v0

    .line 4937
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    :goto_134c
    new-instance v2, LQh/b;

    .line 4942
    .line 4943
    const/4 v15, 0x0

    .line 4944
    invoke-direct {v2, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 4945
    .line 4946
    .line 4947
    move-object v0, v2

    .line 4948
    :goto_1353
    filled-new-array {v0}, [LQh/b;

    .line 4949
    .line 4950
    .line 4951
    move-result-object v0

    .line 4952
    new-instance v2, Lch/g$t0;

    .line 4953
    .line 4954
    invoke-direct {v2}, Lch/g$t0;-><init>()V

    .line 4955
    .line 4956
    .line 4957
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4958
    .line 4959
    .line 4960
    move-result v8

    .line 4961
    if-eqz v8, :cond_1368

    .line 4962
    .line 4963
    new-instance v8, LDh/l;

    .line 4964
    .line 4965
    invoke-direct {v8, v1, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4966
    .line 4967
    .line 4968
    goto :goto_139d

    .line 4969
    :cond_1368
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4970
    .line 4971
    .line 4972
    move-result v8

    .line 4973
    if-eqz v8, :cond_1374

    .line 4974
    .line 4975
    new-instance v8, LDh/h;

    .line 4976
    .line 4977
    invoke-direct {v8, v1, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4978
    .line 4979
    .line 4980
    goto :goto_139d

    .line 4981
    :cond_1374
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4982
    .line 4983
    .line 4984
    move-result v8

    .line 4985
    if-eqz v8, :cond_1380

    .line 4986
    .line 4987
    new-instance v8, LDh/i;

    .line 4988
    .line 4989
    invoke-direct {v8, v1, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 4990
    .line 4991
    .line 4992
    goto :goto_139d

    .line 4993
    :cond_1380
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4994
    .line 4995
    .line 4996
    move-result v8

    .line 4997
    if-eqz v8, :cond_138c

    .line 4998
    .line 4999
    new-instance v8, LDh/j;

    .line 5000
    .line 5001
    invoke-direct {v8, v1, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5002
    .line 5003
    .line 5004
    goto :goto_139d

    .line 5005
    :cond_138c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5006
    .line 5007
    .line 5008
    move-result v8

    .line 5009
    if-eqz v8, :cond_1398

    .line 5010
    .line 5011
    new-instance v8, LDh/n;

    .line 5012
    .line 5013
    invoke-direct {v8, v1, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5014
    .line 5015
    .line 5016
    goto :goto_139d

    .line 5017
    :cond_1398
    new-instance v8, LDh/s;

    .line 5018
    .line 5019
    invoke-direct {v8, v1, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5020
    .line 5021
    .line 5022
    :goto_139d
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->g()Ljava/util/Map;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v0

    .line 5026
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5027
    .line 5028
    .line 5029
    const-string v1, "lockResourceAsync"

    .line 5030
    .line 5031
    sget-object v0, LQh/c;->a:LQh/c;

    .line 5032
    .line 5033
    new-instance v2, Lkotlin/Pair;

    .line 5034
    .line 5035
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v8

    .line 5039
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5040
    .line 5041
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5042
    .line 5043
    .line 5044
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v0

    .line 5048
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v0

    .line 5052
    check-cast v0, LQh/b;
    :try_end_13bd
    .catchall {:try_start_132e .. :try_end_13bd} :catchall_737

    .line 5053
    .line 5054
    if-eqz v0, :cond_13c0

    .line 5055
    .line 5056
    goto :goto_13fc

    .line 5057
    :cond_13c0
    const/4 v9, 0x0

    .line 5058
    const/4 v15, 0x0

    .line 5059
    :try_start_13c2
    invoke-static {v4, v15, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v0

    .line 5063
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v0

    .line 5067
    sget-object v2, Lch/g$u0;->a:Lch/g$u0;

    .line 5068
    .line 5069
    new-instance v8, LRh/d;

    .line 5070
    .line 5071
    invoke-direct {v8, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 5072
    .line 5073
    .line 5074
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v0
    :try_end_13d5
    .catchall {:try_start_13c2 .. :try_end_13d5} :catchall_13d6

    .line 5078
    goto :goto_13e1

    .line 5079
    :catchall_13d6
    move-exception v0

    .line 5080
    :try_start_13d7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5081
    .line 5082
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v0

    .line 5086
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v0

    .line 5090
    :goto_13e1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 5091
    .line 5092
    .line 5093
    move-result v2

    .line 5094
    if-eqz v2, :cond_13e8

    .line 5095
    .line 5096
    const/4 v0, 0x0

    .line 5097
    :cond_13e8
    check-cast v0, LRh/d;

    .line 5098
    .line 5099
    if-eqz v0, :cond_13ed

    .line 5100
    .line 5101
    goto :goto_13f5

    .line 5102
    :cond_13ed
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v0

    .line 5106
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v0

    .line 5110
    :goto_13f5
    new-instance v2, LQh/b;

    .line 5111
    .line 5112
    const/4 v15, 0x0

    .line 5113
    invoke-direct {v2, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 5114
    .line 5115
    .line 5116
    move-object v0, v2

    .line 5117
    :goto_13fc
    filled-new-array {v0}, [LQh/b;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v0

    .line 5121
    new-instance v2, Lch/g$v0;

    .line 5122
    .line 5123
    invoke-direct {v2}, Lch/g$v0;-><init>()V

    .line 5124
    .line 5125
    .line 5126
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5127
    .line 5128
    .line 5129
    move-result v8

    .line 5130
    if-eqz v8, :cond_1411

    .line 5131
    .line 5132
    new-instance v8, LDh/l;

    .line 5133
    .line 5134
    invoke-direct {v8, v1, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5135
    .line 5136
    .line 5137
    goto :goto_1446

    .line 5138
    :cond_1411
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5139
    .line 5140
    .line 5141
    move-result v8

    .line 5142
    if-eqz v8, :cond_141d

    .line 5143
    .line 5144
    new-instance v8, LDh/h;

    .line 5145
    .line 5146
    invoke-direct {v8, v1, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5147
    .line 5148
    .line 5149
    goto :goto_1446

    .line 5150
    :cond_141d
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5151
    .line 5152
    .line 5153
    move-result v8

    .line 5154
    if-eqz v8, :cond_1429

    .line 5155
    .line 5156
    new-instance v8, LDh/i;

    .line 5157
    .line 5158
    invoke-direct {v8, v1, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5159
    .line 5160
    .line 5161
    goto :goto_1446

    .line 5162
    :cond_1429
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5163
    .line 5164
    .line 5165
    move-result v8

    .line 5166
    if-eqz v8, :cond_1435

    .line 5167
    .line 5168
    new-instance v8, LDh/j;

    .line 5169
    .line 5170
    invoke-direct {v8, v1, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5171
    .line 5172
    .line 5173
    goto :goto_1446

    .line 5174
    :cond_1435
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5175
    .line 5176
    .line 5177
    move-result v8

    .line 5178
    if-eqz v8, :cond_1441

    .line 5179
    .line 5180
    new-instance v8, LDh/n;

    .line 5181
    .line 5182
    invoke-direct {v8, v1, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5183
    .line 5184
    .line 5185
    goto :goto_1446

    .line 5186
    :cond_1441
    new-instance v8, LDh/s;

    .line 5187
    .line 5188
    invoke-direct {v8, v1, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5189
    .line 5190
    .line 5191
    :goto_1446
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->g()Ljava/util/Map;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v0

    .line 5195
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5196
    .line 5197
    .line 5198
    const-string v1, "unlockResourceAsync"

    .line 5199
    .line 5200
    sget-object v0, LQh/c;->a:LQh/c;

    .line 5201
    .line 5202
    new-instance v2, Lkotlin/Pair;

    .line 5203
    .line 5204
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v8

    .line 5208
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5209
    .line 5210
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5211
    .line 5212
    .line 5213
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v0

    .line 5217
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v0

    .line 5221
    check-cast v0, LQh/b;
    :try_end_1466
    .catchall {:try_start_13d7 .. :try_end_1466} :catchall_737

    .line 5222
    .line 5223
    if-eqz v0, :cond_1469

    .line 5224
    .line 5225
    goto :goto_14a5

    .line 5226
    :cond_1469
    const/4 v9, 0x0

    .line 5227
    const/4 v15, 0x0

    .line 5228
    :try_start_146b
    invoke-static {v4, v15, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 5229
    .line 5230
    .line 5231
    move-result-object v0

    .line 5232
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 5233
    .line 5234
    .line 5235
    move-result-object v0

    .line 5236
    sget-object v2, Lch/g$m0;->a:Lch/g$m0;

    .line 5237
    .line 5238
    new-instance v8, LRh/d;

    .line 5239
    .line 5240
    invoke-direct {v8, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 5241
    .line 5242
    .line 5243
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5244
    .line 5245
    .line 5246
    move-result-object v0
    :try_end_147e
    .catchall {:try_start_146b .. :try_end_147e} :catchall_147f

    .line 5247
    goto :goto_148a

    .line 5248
    :catchall_147f
    move-exception v0

    .line 5249
    :try_start_1480
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5250
    .line 5251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v0

    .line 5255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v0

    .line 5259
    :goto_148a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 5260
    .line 5261
    .line 5262
    move-result v2

    .line 5263
    if-eqz v2, :cond_1491

    .line 5264
    .line 5265
    const/4 v0, 0x0

    .line 5266
    :cond_1491
    check-cast v0, LRh/d;

    .line 5267
    .line 5268
    if-eqz v0, :cond_1496

    .line 5269
    .line 5270
    goto :goto_149e

    .line 5271
    :cond_1496
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v0

    .line 5275
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v0

    .line 5279
    :goto_149e
    new-instance v2, LQh/b;

    .line 5280
    .line 5281
    const/4 v15, 0x0

    .line 5282
    invoke-direct {v2, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 5283
    .line 5284
    .line 5285
    move-object v0, v2

    .line 5286
    :goto_14a5
    filled-new-array {v0}, [LQh/b;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v0

    .line 5290
    new-instance v2, Lch/g$n0;

    .line 5291
    .line 5292
    invoke-direct {v2}, Lch/g$n0;-><init>()V

    .line 5293
    .line 5294
    .line 5295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5296
    .line 5297
    .line 5298
    move-result v8

    .line 5299
    if-eqz v8, :cond_14ba

    .line 5300
    .line 5301
    new-instance v8, LDh/l;

    .line 5302
    .line 5303
    invoke-direct {v8, v1, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5304
    .line 5305
    .line 5306
    goto :goto_14ef

    .line 5307
    :cond_14ba
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5308
    .line 5309
    .line 5310
    move-result v8

    .line 5311
    if-eqz v8, :cond_14c6

    .line 5312
    .line 5313
    new-instance v8, LDh/h;

    .line 5314
    .line 5315
    invoke-direct {v8, v1, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5316
    .line 5317
    .line 5318
    goto :goto_14ef

    .line 5319
    :cond_14c6
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5320
    .line 5321
    .line 5322
    move-result v8

    .line 5323
    if-eqz v8, :cond_14d2

    .line 5324
    .line 5325
    new-instance v8, LDh/i;

    .line 5326
    .line 5327
    invoke-direct {v8, v1, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5328
    .line 5329
    .line 5330
    goto :goto_14ef

    .line 5331
    :cond_14d2
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5332
    .line 5333
    .line 5334
    move-result v8

    .line 5335
    if-eqz v8, :cond_14de

    .line 5336
    .line 5337
    new-instance v8, LDh/j;

    .line 5338
    .line 5339
    invoke-direct {v8, v1, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5340
    .line 5341
    .line 5342
    goto :goto_14ef

    .line 5343
    :cond_14de
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5344
    .line 5345
    .line 5346
    move-result v8

    .line 5347
    if-eqz v8, :cond_14ea

    .line 5348
    .line 5349
    new-instance v8, LDh/n;

    .line 5350
    .line 5351
    invoke-direct {v8, v1, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5352
    .line 5353
    .line 5354
    goto :goto_14ef

    .line 5355
    :cond_14ea
    new-instance v8, LDh/s;

    .line 5356
    .line 5357
    invoke-direct {v8, v1, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5358
    .line 5359
    .line 5360
    :goto_14ef
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->g()Ljava/util/Map;

    .line 5361
    .line 5362
    .line 5363
    move-result-object v0

    .line 5364
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5365
    .line 5366
    .line 5367
    const-string v1, "reloadAsync"

    .line 5368
    .line 5369
    sget-object v0, LQh/c;->a:LQh/c;

    .line 5370
    .line 5371
    new-instance v2, Lkotlin/Pair;

    .line 5372
    .line 5373
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v8

    .line 5377
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5378
    .line 5379
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5380
    .line 5381
    .line 5382
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v0

    .line 5386
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v0

    .line 5390
    check-cast v0, LQh/b;
    :try_end_150f
    .catchall {:try_start_1480 .. :try_end_150f} :catchall_737

    .line 5391
    .line 5392
    if-eqz v0, :cond_1512

    .line 5393
    .line 5394
    goto :goto_154f

    .line 5395
    :cond_1512
    const/4 v9, 0x0

    .line 5396
    const/4 v15, 0x0

    .line 5397
    :try_start_1514
    invoke-static {v4, v15, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v0

    .line 5401
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 5402
    .line 5403
    .line 5404
    move-result-object v0

    .line 5405
    sget-object v2, Lch/g$o0;->a:Lch/g$o0;

    .line 5406
    .line 5407
    new-instance v8, LRh/d;

    .line 5408
    .line 5409
    invoke-direct {v8, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 5410
    .line 5411
    .line 5412
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v0
    :try_end_1527
    .catchall {:try_start_1514 .. :try_end_1527} :catchall_1529

    .line 5416
    :goto_1527
    move-object v14, v0

    .line 5417
    goto :goto_1535

    .line 5418
    :catchall_1529
    move-exception v0

    .line 5419
    :try_start_152a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5420
    .line 5421
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v0

    .line 5425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v0

    .line 5429
    goto :goto_1527

    .line 5430
    :goto_1535
    invoke-static {v14}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 5431
    .line 5432
    .line 5433
    move-result v0

    .line 5434
    if-eqz v0, :cond_153c

    .line 5435
    .line 5436
    const/4 v14, 0x0

    .line 5437
    :cond_153c
    check-cast v14, LRh/d;

    .line 5438
    .line 5439
    if-eqz v14, :cond_1541

    .line 5440
    .line 5441
    goto :goto_1549

    .line 5442
    :cond_1541
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v0

    .line 5446
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v14

    .line 5450
    :goto_1549
    new-instance v0, LQh/b;

    .line 5451
    .line 5452
    const/4 v15, 0x0

    .line 5453
    invoke-direct {v0, v14, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 5454
    .line 5455
    .line 5456
    :goto_154f
    filled-new-array {v0}, [LQh/b;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v0

    .line 5460
    new-instance v2, Lch/g$p0;

    .line 5461
    .line 5462
    invoke-direct {v2}, Lch/g$p0;-><init>()V

    .line 5463
    .line 5464
    .line 5465
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5466
    .line 5467
    .line 5468
    move-result v4

    .line 5469
    if-eqz v4, :cond_1564

    .line 5470
    .line 5471
    new-instance v3, LDh/l;

    .line 5472
    .line 5473
    invoke-direct {v3, v1, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5474
    .line 5475
    .line 5476
    goto :goto_1599

    .line 5477
    :cond_1564
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5478
    .line 5479
    .line 5480
    move-result v4

    .line 5481
    if-eqz v4, :cond_1570

    .line 5482
    .line 5483
    new-instance v3, LDh/h;

    .line 5484
    .line 5485
    invoke-direct {v3, v1, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5486
    .line 5487
    .line 5488
    goto :goto_1599

    .line 5489
    :cond_1570
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5490
    .line 5491
    .line 5492
    move-result v4

    .line 5493
    if-eqz v4, :cond_157c

    .line 5494
    .line 5495
    new-instance v3, LDh/i;

    .line 5496
    .line 5497
    invoke-direct {v3, v1, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5498
    .line 5499
    .line 5500
    goto :goto_1599

    .line 5501
    :cond_157c
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5502
    .line 5503
    .line 5504
    move-result v4

    .line 5505
    if-eqz v4, :cond_1588

    .line 5506
    .line 5507
    new-instance v3, LDh/j;

    .line 5508
    .line 5509
    invoke-direct {v3, v1, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5510
    .line 5511
    .line 5512
    goto :goto_1599

    .line 5513
    :cond_1588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5514
    .line 5515
    .line 5516
    move-result v3

    .line 5517
    if-eqz v3, :cond_1594

    .line 5518
    .line 5519
    new-instance v3, LDh/n;

    .line 5520
    .line 5521
    invoke-direct {v3, v1, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5522
    .line 5523
    .line 5524
    goto :goto_1599

    .line 5525
    :cond_1594
    new-instance v3, LDh/s;

    .line 5526
    .line 5527
    invoke-direct {v3, v1, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 5528
    .line 5529
    .line 5530
    :goto_1599
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/views/h0;->g()Ljava/util/Map;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v0

    .line 5534
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5535
    .line 5536
    .line 5537
    new-instance v0, Lch/g$x0;

    .line 5538
    .line 5539
    invoke-direct {v0}, Lch/g$x0;-><init>()V

    .line 5540
    .line 5541
    .line 5542
    move-object/from16 v1, v22

    .line 5543
    .line 5544
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/views/h0;->l(Lkotlin/jvm/functions/Function1;)V

    .line 5545
    .line 5546
    .line 5547
    new-instance v0, Lch/g$w0;

    .line 5548
    .line 5549
    invoke-direct {v0}, Lch/g$w0;-><init>()V

    .line 5550
    .line 5551
    .line 5552
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/views/h0;->k(Lkotlin/jvm/functions/Function1;)V

    .line 5553
    .line 5554
    .line 5555
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/h0;->d()Lexpo/modules/kotlin/views/k0;

    .line 5556
    .line 5557
    .line 5558
    move-result-object v0

    .line 5559
    move-object/from16 v1, v24

    .line 5560
    .line 5561
    invoke-virtual {v1, v0}, LGh/a;->x(Lexpo/modules/kotlin/views/k0;)V

    .line 5562
    .line 5563
    .line 5564
    invoke-virtual {v1}, LGh/a;->t()LGh/e;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v0
    :try_end_15bf
    .catchall {:try_start_152a .. :try_end_15bf} :catchall_737

    .line 5568
    invoke-static {}, LQ4/G;->f()V

    .line 5569
    .line 5570
    .line 5571
    return-object v0

    .line 5572
    :cond_15c3
    :try_start_15c3
    const-string v0, "Required value was null."

    .line 5573
    .line 5574
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5575
    .line 5576
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5577
    .line 5578
    .line 5579
    throw v1
    :try_end_15cb
    .catchall {:try_start_15c3 .. :try_end_15cb} :catchall_737

    .line 5580
    :goto_15cb
    invoke-static {}, LQ4/G;->f()V

    .line 5581
    .line 5582
    .line 5583
    throw v0
.end method

.method public final k(Ljava/lang/String;II)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lch/g;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    if-lez p2, :cond_39

    .line 11
    .line 12
    if-lez p3, :cond_39

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "height"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v0, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "imageLoaded"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, LGh/c;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

###### Class ch.g.A (ch.g$A)
.class final Lch/g$A;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lexpo/modules/kotlin/types/Either;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLexpo/modules/kotlin/types/Either;Landroid/content/Context;LHl/b;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lch/g$A;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$A;->c:Lexpo/modules/kotlin/types/Either;

    .line 4
    .line 5
    iput-object p3, p0, Lch/g$A;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lch/g$A;

    .line 2
    .line 3
    iget-boolean v0, p0, Lch/g$A;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lch/g$A;->c:Lexpo/modules/kotlin/types/Either;

    .line 6
    .line 7
    iget-object v2, p0, Lch/g$A;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lch/g$A;-><init>(ZLexpo/modules/kotlin/types/Either;Landroid/content/Context;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lch/g$A;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lch/g$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lch/g$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lch/g$A;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lch/g$A;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lch/g$A;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_5a

    .line 14
    .line 15
    iget-object p1, p0, Lch/g$A;->c:Lexpo/modules/kotlin/types/Either;

    .line 16
    .line 17
    const-class v0, Lexpo/modules/image/Image;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->d(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lexpo/modules/image/Image;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, LW1/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lch/g$A;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "expo-image-cache-seed"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_39
    new-instance v3, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_51

    .line 61
    .line 62
    .line 63
    :try_start_3e
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 v4, 0x64

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_49

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v3, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_51

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    invoke-static {v3, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    .line 82
    :catch_51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lch/C;

    .line 86
    .line 87
    invoke-direct {p1}, Lch/C;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    iget-object p1, p0, Lch/g$A;->c:Lexpo/modules/kotlin/types/Either;

    .line 92
    .line 93
    const-class v0, Ljava/net/URL;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->c(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/net/URL;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "file"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_93

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_84

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    new-instance p1, Lch/D;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "getAbsolutePath(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lch/D;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_93
    new-instance v0, Lch/E;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "toString(...)"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lch/E;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

###### Class ch.g.A0 (ch.g$A0)
.class public final Lch/g$A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$A0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$A0;->a:Lch/g$A0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/enums/Priority;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$A0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.B (ch.g$B)
.class final Lch/g$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lkotlin/Pair;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$B;->a:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldh/d;->a:Ldh/d;

    .line 7
    .line 8
    iget-object v1, p0, Lch/g$B;->a:Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ldh/d;->b(Landroid/graphics/Bitmap;Lkotlin/Pair;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$B;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.B0 (ch.g$B0)
.class public final Lch/g$B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$B0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$B0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$B0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$B0;->a:Lch/g$B0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/CachePolicy;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$B0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C (ch.g$C)
.class final Lch/g$C;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->i(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lch/g$C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lch/g$C;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lch/g$C;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lch/g;->f(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class ch.g.C0 (ch.g$C0)
.class public final Lch/g$C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$C0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$C0;->a:Lch/g$C0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$C0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.D (ch.g$D)
.class final Lch/g$D;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->i(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lexpo/modules/image/Image;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/image/Image;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lch/g$D;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$D;->c:Lexpo/modules/image/Image;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lch/g$D;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$D;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lch/g$D;->c:Lexpo/modules/image/Image;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lch/g$D;-><init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/image/Image;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lch/g$D;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lch/g$D;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lch/g$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lch/g$D;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lch/g$D;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/g$D;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, p0, Lch/g$D;->c:Lexpo/modules/image/Image;

    .line 14
    .line 15
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LW1/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

###### Class ch.g.D0 (ch.g$D0)
.class public final Lch/g$D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$D0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$D0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$D0;->a:Lch/g$D0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$D0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.E (ch.g$E)
.class public final Lch/g$E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$E;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/g$E;->a:Lch/g;

    .line 7
    .line 8
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Luh/d;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$E;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.E0 (ch.g$E0)
.class public final Lch/g$E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$E0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$E0;->a:Lch/g$E0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$E0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.F (ch.g$F)
.class public final Lch/g$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$F;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lch/g$F;->a:Lch/g;

    .line 14
    .line 15
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luh/d;->C()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    new-instance v0, LR5/h;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LR5/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Ld6/a;->P(Z)Ld6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bumptech/glide/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->D0()Ld6/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "submit(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :goto_43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$F;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.F0 (ch.g$F0)
.class public final Lch/g$F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$F0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$F0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$F0;->a:Lch/g$F0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/DecodeFormat;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$F0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.G (ch.g$G)
.class public final Lch/g$G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$G;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$G;->a:Lch/g$G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$G;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.G0 (ch.g$G0)
.class public final Lch/g$G0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$G0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$G0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$G0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$G0;->a:Lch/g$G0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 6

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/image/records/SourceMap;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v4, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v1, v2, v0}, [Lkotlin/reflect/KTypeProjection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->i(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$G0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.H (ch.g$H)
.class public final Lch/g$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$H;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lch/g$H;->a:Lch/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v2, LR5/h;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LR5/h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ld6/a;->P(Z)Ld6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->D0()Ld6/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "submit(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$H;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.H0 (ch.g$H0)
.class public final Lch/g$H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$H0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$H0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$H0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$H0;->a:Lch/g$H0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/enums/ContentFit;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$H0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.I (ch.g$I)
.class public final Lch/g$I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$I;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$I;->a:Lch/g$I;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$I;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.I0 (ch.g$I0)
.class public final Lch/g$I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$I0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$I0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$I0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$I0;->a:Lch/g$I0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/enums/ContentFit;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$I0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.J (ch.g$J)
.class public final Lch/g$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$J;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$J;->a:Lch/g$J;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/CachePolicy;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$J;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.J0 (ch.g$J0)
.class public final Lch/g$J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$J0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$J0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$J0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$J0;->a:Lch/g$J0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/ContentPosition;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$J0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.K (ch.g$K)
.class public final Lch/g$K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$K;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$K;->a:Lch/g$K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$K;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.K0 (ch.g$K0)
.class public final Lch/g$K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$K0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$K0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$K0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$K0;->a:Lch/g$K0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$K0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.L (ch.g$L)
.class public final Lch/g$L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$L;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 14

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object p1, p1, v4

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v3, Lexpo/modules/image/records/CachePolicy;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lch/g$L;->a:Lch/g;

    .line 27
    .line 28
    invoke-virtual {v4}, LGh/c;->getAppContext()Luh/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Luh/d;->C()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v5, Lkotlin/jvm/internal/Ref$c;

    .line 40
    .line 41
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lkotlin/jvm/internal/Ref$a;

    .line 45
    .line 46
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_62

    .line 50
    .line 51
    new-instance v7, LR5/k$a;

    .line 52
    .line 53
    invoke-direct {v7}, LR5/k$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5b

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, LR5/k$a;->b(Ljava/lang/String;Ljava/lang/String;)LR5/k$a;

    .line 89
    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    invoke-virtual {v7}, LR5/k$a;->c()LR5/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object p1, LR5/i;->b:LR5/i;

    .line 100
    .line 101
    :goto_64
    move-object v7, v1

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, LR5/h;

    .line 125
    .line 126
    invoke-direct {v10, v8, p1}, LR5/h;-><init>(Ljava/lang/String;LR5/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/k;->v(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v9, 0x64

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ld6/a;->i(I)Ld6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/bumptech/glide/j;

    .line 140
    .line 141
    sget-object v9, Lch/q;->j:Lch/q;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ld6/a;->h(LU5/m;)Ld6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "downsample(...)"

    .line 148
    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v8, Lcom/bumptech/glide/j;

    .line 153
    .line 154
    sget-object v9, Lexpo/modules/image/records/CachePolicy;->MEMORY:Lexpo/modules/image/records/CachePolicy;

    .line 155
    .line 156
    if-ne v3, v9, :cond_9f

    .line 157
    .line 158
    move v9, v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v9, v0

    .line 161
    :goto_a0
    sget-object v10, Lch/g$v;->a:Lch/g$v;

    .line 162
    .line 163
    invoke-static {v8, v9, v10}, Lch/k;->b(Lcom/bumptech/glide/j;ZLkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/j;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Lch/g$w;

    .line 168
    .line 169
    invoke-direct {v9, v6, p2, v5, v1}, Lch/g$w;-><init>(Lkotlin/jvm/internal/Ref$a;Luh/u;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/j;->y0(Ld6/e;)Lcom/bumptech/glide/j;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/bumptech/glide/j;->D0()Ld6/b;

    .line 177
    .line 178
    .line 179
    goto :goto_6b

    .line 180
    :cond_b3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$L;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.L0 (ch.g$L0)
.class public final Lch/g$L0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$L0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$L0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$L0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$L0;->a:Lch/g$L0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/ImageTransition;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$L0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.M (ch.g$M)
.class public final Lch/g$M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$M;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$M;->a:Lch/g$M;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$M;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.M0 (ch.g$M0)
.class public final Lch/g$M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$M0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$M0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$M0;->a:Lch/g$M0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$M0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.N (ch.g$N)
.class public final Lch/g$N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$N;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$N;->a:Lch/g$N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$N;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.N0 (ch.g$N0)
.class public final Lch/g$N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$N0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$N0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$N0;->a:Lch/g$N0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/image/records/SourceMap;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->g(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$N0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.O (ch.g$O)
.class public final Lch/g$O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$O;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 10

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lch/g$O;->a:Lch/g;

    .line 26
    .line 27
    invoke-virtual {v2}, LGh/c;->getAppContext()Luh/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Luh/d;->C()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_78

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bumptech/glide/k;->r()Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, LR5/h;

    .line 56
    .line 57
    sget-object v6, LR5/i;->b:LR5/i;

    .line 58
    .line 59
    invoke-direct {v5, v1, v6}, LR5/h;-><init>(Ljava/lang/String;LR5/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/j;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lch/g$y;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, p2}, Lch/g$y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->y0(Ld6/e;)Lcom/bumptech/glide/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->D0()Ld6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "submit(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lch/h;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lch/g$x;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3, v4, p2}, Lch/g$x;-><init>(Ld6/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;)V

    .line 91
    .line 92
    .line 93
    int-to-long p1, p1

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2, v5, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_77

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 122
    .line 123
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$O;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.O0 (ch.g$O0)
.class public final Lch/g$O0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$O0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$O0;->a:Lch/g$O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$O0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.P (ch.g$P)
.class public final Lch/g$P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$P;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/g$P;->a:Lch/g;

    .line 7
    .line 8
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Luh/d;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->c()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$P;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.P0 (ch.g$P0)
.class public final Lch/g$P0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lexpo/modules/image/ExpoImageViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lexpo/modules/image/ExpoImageViewWrapper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lch/g$P0;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$P0;->b:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lch/g$P0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/g$P0;->b:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->onViewDestroys()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class ch.g.Q (ch.g$Q)
.class public final Lch/g$Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$Q;->a:Lch/g$Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/Image;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$Q;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.R (ch.g$R)
.class public final Lch/g$R;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$R;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$R;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$R;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$R;->a:Lch/g$R;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lexpo/modules/image/Image;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lexpo/modules/kotlin/types/Either;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$R;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.S (ch.g$S)
.class public final Lch/g$S;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lch/g;


# direct methods
.method public constructor <init>(LHl/b;Lch/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lch/g$S;->c:Lch/g;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lch/g$S;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$S;->c:Lch/g;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lch/g$S;-><init>(LHl/b;Lch/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lch/g$S;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lch/g$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lch/g$S;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lch/g$S;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lch/g$S;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Lexpo/modules/kotlin/types/Either;

    .line 35
    .line 36
    iget-object v1, p0, Lch/g$S;->c:Lch/g;

    .line 37
    .line 38
    sget-object v3, Lch/g$a;->a:Lch/g$a;

    .line 39
    .line 40
    iput v2, p0, Lch/g$S;->a:I

    .line 41
    .line 42
    invoke-static {v1, p1, v3, p0}, Lch/g;->f(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object p1
.end method

###### Class ch.g.T (ch.g$T)
.class public final Lch/g$T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$T;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$T;->a:Lch/g$T;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$T;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.U (ch.g$U)
.class public final Lch/g$U;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lch/g;


# direct methods
.method public constructor <init>(LHl/b;Lch/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lch/g$U;->c:Lch/g;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lch/g$U;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$U;->c:Lch/g;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lch/g$U;-><init>(LHl/b;Lch/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lch/g$U;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lch/g$U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lch/g$U;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lch/g$U;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lch/g$U;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lch/g$U;->c:Lch/g;

    .line 37
    .line 38
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Luh/d;->C()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_43

    .line 47
    .line 48
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lch/g$b;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v1, p1, v5}, Lch/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;LHl/b;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lch/g$U;->a:I

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 69
    .line 70
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

###### Class ch.g.V (ch.g$V)
.class public final Lch/g$V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$V;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$V;->a:Lch/g$V;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lexpo/modules/image/Image;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lexpo/modules/kotlin/types/Either;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$V;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.W (ch.g$W)
.class public final Lch/g$W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$W;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$W;->a:Lch/g$W;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$W;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.X (ch.g$X)
.class public final Lch/g$X;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lch/g;

.field d:Ljava/lang/Object;

.field e:Z


# direct methods
.method public constructor <init>(LHl/b;Lch/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lch/g$X;->c:Lch/g;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lch/g$X;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$X;->c:Lch/g;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lch/g$X;-><init>(LHl/b;Lch/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lch/g$X;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lch/g$X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lch/g$X;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lch/g$X;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_33

    .line 11
    .line 12
    if-eq v1, v4, :cond_25

    .line 13
    .line 14
    if-ne v1, v2, :cond_1d

    .line 15
    .line 16
    iget-boolean v0, p0, Lch/g$X;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lch/g$X;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a5

    .line 26
    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_b2

    .line 29
    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget-boolean v1, p0, Lch/g$X;->e:Z

    .line 39
    .line 40
    iget-object v4, p0, Lch/g$X;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, Lch/g$X;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_75

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lch/g$X;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    aget-object p1, p1, v4

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 68
    .line 69
    iget-object p1, p0, Lch/g$X;->c:Lch/g;

    .line 70
    .line 71
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luh/d;->C()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_b8

    .line 80
    .line 81
    const-class v6, Lexpo/modules/image/Image;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lexpo/modules/kotlin/types/Either;->g(Lkotlin/reflect/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lch/g$A;

    .line 96
    .line 97
    invoke-direct {v8, v6, v1, p1, v3}, Lch/g$A;-><init>(ZLexpo/modules/kotlin/types/Either;Landroid/content/Context;LHl/b;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lch/g$X;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lch/g$X;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v6, p0, Lch/g$X;->e:Z

    .line 105
    .line 106
    iput v4, p0, Lch/g$X;->a:I

    .line 107
    .line 108
    invoke-static {v7, v8, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    move-object v4, p1

    .line 116
    move-object p1, v1

    .line 117
    move v1, v6

    .line 118
    :goto_75
    check-cast p1, Ljava/io/File;

    .line 119
    .line 120
    :try_start_77
    new-instance v6, Lih/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, LR5/i;->b:LR5/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v6, v7, v8, v5, v9}, Lih/a;-><init>(Ljava/lang/String;LR5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lch/g$z;

    .line 144
    .line 145
    invoke-direct {v7, v4, v6, v3}, Lch/g$z;-><init>(Landroid/content/Context;Lih/a;LHl/b;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lch/g$X;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lch/g$X;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v1, p0, Lch/g$X;->e:Z

    .line 153
    .line 154
    iput v2, p0, Lch/g$X;->a:I

    .line 155
    .line 156
    invoke-static {v5, v7, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_9f
    .catchall {:try_start_77 .. :try_end_9f} :catchall_ad

    .line 160
    if-ne v2, v0, :cond_a2

    .line 161
    .line 162
    :goto_a1
    return-object v0

    .line 163
    :cond_a2
    move v0, v1

    .line 164
    move-object v1, p1

    .line 165
    move-object p1, v2

    .line 166
    :goto_a5
    :try_start_a5
    check-cast p1, Ljava/io/File;
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_1a

    .line 167
    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-object p1

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move v10, v1

    .line 176
    move-object v1, p1

    .line 177
    move-object p1, v0

    .line 178
    move v0, v10

    .line 179
    :goto_b2
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 186
    .line 187
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

###### Class ch.g.Y (ch.g$Y)
.class public final Lch/g$Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$Y;->a:Lch/g$Y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/SourceMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$Y;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.Z (ch.g$Z)
.class public final Lch/g$Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$Z;->a:Lch/g$Z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/records/ImageLoadOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$Z;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4587a (ch.g$a)
.class final Lch/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$a;->a:Lch/g$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkh/c;->a:Lkh/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkh/c;->a(Landroid/graphics/Bitmap;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "encodeToString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4588a0 (ch.g$a0)
.class public final Lch/g$a0;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lch/g;


# direct methods
.method public constructor <init>(LHl/b;Lch/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lch/g$a0;->c:Lch/g;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lch/g$a0;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$a0;->c:Lch/g;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lch/g$a0;-><init>(LHl/b;Lch/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lch/g$a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lch/g$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lch/g$a0;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lch/g$a0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lch/g$a0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/image/records/SourceMap;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lch/g$a0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    aget-object p1, p1, v2

    .line 39
    .line 40
    check-cast p1, Lexpo/modules/image/records/ImageLoadOptions;

    .line 41
    .line 42
    check-cast v1, Lexpo/modules/image/records/SourceMap;

    .line 43
    .line 44
    new-instance v3, Lch/n;

    .line 45
    .line 46
    iget-object v4, p0, Lch/g$a0;->c:Lch/g;

    .line 47
    .line 48
    invoke-virtual {v4}, LGh/c;->getAppContext()Luh/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p1, :cond_40

    .line 53
    .line 54
    new-instance v5, Lexpo/modules/image/records/ImageLoadOptions;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v5 .. v10}, Lexpo/modules/image/records/ImageLoadOptions;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v5

    .line 65
    :cond_40
    invoke-direct {v3, v4, v1, p1}, Lch/n;-><init>(Luh/d;Lexpo/modules/image/records/SourceMap;Lexpo/modules/image/records/ImageLoadOptions;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lch/g$a0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lch/g$a0;->a:I

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lch/n;->b(LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v0, v1

    .line 80
    :goto_4f
    check-cast p1, Lexpo/modules/image/Image;

    .line 81
    .line 82
    iget-object v1, p0, Lch/g$a0;->c:Lch/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Lexpo/modules/image/records/SourceMap;->getUri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v0, v2, v3}, Lch/g;->k(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

###### Class ch.g.C4589b (ch.g$b)
.class final Lch/g$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lch/g$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lch/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lch/g$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lch/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lch/g$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lch/g$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lch/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lch/g$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lch/g$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_55

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p1, p0, Lch/g$b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LR5/h;

    .line 18
    .line 19
    iget-object v1, p0, Lch/g$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LR5/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->v(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ld6/a;->P(Z)Ld6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->D0()Ld6/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    new-instance v0, Lexpo/modules/image/Image;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lexpo/modules/image/Image;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception p1

    .line 55
    iget-object v0, p0, Lch/g$b;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "readFromCacheAsync failed for key \""

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ExpoImage"

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

###### Class ch.g.C4590b0 (ch.g$b0)
.class public final Lch/g$b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$b0;->a:Lch/g$b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lexpo/modules/image/Image;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lexpo/modules/kotlin/types/Either;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$b0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4591c (ch.g$c)
.class final Lch/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$c;->a:Lch/g$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setAccessibilityLabel$expo_image_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$c;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4592c0 (ch.g$c0)
.class public final Lch/g$c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$c0;->a:Lch/g$c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$c0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4593d (ch.g$d)
.class final Lch/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$d;->a:Lch/g$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setFocusableProp$expo_image_release(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$d;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4594d0 (ch.g$d0)
.class public final Lch/g$d0;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lch/g;


# direct methods
.method public constructor <init>(LHl/b;Lch/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lch/g$d0;->c:Lch/g;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lch/g$d0;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$d0;->c:Lch/g;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lch/g$d0;-><init>(LHl/b;Lch/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lch/g$d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lch/g$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lch/g$d0;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lch/g$d0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lch/g$d0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    check-cast p1, Lkotlin/Pair;

    .line 37
    .line 38
    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 39
    .line 40
    iget-object v3, p0, Lch/g$d0;->c:Lch/g;

    .line 41
    .line 42
    new-instance v4, Lch/g$B;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lch/g$B;-><init>(Lkotlin/Pair;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lch/g$d0;->a:I

    .line 48
    .line 49
    invoke-static {v3, v1, v4, p0}, Lch/g;->f(Lch/g;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    return-object p1
.end method

###### Class ch.g.C4595e (ch.g$e)
.class final Lch/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$e;->a:Lch/g$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/enums/Priority;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    sget-object p2, Lexpo/modules/image/enums/Priority;->NORMAL:Lexpo/modules/image/enums/Priority;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setPriority$expo_image_release(Lexpo/modules/image/enums/Priority;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/enums/Priority;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$e;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/enums/Priority;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4596e0 (ch.g$e0)
.class public final Lch/g$e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$e0;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$e0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lch/g$e0;->a:Lch/g;

    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    move-result-object v0

    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lch/f;->a:Lch/f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_11
    return-void
.end method

###### Class ch.g.C4597f (ch.g$f)
.class final Lch/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$f;->a:Lch/g$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/CachePolicy;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    sget-object p2, Lexpo/modules/image/records/CachePolicy;->DISK:Lexpo/modules/image/records/CachePolicy;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setCachePolicy$expo_image_release(Lexpo/modules/image/records/CachePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/records/CachePolicy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$f;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/CachePolicy;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4598f0 (ch.g$f0)
.class public final Lch/g$f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$f0;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$f0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lch/g$f0;->a:Lch/g;

    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    move-result-object v0

    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lch/f;->a:Lch/f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_11
    return-void
.end method

###### Class ch.g.C0766g (ch.g$g)
.class final Lch/g$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$g;->a:Lch/g$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setRecyclingKey(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$g;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4599g0 (ch.g$g0)
.class public final Lch/g$g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$g0;->a:Lch/g$g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$g0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4600h (ch.g$h)
.class final Lch/g$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$h;->a:Lch/g$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setAllowDownscaling$expo_image_release(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$h;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4601h0 (ch.g$h0)
.class public final Lch/g$h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/Image;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$h0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4602i (ch.g$i)
.class final Lch/g$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$i;->a:Lch/g$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setAutoplay$expo_image_release(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$i;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4603i0 (ch.g$i0)
.class public final Lch/g$i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/Image;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$i0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4604j (ch.g$j)
.class final Lch/g$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$j;->a:Lch/g$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/DecodeFormat;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    sget-object p2, Lexpo/modules/image/records/DecodeFormat;->ARGB_8888:Lexpo/modules/image/records/DecodeFormat;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setDecodeFormat$expo_image_release(Lexpo/modules/image/records/DecodeFormat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/records/DecodeFormat;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$j;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/DecodeFormat;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4605j0 (ch.g$j0)
.class public final Lch/g$j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$j0;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/Image;

    .line 10
    .line 11
    iget-object v0, p0, Lch/g$j0;->a:Lch/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, LW1/b;->d(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    :goto_3f
    int-to-float p1, p1

    .line 65
    const/high16 v1, 0x43200000    # 160.0f

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    div-float/2addr p1, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$j0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4606k (ch.g$k)
.class final Lch/g$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$k;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/kotlin/types/EitherOfThree;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->f(Lkotlin/reflect/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->c(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->g(Lkotlin/reflect/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_52

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->d(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 63
    .line 64
    invoke-virtual {p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    new-instance v0, Lexpo/modules/image/records/a;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lexpo/modules/image/records/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/EitherOfThree;->i(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 92
    .line 93
    invoke-virtual {p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v0, p0, Lch/g$k;->a:Lch/g;

    .line 100
    .line 101
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_84

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lexpo/modules/image/records/a;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Lexpo/modules/image/records/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 134
    .line 135
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$k;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/kotlin/types/EitherOfThree;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4607k0 (ch.g$k0)
.class public final Lch/g$k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/Image;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lnc/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    :goto_13
    move v0, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lgc/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lsc/a;

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$k0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4608l (ch.g$l)
.class final Lch/g$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$l;->a:Lch/g$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/enums/ContentFit;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    sget-object p2, Lexpo/modules/image/enums/ContentFit;->Cover:Lexpo/modules/image/enums/ContentFit;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setContentFit$expo_image_release(Lexpo/modules/image/enums/ContentFit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/enums/ContentFit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$l;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/enums/ContentFit;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4609l0 (ch.g$l0)
.class public final Lch/g$l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$l0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4610m (ch.g$m)
.class final Lch/g$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$m;->a:Lch/g$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/enums/ContentFit;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    sget-object p2, Lexpo/modules/image/enums/ContentFit;->ScaleDown:Lexpo/modules/image/enums/ContentFit;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setPlaceholderContentFit$expo_image_release(Lexpo/modules/image/enums/ContentFit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/enums/ContentFit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$m;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/enums/ContentFit;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4611m0 (ch.g$m0)
.class public final Lch/g$m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$m0;->a:Lch/g$m0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$m0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4612n (ch.g$n)
.class final Lch/g$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$n;->a:Lch/g$n;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/ContentPosition;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    sget-object p2, Lexpo/modules/image/records/ContentPosition;->Companion:Lexpo/modules/image/records/ContentPosition$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lexpo/modules/image/records/ContentPosition$a;->a()Lexpo/modules/image/records/ContentPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setContentPosition$expo_image_release(Lexpo/modules/image/records/ContentPosition;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/records/ContentPosition;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$n;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/ContentPosition;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4613n0 (ch.g$n0)
.class public final Lch/g$n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lexpo/modules/image/ExpoImageViewWrapper;->setLockResource$expo_image_release(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$n0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4614o (ch.g$o)
.class final Lch/g$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$o;->a:Lch/g$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p2, v0

    .line 17
    :goto_10
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setBlurRadius$expo_image_release(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$o;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4615o0 (ch.g$o0)
.class public final Lch/g$o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$o0;->a:Lch/g$o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$o0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4616p (ch.g$p)
.class final Lch/g$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$p;->a:Lch/g$p;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/ImageTransition;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setTransition$expo_image_release(Lexpo/modules/image/records/ImageTransition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/image/records/ImageTransition;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$p;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/image/records/ImageTransition;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.C4617p0 (ch.g$p0)
.class public final Lch/g$p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lexpo/modules/image/ExpoImageViewWrapper;->setShouldRerender$expo_image_release(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v1, v2}, Lexpo/modules/image/ExpoImageViewWrapper;->rerenderIfNeeded$expo_image_release$default(Lexpo/modules/image/ExpoImageViewWrapper;ZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$p0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4618q (ch.g$q)
.class final Lch/g$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$q;->a:Lch/g$q;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setTintColor$expo_image_release(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$q;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.q0 (ch.g$q0)
.class public final Lch/g$q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$q0;->a:Lch/g$q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$q0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4619r (ch.g$r)
.class final Lch/g$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$r;->a:Lch/g$r;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setPlaceholders$expo_image_release(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$r;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.r0 (ch.g$r0)
.class public final Lch/g$r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lexpo/modules/image/ExpoImageViewWrapper;->setIsAnimating(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$r0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4620s (ch.g$s)
.class final Lch/g$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$s;->a:Lch/g$s;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setAccessible$expo_image_release(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch/g$s;->a(Lexpo/modules/image/ExpoImageViewWrapper;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ch.g.s0 (ch.g$s0)
.class public final Lch/g$s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$s0;->a:Lch/g$s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$s0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4621t (ch.g$t)
.class final Lch/g$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$t;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lch/g$t;->a:Lch/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lch/g;->h(Lch/g;Z)V

    return-void
.end method

###### Class ch.g.t0 (ch.g$t0)
.class public final Lch/g$t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lexpo/modules/image/ExpoImageViewWrapper;->setIsAnimating(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$t0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4622u (ch.g$u)
.class final Lch/g$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/g;


# direct methods
.method constructor <init>(Lch/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/g$u;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$u;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lch/g$u;->a:Lch/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lch/g;->h(Lch/g;Z)V

    return-void
.end method

###### Class ch.g.u0 (ch.g$u0)
.class public final Lch/g$u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$u0;->a:Lch/g$u0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$u0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4623v (ch.g$v)
.class final Lch/g$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$v;->a:Lch/g$v;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    const-string v0, "$this$customize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN5/j;->b:LN5/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld6/a;->g(LN5/j;)Ld6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "diskCacheStrategy(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/j;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$v;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.v0 (ch.g$v0)
.class public final Lch/g$v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lexpo/modules/image/ExpoImageViewWrapper;->setLockResource$expo_image_release(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$v0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4624w (ch.g$w)
.class public final Lch/g$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field final synthetic b:Luh/u;

.field final synthetic c:Lkotlin/jvm/internal/Ref$c;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$a;Luh/u;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lch/g$w;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$w;->b:Luh/u;

    .line 4
    .line 5
    iput-object p3, p0, Lch/g$w;->c:Lkotlin/jvm/internal/Ref$c;

    .line 6
    .line 7
    iput-object p4, p0, Lch/g$w;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 6

    .line 1
    const-string p5, "resource"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dataSource"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lch/g$w;->c:Lkotlin/jvm/internal/Ref$c;

    .line 22
    .line 23
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    add-int/2addr p2, p3

    .line 27
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lch/g$w;->a:Lkotlin/jvm/internal/Ref$a;

    .line 30
    .line 31
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_33

    .line 34
    .line 35
    iget-object p1, p0, Lch/g$w;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p2, p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lch/g$w;->a:Lkotlin/jvm/internal/Ref$a;

    .line 44
    .line 45
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 46
    .line 47
    iget-object p1, p0, Lch/g$w;->b:Luh/u;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Luh/u;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return p3
.end method

.method public f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z
    .registers 5

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/g$w;->a:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez p2, :cond_14

    .line 12
    .line 13
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Lch/g$w;->b:Luh/u;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Luh/u;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return p3
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lch/g$w;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le6/d;LL5/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class ch.g.w0 (ch.g$w0)
.class public final Lch/g$w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->onViewDestroys()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lch/g$P0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Lch/g$P0;-><init>(Landroid/view/View;Lexpo/modules/image/ExpoImageViewWrapper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$w0;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class ch.g.RunnableC4625x (ch.g$x)
.class final Lch/g$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld6/b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Luh/u;


# direct methods
.method constructor <init>(Ld6/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lch/g$x;->a:Ld6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lch/g$x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lch/g$x;->d:Luh/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lch/g$x;->a:Ld6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/g$x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v1, p0, Lch/g$x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lch/g$x;->d:Luh/u;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "urlErrorCode"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "errorChain"

    .line 25
    .line 26
    const-string v5, "ImageFetchBudgetExceededException"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lch/g;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class ch.g.x0 (ch.g$x0)
.class public final Lch/g$x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v2, v0, v1}, Lexpo/modules/image/ExpoImageViewWrapper;->rerenderIfNeeded$expo_image_release$default(Lexpo/modules/image/ExpoImageViewWrapper;ZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$x0;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class ch.g.C4626y (ch.g$y)
.class public final Lch/g$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Luh/u;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lch/g$y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lch/g$y;->c:Luh/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 8

    .line 1
    const-string p5, "resource"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "model"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "target"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "dataSource"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget p4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    if-lez p4, :cond_2d

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    if-lez p2, :cond_2d

    .line 43
    .line 44
    move p2, p3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    if-nez p2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lch/g$y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iget-object p4, p0, Lch/g$y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iget-object p5, p0, Lch/g$y;->c:Luh/u;

    .line 57
    .line 58
    if-eqz p2, :cond_3d

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    const/4 p2, -0x1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "urlErrorCode"

    .line 68
    .line 69
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "errorChain"

    .line 74
    .line 75
    const-string v1, "ImageUndecodableException"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-static {p1, p4, p5, p2}, Lch/g;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p3
.end method

.method public f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z
    .registers 16

    .line 1
    const-string p2, "target"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, LN5/q;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, p2

    .line 24
    :cond_17
    :goto_17
    iget-object p2, p0, Lch/g$y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object p3, p0, Lch/g$y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object p4, p0, Lch/g$y;->c:Luh/u;

    .line 29
    .line 30
    instance-of v0, p1, LL5/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LL5/e;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, LL5/e;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "urlErrorCode"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_55

    .line 59
    .line 60
    sget-object v1, Lch/g$y$a;->a:Lch/g$y$a;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v1}, Lkotlin/sequences/k;->V(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Lch/g$y$b;->a:Lch/g$y$b;

    .line 72
    .line 73
    const/16 v9, 0x1e

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v3, ">"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/k;->N(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    const-string p1, "errorChain"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p3, p4, p1}, Lch/g;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Luh/u;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 6

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lch/g$y;->a(Ljava/io/File;Ljava/lang/Object;Le6/d;LL5/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class ch.g.C4626y.a (ch.g$y$a)
.class final Lch/g$y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g$y;->f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$y$a;->a:Lch/g$y$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$y$a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.C4626y.b (ch.g$y$b)
.class final Lch/g$y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g$y;->f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$y$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$y$b;->a:Lch/g$y$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    const-string p1, "ifEmpty(...)"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch/g$y$b;->a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ch.g.y0 (ch.g$y0)
.class public final Lch/g$y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$y0;->a:Lch/g$y0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$y0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ch.g.C4627z (ch.g$z)
.class final Lch/g$z;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lih/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lih/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lch/g$z;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$z;->c:Lih/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lch/g$z;

    .line 2
    .line 3
    iget-object v0, p0, Lch/g$z;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lch/g$z;->c:Lih/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lch/g$z;-><init>(Landroid/content/Context;Lih/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lch/g$z;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lch/g$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lch/g$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lch/g$z;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lch/g$z;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_35

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/g$z;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lch/g$z;->c:Lih/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LN5/j;->c:LN5/j;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld6/a;->g(LN5/j;)Ld6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/j;

    .line 34
    .line 35
    invoke-static {}, Lg6/b;->c()Lg6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ld6/a;->Y(LL5/f;)Ld6/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bumptech/glide/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->D0()Ld6/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

###### Class ch.g.z0 (ch.g$z0)
.class public final Lch/g$z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lch/g$z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/g$z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/g$z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/g$z0;->a:Lch/g$z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lch/g$z0;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
