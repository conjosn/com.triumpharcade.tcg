###### Class ui.C11064b (ui.b)
.class public final Lui/b;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lui/b;",
        "LGh/c;",
        "<init>",
        "()V",
        "",
        "color",
        "",
        "k",
        "(I)V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "i",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "j",
        "()I",
        "systemBackgroundColor",
        "a",
        "expo-system-ui_release"
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
.field public static final a:Lui/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lui/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lui/b;->a:Lui/b$a;

    .line 8
    .line 9
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

.method public static final synthetic f(Lui/b;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-direct {p0}, Lui/b;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lui/b;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lui/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic h(Lui/b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lui/b;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    invoke-direct {p0}, Lui/b;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "expo_ui_preferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private final j()I
    .registers 5

    .line 1
    invoke-static {}, Ll/e;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_12

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_11

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    invoke-direct {p0}, Lui/b;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-eq v0, v3, :cond_2c

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eq v0, v3, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    return v2
.end method

.method private final k(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->G()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sget-object v1, Lui/b;->a:Lui/b$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lui/b$a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Integer;

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
    const-string v2, "ExpoSystemUI"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LGh/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "setBackgroundColorAsync"

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
    new-instance v5, Lui/b$b;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lui/b$b;-><init>(Lui/b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v5}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10a

    .line 88
    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto/16 :goto_133

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
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    goto :goto_b2

    .line 122
    :cond_79
    :try_start_79
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .line 124
    sget-object v5, Lcj/s;->c:Lcj/n$a;

    .line 125
    .line 126
    invoke-static {v5}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lui/b$c;->a:Lui/b$c;

    .line 131
    .line 132
    new-instance v7, LRh/d;

    .line 133
    .line 134
    invoke-direct {v7, v5, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_8c
    .catchall {:try_start_79 .. :try_end_8c} :catchall_8d

    .line 141
    goto :goto_98

    .line 142
    :catchall_8d
    move-exception v5

    .line 143
    :try_start_8e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_98
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_9f
    check-cast v5, LRh/d;

    .line 161
    .line 162
    if-eqz v5, :cond_a4

    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_ac
    new-instance v0, LQh/b;

    .line 174
    .line 175
    invoke-direct {v0, v5, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v0

    .line 179
    :goto_b2
    filled-new-array {v5}, [LQh/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lui/b$d;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lui/b$d;-><init>(Lui/b;)V

    .line 186
    .line 187
    .line 188
    const-class v5, Lkotlin/Unit;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_cc

    .line 197
    .line 198
    new-instance v5, LDh/l;

    .line 199
    .line 200
    invoke-direct {v5, v2, v0, v3}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    move-object v0, v5

    .line 204
    goto :goto_10a

    .line 205
    :cond_cc
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_da

    .line 212
    .line 213
    new-instance v5, LDh/h;

    .line 214
    .line 215
    invoke-direct {v5, v2, v0, v3}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_ca

    .line 219
    :cond_da
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e8

    .line 226
    .line 227
    new-instance v5, LDh/i;

    .line 228
    .line 229
    invoke-direct {v5, v2, v0, v3}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_ca

    .line 233
    :cond_e8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_f6

    .line 240
    .line 241
    new-instance v5, LDh/j;

    .line 242
    .line 243
    invoke-direct {v5, v2, v0, v3}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_ca

    .line 247
    :cond_f6
    const-class v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_104

    .line 254
    .line 255
    new-instance v5, LDh/n;

    .line 256
    .line 257
    invoke-direct {v5, v2, v0, v3}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_ca

    .line 261
    :cond_104
    new-instance v5, LDh/s;

    .line 262
    .line 263
    invoke-direct {v5, v2, v0, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_ca

    .line 267
    :goto_10a
    invoke-virtual {v1}, LHh/f;->k()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v2, LDh/m;->a:LDh/m;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LDh/g;->n(LDh/m;)LDh/g;

    .line 277
    .line 278
    .line 279
    const-string v0, "getBackgroundColorAsync"

    .line 280
    .line 281
    new-array v2, v4, [LQh/b;

    .line 282
    .line 283
    new-instance v3, Lui/b$e;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lui/b$e;-><init>(Lui/b;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LDh/s;

    .line 289
    .line 290
    invoke-direct {v4, v0, v2, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LHh/f;->k()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LGh/a;->t()LGh/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_12f
    .catchall {:try_start_8e .. :try_end_12f} :catchall_58

    .line 304
    invoke-static {}, LQ4/G;->f()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :goto_133
    invoke-static {}, LQ4/G;->f()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

###### Class ui.C11064b.Companion (ui.b$a)
.class public final Lui/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lui/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "#%02x%02x%02x"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "format(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

###### Class ui.C11064b.C1499b (ui.b$b)
.class public final Lui/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lui/b;


# direct methods
.method public constructor <init>(Lui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lui/b$b;->a:Lui/b;

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
    .registers 5

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
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lui/b$b;->a:Lui/b;

    .line 18
    .line 19
    invoke-static {v0}, Lui/b;->f(Lui/b;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "expoRootBackgroundColor"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lui/b$b;->a:Lui/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lui/b;->h(Lui/b;I)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0, p1, p2}, Lui/b$b;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ui.C11064b.c (ui.b$c)
.class public final Lui/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lui/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lui/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lui/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/b$c;->a:Lui/b$c;

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
    invoke-virtual {p0}, Lui/b$c;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ui.C11064b.d (ui.b$d)
.class public final Lui/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lui/b;


# direct methods
.method public constructor <init>(Lui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lui/b$d;->a:Lui/b;

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
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "expoRootBackgroundColor"

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lui/b$d;->a:Lui/b;

    .line 20
    .line 21
    invoke-static {v2}, Lui/b;->f(Lui/b;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    iget-object v1, p0, Lui/b$d;->a:Lui/b;

    .line 38
    .line 39
    invoke-static {v1}, Lui/b;->f(Lui/b;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lui/b$d;->a:Lui/b;

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {v0}, Lui/b;->g(Lui/b;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_42
    invoke-static {v0, p1}, Lui/b;->h(Lui/b;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/b$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ui.C11064b.e (ui.b$e)
.class public final Lui/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lui/b;


# direct methods
.method public constructor <init>(Lui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lui/b$e;->a:Lui/b;

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
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lui/b$e;->a:Lui/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Luh/d;->G()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    sget-object v0, Lui/b;->a:Lui/b$a;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lui/b$a;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/b$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
