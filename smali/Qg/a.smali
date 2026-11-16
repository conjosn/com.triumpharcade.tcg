###### Class Qg.a (Qg.a)
.class public final LQg/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LQg/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LGh/c;->$stable:I

    .line 2
    .line 3
    sput v0, LQg/a;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 10

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LQ4/G;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    new-instance v1, LGh/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LGh/d;-><init>(LGh/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoDevLauncher"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LGh/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "loadApp"

    .line 65
    .line 66
    const-class v3, Luh/u;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_5b

    .line 74
    .line 75
    new-instance v0, LDh/f;

    .line 76
    .line 77
    new-array v3, v4, [LQh/b;

    .line 78
    .line 79
    new-instance v4, LQg/a$a;

    .line 80
    .line 81
    invoke-direct {v4}, LQg/a$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10e

    .line 88
    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto/16 :goto_11d

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v1}, LHh/f;->m()LQh/B;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, LQh/c;->a:LQh/c;

    .line 97
    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LQh/b;
    :try_end_76
    .catchall {:try_start_35 .. :try_end_76} :catchall_58

    .line 118
    .line 119
    if-eqz v5, :cond_79

    .line 120
    .line 121
    goto :goto_b6

    .line 122
    :cond_79
    const/4 v5, 0x0

    .line 123
    :try_start_7a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {v0, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, LQg/a$b;->a:LQg/a$b;

    .line 134
    .line 135
    new-instance v7, LRh/d;

    .line 136
    .line 137
    invoke-direct {v7, v4, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_90

    .line 144
    goto :goto_9b

    .line 145
    :catchall_90
    move-exception v4

    .line 146
    :try_start_91
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_9b
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v5, v4

    .line 164
    :goto_a3
    check-cast v5, LRh/d;

    .line 165
    .line 166
    if-eqz v5, :cond_a8

    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_b0
    new-instance v0, LQh/b;

    .line 178
    .line 179
    invoke-direct {v0, v5, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v0

    .line 183
    :goto_b6
    filled-new-array {v5}, [LQh/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, LQg/a$c;

    .line 188
    .line 189
    invoke-direct {v3}, LQg/a$c;-><init>()V

    .line 190
    .line 191
    .line 192
    const-class v4, Lkotlin/Unit;

    .line 193
    .line 194
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d0

    .line 201
    .line 202
    new-instance v4, LDh/l;

    .line 203
    .line 204
    invoke-direct {v4, v2, v0, v3}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    move-object v0, v4

    .line 208
    goto :goto_10e

    .line 209
    :cond_d0
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_de

    .line 216
    .line 217
    new-instance v4, LDh/h;

    .line 218
    .line 219
    invoke-direct {v4, v2, v0, v3}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_ce

    .line 223
    :cond_de
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_ec

    .line 230
    .line 231
    new-instance v4, LDh/i;

    .line 232
    .line 233
    invoke-direct {v4, v2, v0, v3}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ce

    .line 237
    :cond_ec
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_fa

    .line 244
    .line 245
    new-instance v4, LDh/j;

    .line 246
    .line 247
    invoke-direct {v4, v2, v0, v3}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_ce

    .line 251
    :cond_fa
    const-class v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_108

    .line 258
    .line 259
    new-instance v4, LDh/n;

    .line 260
    .line 261
    invoke-direct {v4, v2, v0, v3}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_ce

    .line 265
    :cond_108
    new-instance v4, LDh/s;

    .line 266
    .line 267
    invoke-direct {v4, v2, v0, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    goto :goto_ce

    .line 271
    :goto_10e
    invoke-virtual {v1}, LHh/f;->k()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LGh/a;->t()LGh/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_119
    .catchall {:try_start_91 .. :try_end_119} :catchall_58

    .line 282
    invoke-static {}, LQ4/G;->f()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_11d
    invoke-static {}, LQ4/G;->f()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

###### Class Qg.a.C0334a (Qg.a$a)
.class public final LQg/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/a;->definition()LGh/e;
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
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, LQg/a$a;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Qg.a.b (Qg.a$b)
.class public final LQg/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LQg/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQg/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQg/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQg/a$b;->a:LQg/a$b;

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
    const-class v0, Landroid/net/Uri;

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
    invoke-virtual {p0}, LQg/a$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Qg.a.c (Qg.a$c)
.class public final LQg/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/a;->definition()LGh/e;
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
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQg/a$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
