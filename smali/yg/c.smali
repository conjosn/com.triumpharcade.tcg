###### Class Yg.c (Yg.c)
.class public LYg/c;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LYg/c;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-font_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public static final synthetic f(LYg/c;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, LYg/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/font/RenderToImageOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LQ4/G;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v2, LGh/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LGh/d;-><init>(LGh/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoFontUtils"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LGh/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "renderToImageAsync"

    .line 67
    .line 68
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, LQh/c;->a:LQh/c;

    .line 73
    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LQh/b;
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_110

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_62

    .line 97
    .line 98
    goto :goto_9b

    .line 99
    :cond_62
    :try_start_62
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 102
    .line 103
    invoke-static {v5}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, LYg/c$a;->a:LYg/c$a;

    .line 108
    .line 109
    new-instance v8, LRh/d;

    .line 110
    .line 111
    invoke-direct {v8, v5, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_81

    .line 119
    :catchall_76
    move-exception v5

    .line 120
    :try_start_77
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_81
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_88

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    :cond_88
    check-cast v5, LRh/d;

    .line 138
    .line 139
    if-eqz v5, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_95
    new-instance v0, LQh/b;

    .line 151
    .line 152
    invoke-direct {v0, v5, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v0

    .line 156
    :goto_9b
    sget-object v0, LQh/c;->a:LQh/c;

    .line 157
    .line 158
    new-instance v7, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LQh/b;
    :try_end_b2
    .catchall {:try_start_77 .. :try_end_b2} :catchall_110

    .line 178
    .line 179
    if-eqz v0, :cond_b5

    .line 180
    .line 181
    goto :goto_f3

    .line 182
    :cond_b5
    :try_start_b5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    .line 184
    sget-object v0, Lexpo/modules/font/RenderToImageOptions$a;->b:Lcj/i;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v1, v7, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v7, LYg/c$b;->a:LYg/c$b;

    .line 196
    .line 197
    new-instance v8, LRh/d;

    .line 198
    .line 199
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_b5 .. :try_end_cd} :catchall_ce

    .line 206
    goto :goto_d9

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    :try_start_cf
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v6, v0

    .line 226
    :goto_e1
    check-cast v6, LRh/d;

    .line 227
    .line 228
    if-eqz v6, :cond_e6

    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_ee
    new-instance v0, LQh/b;

    .line 240
    .line 241
    invoke-direct {v0, v6, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    filled-new-array {v5, v0}, [LQh/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LYg/c$c;

    .line 249
    .line 250
    invoke-direct {v1, p0}, LYg/c$c;-><init>(LYg/c;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LDh/f;

    .line 254
    .line 255
    invoke-direct {v4, v3, v0, v1}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LGh/a;->t()LGh/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_cf .. :try_end_10c} :catchall_110

    .line 269
    invoke-static {}, LQ4/G;->f()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-static {}, LQ4/G;->f()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

###### Class Yg.c.a (Yg.c$a)
.class public final LYg/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LYg/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYg/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/c$a;->a:LYg/c$a;

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
    invoke-virtual {p0}, LYg/c$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Yg.c.b (Yg.c$b)
.class public final LYg/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LYg/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYg/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/c$b;->a:LYg/c$b;

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
    const-class v0, Lexpo/modules/font/RenderToImageOptions;

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
    invoke-virtual {p0}, LYg/c$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Yg.c.C0564c (Yg.c$c)
.class public final LYg/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYg/c;


# direct methods
.method public constructor <init>(LYg/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYg/c$c;->a:LYg/c;

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
    .registers 13

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
    check-cast p1, Lexpo/modules/font/RenderToImageOptions;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lfb/a;->c:Lfb/a$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lfb/a$b;->c()Lfb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lexpo/modules/font/RenderToImageOptions;->getFontFamily()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LYg/c$c;->a:LYg/c;

    .line 32
    .line 33
    invoke-static {v5}, LYg/c;->f(LYg/c;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v0, v5}, Lfb/a;->g(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, LYg/c$c;->a:LYg/c;

    .line 46
    .line 47
    invoke-static {v3}, LYg/c;->f(LYg/c;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/font/RenderToImageOptions;->getSize()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v4, v3

    .line 66
    invoke-virtual {p1}, Lexpo/modules/font/RenderToImageOptions;->getLineHeight()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_52

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-float/2addr v5, v3

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v6

    .line 84
    :goto_53
    new-instance v7, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lexpo/modules/font/RenderToImageOptions;->getColor()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v8, v0

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    double-to-float v0, v8

    .line 119
    float-to-int v0, v0

    .line 120
    if-eqz v5, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_7d
    float-to-int v2, v2

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 129
    .line 130
    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 131
    .line 132
    sub-float/2addr v2, v4

    .line 133
    float-to-double v8, v2

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v2, v8

    .line 139
    goto :goto_7d

    .line 140
    :goto_8b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "createBitmap(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_ac

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v5, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 163
    .line 164
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 165
    .line 166
    sub-float/2addr v5, p1

    .line 167
    sub-float/2addr v4, v5

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v4, v5

    .line 171
    sub-float/2addr v4, p1

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 174
    .line 175
    neg-float v4, p1

    .line 176
    :goto_af
    const/4 p1, 0x0

    .line 177
    invoke-virtual {v2, v1, p1, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/io/File;

    .line 181
    .line 182
    iget-object v1, p0, LYg/c$c;->a:LYg/c;

    .line 183
    .line 184
    invoke-static {v1}, LYg/c;->f(LYg/c;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ".png"

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_d7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_dc} :catch_12a

    .line 219
    .line 220
    .line 221
    :try_start_dc
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 222
    .line 223
    const/16 v4, 0x64

    .line 224
    .line 225
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e3
    .catchall {:try_start_dc .. :try_end_e3} :catchall_12c

    .line 226
    .line 227
    .line 228
    :try_start_e3
    invoke-static {v1, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "uri"

    .line 232
    .line 233
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "width"

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    div-float/2addr v4, v3

    .line 253
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v2, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "height"

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    div-float/2addr v0, v3

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v4, "scale"

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    filled-new-array {v1, v2, v0, v3}, [Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p2, v0}, Luh/u;->f(Ljava/util/Map;)V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_129} :catch_12a

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    goto :goto_133

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    :try_start_12d
    throw v0
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    .line 303
    :catchall_12e
    move-exception v2

    .line 304
    :try_start_12f
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v2
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_133} :catch_12a

    .line 308
    :goto_133
    new-instance v1, LYg/d;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v2, "getAbsolutePath(...)"

    .line 315
    .line 316
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p1, v0}, LYg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v1}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 323
    .line 324
    .line 325
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
    invoke-virtual {p0, p1, p2}, LYg/c$c;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
