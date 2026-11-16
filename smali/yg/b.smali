###### Class Yg.b (Yg.b)
.class public LYg/b;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LYg/b;",
        "LGh/c;",
        "<init>",
        "()V",
        "",
        "",
        "h",
        "()Ljava/util/List;",
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

.method public static final synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LYg/b;->g(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p1}, LYg/b;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    return-object v0
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

.method private final h()Ljava/util/List;
    .registers 11

    .line 1
    invoke-direct {p0}, LYg/b;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v2, "^(.+?)(_bold|_italic|_bold_italic)?\\.(ttf|otf)$"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lfb/a;->c:Lfb/a$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfb/a$b;->c()Lfb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lfb/a;->f()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fonts/"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_50

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v5, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_2a
    if-ge v7, v5, :cond_4f

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v1, v8, v6, v9, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_46

    .line 56
    .line 57
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_46

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v8, v3

    .line 72
    :goto_47
    if-eqz v8, :cond_4c

    .line 73
    .line 74
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    move-object v3, v4

    .line 81
    :cond_50
    if-nez v3, :cond_56

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_56
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_80

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_69

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_69

    .line 129
    :cond_80
    return-object v1
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 12

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

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
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "ExpoFontLoader"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LGh/a;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "getLoadedFonts"

    .line 72
    .line 73
    new-instance v5, LDh/r;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-array v6, v6, [LQh/b;

    .line 77
    .line 78
    sget-object v7, LQh/A;->a:LQh/A;

    .line 79
    .line 80
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LQh/y;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_5d

    .line 92
    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    invoke-static {v0}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_6b

    .line 99
    .line 100
    invoke-static {v0, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_196

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    new-instance v10, LQh/y;

    .line 109
    .line 110
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v8, v10

    .line 121
    :goto_78
    new-instance v0, LYg/b$d;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0}, LYg/b$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v8, v0}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LHh/f;->p()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "loadAsync"

    .line 137
    .line 138
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, LQh/c;->a:LQh/c;

    .line 143
    .line 144
    new-instance v6, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LQh/b;
    :try_end_a4
    .catchall {:try_start_37 .. :try_end_a4} :catchall_68

    .line 164
    .line 165
    if-eqz v5, :cond_a7

    .line 166
    .line 167
    goto :goto_e0

    .line 168
    :cond_a7
    :try_start_a7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    .line 170
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 171
    .line 172
    invoke-static {v5}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, LYg/b$a;->a:LYg/b$a;

    .line 177
    .line 178
    new-instance v7, LRh/d;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_ba
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_c6

    .line 188
    :catchall_bb
    move-exception v5

    .line 189
    :try_start_bc
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_c6
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_cd

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    :cond_cd
    check-cast v5, LRh/d;

    .line 207
    .line 208
    if-eqz v5, :cond_d2

    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_da
    new-instance v6, LQh/b;

    .line 220
    .line 221
    invoke-direct {v6, v5, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    :goto_e0
    sget-object v6, LQh/c;->a:LQh/c;

    .line 226
    .line 227
    new-instance v7, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LQh/c;->a()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LQh/b;
    :try_end_f7
    .catchall {:try_start_bc .. :try_end_f7} :catchall_68

    .line 247
    .line 248
    if-eqz v6, :cond_fa

    .line 249
    .line 250
    goto :goto_133

    .line 251
    :cond_fa
    :try_start_fa
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    .line 253
    sget-object v6, Lcj/s;->l:Lcj/n$a;

    .line 254
    .line 255
    invoke-static {v6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, LYg/b$b;->a:LYg/b$b;

    .line 260
    .line 261
    new-instance v8, LRh/d;

    .line 262
    .line 263
    invoke-direct {v8, v6, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6
    :try_end_10d
    .catchall {:try_start_fa .. :try_end_10d} :catchall_10e

    .line 270
    goto :goto_119

    .line 271
    :catchall_10e
    move-exception v6

    .line 272
    :try_start_10f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 273
    .line 274
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_119
    invoke-static {v6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v9, v6

    .line 290
    :goto_121
    check-cast v9, LRh/d;

    .line 291
    .line 292
    if-eqz v9, :cond_126

    .line 293
    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_12e
    new-instance v6, LQh/b;

    .line 304
    .line 305
    invoke-direct {v6, v9, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    filled-new-array {v5, v6}, [LQh/b;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, LYg/b$c;

    .line 313
    .line 314
    invoke-direct {v5, p0, v3}, LYg/b$c;-><init>(LYg/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 315
    .line 316
    .line 317
    const-class v3, Lkotlin/Unit;

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_14c

    .line 326
    .line 327
    new-instance v1, LDh/l;

    .line 328
    .line 329
    invoke-direct {v1, v0, v4, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_187

    .line 333
    :cond_14c
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_15a

    .line 340
    .line 341
    new-instance v1, LDh/h;

    .line 342
    .line 343
    invoke-direct {v1, v0, v4, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    goto :goto_187

    .line 347
    :cond_15a
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_168

    .line 354
    .line 355
    new-instance v1, LDh/i;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_187

    .line 361
    :cond_168
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_176

    .line 368
    .line 369
    new-instance v1, LDh/j;

    .line 370
    .line 371
    invoke-direct {v1, v0, v4, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_187

    .line 375
    :cond_176
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_182

    .line 380
    .line 381
    new-instance v1, LDh/n;

    .line 382
    .line 383
    invoke-direct {v1, v0, v4, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_187

    .line 387
    :cond_182
    new-instance v1, LDh/s;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LGh/a;->t()LGh/e;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_192
    .catchall {:try_start_10f .. :try_end_192} :catchall_68

    .line 403
    invoke-static {}, LQ4/G;->f()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_196
    invoke-static {}, LQ4/G;->f()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

###### Class Yg.b.a (Yg.b$a)
.class public final LYg/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LYg/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYg/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/b$a;->a:LYg/b$a;

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
    invoke-virtual {p0}, LYg/b$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Yg.b.C0563b (Yg.b$b)
.class public final LYg/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LYg/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYg/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/b$b;->a:LYg/b$b;

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
    invoke-virtual {p0}, LYg/b$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Yg.b.c (Yg.b$c)
.class public final LYg/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYg/b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(LYg/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYg/b$c;->a:LYg/b;

    .line 2
    .line 3
    iput-object p2, p0, LYg/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LYg/b$c;->a:LYg/b;

    .line 17
    .line 18
    invoke-virtual {v2}, LGh/c;->getAppContext()Luh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Luh/d;->C()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_a3

    .line 27
    .line 28
    const-string v3, "asset://"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3c

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "substring(...)"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_9d

    .line 70
    .line 71
    new-instance p1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v6

    .line 83
    .line 84
    if-eqz v2, :cond_81

    .line 85
    .line 86
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget-object v2, Lfb/a;->c:Lfb/a$b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lfb/a$b;->c()Lfb/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1, v0, p1}, Lfb/a;->j(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LYg/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v0, p0, LYg/b$c;->a:LYg/b;

    .line 105
    .line 106
    invoke-static {p1, v0}, LYg/b;->f(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    new-instance p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Font file for "

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " is empty. Make sure the local file path is correctly populated."

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0, v5, v4, v5}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance v0, LYg/a;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LYg/a;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 165
    .line 166
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYg/b$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Yg.b.d (Yg.b$d)
.class public final LYg/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:LYg/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYg/b$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LYg/b$d;->b:LYg/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, LYg/b$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, p0, LYg/b$d;->b:LYg/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, LYg/b;->f(Lkotlin/jvm/internal/Ref$ObjectRef;LYg/b;)Ljava/util/List;

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
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYg/b$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
