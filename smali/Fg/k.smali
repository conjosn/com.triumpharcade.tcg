###### Class Fg.k (Fg.k)
.class public final LFg/k;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/k$a;,
        LFg/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00060\u0012R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0004\u0018\u00010\u001e*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LFg/k;",
        "LGh/c;",
        "<init>",
        "()V",
        "",
        "mimeType",
        "",
        "o",
        "(Ljava/lang/String;)Z",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Ljava/io/File;",
        "a",
        "Lkotlin/Lazy;",
        "p",
        "()Ljava/io/File;",
        "clipboardCacheDir",
        "LFg/k$a;",
        "b",
        "LFg/k$a;",
        "clipboardEventEmitter",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/ClipboardManager;",
        "q",
        "()Landroid/content/ClipboardManager;",
        "clipboardManager",
        "Landroid/content/ClipData$Item;",
        "r",
        "(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;",
        "firstItem",
        "expo-clipboard_release"
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
.field private final a:Lkotlin/Lazy;

.field private b:LFg/k$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFg/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LFg/h;-><init>(LFg/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LFg/k;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(LFg/k;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, LFg/k;->n(LFg/k;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LFg/k;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LFg/k;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getContext()Landroid/content/Context;
    .registers 3

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "React Application Context is null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final synthetic h(LFg/k;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-direct {p0}, LFg/k;->p()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LFg/k;)LFg/k$a;
    .registers 1

    .line 1
    iget-object p0, p0, LFg/k;->b:LFg/k$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LFg/k;)Landroid/content/ClipboardManager;
    .registers 1

    .line 1
    invoke-direct {p0}, LFg/k;->q()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LFg/k;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, LFg/k;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LFg/k;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LFg/k;->r(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LFg/k;LFg/k$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k;->b:LFg/k$a;

    .line 2
    .line 3
    return-void
.end method

.method private static final n(LFg/k;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, LFg/k;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".clipboard"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, LFg/k;->q()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final p()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LFg/k;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Landroid/content/ClipboardManager;
    .registers 3

    .line 1
    invoke-direct {p0}, LFg/k;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, LFg/m;

    .line 23
    .line 24
    invoke-direct {v0}, LFg/m;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final r(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_17

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/clipboard/GetImageOptions;

    .line 4
    .line 5
    const-class v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-class v4, Lexpo/modules/clipboard/SetStringOptions;

    .line 8
    .line 9
    const-class v5, Lexpo/modules/clipboard/GetStringOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".ModuleDefinition"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "["

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "ExpoModulesCore"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "] "

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance v6, LGh/d;

    .line 63
    .line 64
    invoke-direct {v6, v1}, LGh/d;-><init>(LGh/c;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ExpoClipboard"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "getStringAsync"

    .line 73
    .line 74
    const-class v0, Luh/u;

    .line 75
    .line 76
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_6a

    .line 80
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-class v14, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_6d

    .line 92
    .line 93
    :try_start_5c
    new-instance v0, LDh/f;

    .line 94
    .line 95
    new-array v5, v12, [LQh/b;

    .line 96
    .line 97
    new-instance v15, LFg/k$c;

    .line 98
    .line 99
    invoke-direct {v15, v1}, LFg/k$c;-><init>(LFg/k;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v7, v5, v15}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_117

    .line 106
    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto/16 :goto_40f

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v0, LQh/c;->a:LQh/c;

    .line 115
    .line 116
    new-instance v13, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LQh/b;
    :try_end_8a
    .catchall {:try_start_5c .. :try_end_8a} :catchall_6a

    .line 138
    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_cb

    .line 142
    :cond_8d
    :try_start_8d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    .line 144
    sget-object v0, Lexpo/modules/clipboard/GetStringOptions$a;->b:Lcj/i;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v5, v12, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v12, LFg/k$d;->a:LFg/k$d;

    .line 156
    .line 157
    new-instance v13, LRh/d;

    .line 158
    .line 159
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_8d .. :try_end_a5} :catchall_a6

    .line 166
    goto :goto_b1

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    :try_start_a7
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_b8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_b8
    check-cast v0, LRh/d;

    .line 186
    .line 187
    if-eqz v0, :cond_bd

    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    new-instance v5, LQh/b;

    .line 199
    .line 200
    invoke-direct {v5, v0, v15}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v5

    .line 204
    :goto_cb
    filled-new-array {v0}, [LQh/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, LFg/k$e;

    .line 209
    .line 210
    invoke-direct {v5, v1}, LFg/k$e;-><init>(LFg/k;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_e1

    .line 218
    .line 219
    new-instance v12, LDh/l;

    .line 220
    .line 221
    invoke-direct {v12, v7, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    move-object v0, v12

    .line 225
    goto :goto_117

    .line 226
    :cond_e1
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_ed

    .line 231
    .line 232
    new-instance v12, LDh/h;

    .line 233
    .line 234
    invoke-direct {v12, v7, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_df

    .line 238
    :cond_ed
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_f9

    .line 243
    .line 244
    new-instance v12, LDh/i;

    .line 245
    .line 246
    invoke-direct {v12, v7, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_df

    .line 250
    :cond_f9
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_105

    .line 255
    .line 256
    new-instance v12, LDh/j;

    .line 257
    .line 258
    invoke-direct {v12, v7, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_df

    .line 262
    :cond_105
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_111

    .line 267
    .line 268
    new-instance v12, LDh/n;

    .line 269
    .line 270
    invoke-direct {v12, v7, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    goto :goto_df

    .line 274
    :cond_111
    new-instance v12, LDh/s;

    .line 275
    .line 276
    invoke-direct {v12, v7, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_df

    .line 280
    :goto_117
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v5, "setStringAsync"

    .line 288
    .line 289
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v0, LQh/c;->a:LQh/c;

    .line 294
    .line 295
    new-instance v12, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-direct {v12, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LQh/b;
    :try_end_13b
    .catchall {:try_start_a7 .. :try_end_13b} :catchall_6a

    .line 315
    .line 316
    if-eqz v0, :cond_13f

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    goto :goto_177

    .line 320
    :cond_13f
    :try_start_13f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    .line 322
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 323
    .line 324
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v12, LFg/k$f;->a:LFg/k$f;

    .line 329
    .line 330
    new-instance v13, LRh/d;

    .line 331
    .line 332
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_152
    .catchall {:try_start_13f .. :try_end_152} :catchall_153

    .line 339
    goto :goto_15e

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    :try_start_154
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_15e
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_165

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :cond_165
    check-cast v0, LRh/d;

    .line 359
    .line 360
    if-eqz v0, :cond_16a

    .line 361
    .line 362
    goto :goto_172

    .line 363
    :cond_16a
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_172
    new-instance v12, LQh/b;

    .line 372
    .line 373
    invoke-direct {v12, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 374
    .line 375
    .line 376
    :goto_177
    sget-object v0, LQh/c;->a:LQh/c;

    .line 377
    .line 378
    new-instance v13, Lkotlin/Pair;

    .line 379
    .line 380
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LQh/b;
    :try_end_190
    .catchall {:try_start_154 .. :try_end_190} :catchall_6a

    .line 400
    .line 401
    if-eqz v0, :cond_193

    .line 402
    .line 403
    goto :goto_1d1

    .line 404
    :cond_193
    :try_start_193
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 405
    .line 406
    sget-object v0, Lexpo/modules/clipboard/SetStringOptions$a;->b:Lcj/i;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-static {v4, v13, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v13, LFg/k$g;->a:LFg/k$g;

    .line 418
    .line 419
    new-instance v15, LRh/d;

    .line 420
    .line 421
    invoke-direct {v15, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_193 .. :try_end_1ab} :catchall_1ac

    .line 428
    goto :goto_1b7

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    :try_start_1ad
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_1b7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_1be

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    :cond_1be
    check-cast v0, LRh/d;

    .line 448
    .line 449
    if-eqz v0, :cond_1c3

    .line 450
    .line 451
    goto :goto_1cb

    .line 452
    :cond_1c3
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_1cb
    new-instance v4, LQh/b;

    .line 461
    .line 462
    invoke-direct {v4, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v4

    .line 466
    :goto_1d1
    filled-new-array {v12, v0}, [LQh/b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v4, LFg/k$h;

    .line 471
    .line 472
    invoke-direct {v4, v1}, LFg/k$h;-><init>(LFg/k;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_1e6

    .line 480
    .line 481
    new-instance v7, LDh/l;

    .line 482
    .line 483
    invoke-direct {v7, v5, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_21b

    .line 487
    :cond_1e6
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_1f2

    .line 492
    .line 493
    new-instance v7, LDh/h;

    .line 494
    .line 495
    invoke-direct {v7, v5, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    goto :goto_21b

    .line 499
    :cond_1f2
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1fe

    .line 504
    .line 505
    new-instance v7, LDh/i;

    .line 506
    .line 507
    invoke-direct {v7, v5, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    goto :goto_21b

    .line 511
    :cond_1fe
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_20a

    .line 516
    .line 517
    new-instance v7, LDh/j;

    .line 518
    .line 519
    invoke-direct {v7, v5, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    goto :goto_21b

    .line 523
    :cond_20a
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_216

    .line 528
    .line 529
    new-instance v7, LDh/n;

    .line 530
    .line 531
    invoke-direct {v7, v5, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    goto :goto_21b

    .line 535
    :cond_216
    new-instance v7, LDh/s;

    .line 536
    .line 537
    invoke-direct {v7, v5, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    :goto_21b
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "hasStringAsync"

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    new-array v4, v12, [LQh/b;

    .line 551
    .line 552
    new-instance v5, LFg/k$i;

    .line 553
    .line 554
    invoke-direct {v5, v1}, LFg/k$i;-><init>(LFg/k;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_238

    .line 562
    .line 563
    new-instance v7, LDh/l;

    .line 564
    .line 565
    invoke-direct {v7, v0, v4, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    goto :goto_26d

    .line 569
    :cond_238
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_244

    .line 574
    .line 575
    new-instance v7, LDh/h;

    .line 576
    .line 577
    invoke-direct {v7, v0, v4, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    goto :goto_26d

    .line 581
    :cond_244
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_250

    .line 586
    .line 587
    new-instance v7, LDh/i;

    .line 588
    .line 589
    invoke-direct {v7, v0, v4, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    goto :goto_26d

    .line 593
    :cond_250
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_25c

    .line 598
    .line 599
    new-instance v7, LDh/j;

    .line 600
    .line 601
    invoke-direct {v7, v0, v4, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    goto :goto_26d

    .line 605
    :cond_25c
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_268

    .line 610
    .line 611
    new-instance v7, LDh/n;

    .line 612
    .line 613
    invoke-direct {v7, v0, v4, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    goto :goto_26d

    .line 617
    :cond_268
    new-instance v7, LDh/s;

    .line 618
    .line 619
    invoke-direct {v7, v0, v4, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    :goto_26d
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v0, "getImageAsync"

    .line 630
    .line 631
    invoke-virtual {v6, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, LDh/b;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4}, LDh/b;->b()LQh/B;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    sget-object v0, LQh/c;->a:LQh/c;

    .line 644
    .line 645
    new-instance v12, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-direct {v12, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LQh/b;
    :try_end_299
    .catchall {:try_start_1ad .. :try_end_299} :catchall_6a

    .line 665
    .line 666
    if-eqz v0, :cond_29c

    .line 667
    .line 668
    goto :goto_2da

    .line 669
    :cond_29c
    :try_start_29c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 670
    .line 671
    sget-object v0, Lexpo/modules/clipboard/GetImageOptions$a;->b:Lcj/i;

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-static {v2, v12, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v12, LFg/k$k;->a:LFg/k$k;

    .line 683
    .line 684
    new-instance v13, LRh/d;

    .line 685
    .line 686
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_2b4
    .catchall {:try_start_29c .. :try_end_2b4} :catchall_2b5

    .line 693
    goto :goto_2c0

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    :try_start_2b6
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 696
    .line 697
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_2c0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_2c7

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :cond_2c7
    check-cast v0, LRh/d;

    .line 713
    .line 714
    if-eqz v0, :cond_2cc

    .line 715
    .line 716
    goto :goto_2d4

    .line 717
    :cond_2cc
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_2d4
    new-instance v2, LQh/b;

    .line 726
    .line 727
    invoke-direct {v2, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 728
    .line 729
    .line 730
    move-object v0, v2

    .line 731
    :goto_2da
    filled-new-array {v0}, [LQh/b;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, LFg/k$l;

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-direct {v2, v7, v1}, LFg/k$l;-><init>(LHl/b;LFg/k;)V

    .line 739
    .line 740
    .line 741
    new-instance v7, LDh/p;

    .line 742
    .line 743
    invoke-direct {v7, v5, v0, v2}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v7}, LDh/b;->d(LDh/g;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "setImageAsync"

    .line 750
    .line 751
    invoke-virtual {v6, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v0, LQh/c;->a:LQh/c;

    .line 764
    .line 765
    new-instance v7, Lkotlin/Pair;

    .line 766
    .line 767
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LQh/b;
    :try_end_311
    .catchall {:try_start_2b6 .. :try_end_311} :catchall_6a

    .line 785
    .line 786
    if-eqz v0, :cond_314

    .line 787
    .line 788
    goto :goto_34e

    .line 789
    :cond_314
    :try_start_314
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 790
    .line 791
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 792
    .line 793
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v7, LFg/k$m;->a:LFg/k$m;

    .line 798
    .line 799
    new-instance v12, LRh/d;

    .line 800
    .line 801
    invoke-direct {v12, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0
    :try_end_327
    .catchall {:try_start_314 .. :try_end_327} :catchall_329

    .line 808
    :goto_327
    move-object v7, v0

    .line 809
    goto :goto_335

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    :try_start_32a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 812
    .line 813
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_327

    .line 822
    :goto_335
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_33c

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    :cond_33c
    check-cast v7, LRh/d;

    .line 830
    .line 831
    if-eqz v7, :cond_341

    .line 832
    .line 833
    goto :goto_349

    .line 834
    :cond_341
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    :goto_349
    new-instance v0, LQh/b;

    .line 843
    .line 844
    invoke-direct {v0, v7, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 845
    .line 846
    .line 847
    :goto_34e
    filled-new-array {v0}, [LQh/b;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v5, LFg/k$n;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-direct {v5, v7, v1}, LFg/k$n;-><init>(LHl/b;LFg/k;)V

    .line 855
    .line 856
    .line 857
    new-instance v7, LDh/p;

    .line 858
    .line 859
    invoke-direct {v7, v4, v0, v5}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, LDh/b;->d(LDh/g;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "hasImageAsync"

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    new-array v2, v12, [LQh/b;

    .line 869
    .line 870
    new-instance v4, LFg/k$j;

    .line 871
    .line 872
    invoke-direct {v4, v1}, LFg/k$j;-><init>(LFg/k;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_376

    .line 880
    .line 881
    new-instance v3, LDh/l;

    .line 882
    .line 883
    invoke-direct {v3, v0, v2, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 884
    .line 885
    .line 886
    goto :goto_3ab

    .line 887
    :cond_376
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_382

    .line 892
    .line 893
    new-instance v3, LDh/h;

    .line 894
    .line 895
    invoke-direct {v3, v0, v2, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    goto :goto_3ab

    .line 899
    :cond_382
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_38e

    .line 904
    .line 905
    new-instance v3, LDh/i;

    .line 906
    .line 907
    invoke-direct {v3, v0, v2, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    goto :goto_3ab

    .line 911
    :cond_38e
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_39a

    .line 916
    .line 917
    new-instance v3, LDh/j;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    goto :goto_3ab

    .line 923
    :cond_39a
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_3a6

    .line 928
    .line 929
    new-instance v3, LDh/n;

    .line 930
    .line 931
    invoke-direct {v3, v0, v2, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    goto :goto_3ab

    .line 935
    :cond_3a6
    new-instance v3, LDh/s;

    .line 936
    .line 937
    invoke-direct {v3, v0, v2, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    :goto_3ab
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const-string v0, "onClipboardChanged"

    .line 948
    .line 949
    filled-new-array {v0}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v6, v0}, LHh/f;->d([Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, LGh/a;->v()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v2, LBh/e;->a:LBh/e;

    .line 961
    .line 962
    new-instance v3, LBh/a;

    .line 963
    .line 964
    new-instance v4, LFg/k$q;

    .line 965
    .line 966
    invoke-direct {v4, v1}, LFg/k$q;-><init>(LFg/k;)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, LGh/a;->v()Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v2, LBh/e;->b:LBh/e;

    .line 980
    .line 981
    new-instance v3, LBh/a;

    .line 982
    .line 983
    new-instance v4, LFg/k$r;

    .line 984
    .line 985
    invoke-direct {v4, v1}, LFg/k$r;-><init>(LFg/k;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, LGh/a;->v()Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v2, LBh/e;->d:LBh/e;

    .line 999
    .line 1000
    new-instance v3, LBh/a;

    .line 1001
    .line 1002
    new-instance v4, LFg/k$o;

    .line 1003
    .line 1004
    invoke-direct {v4, v1}, LFg/k$o;-><init>(LFg/k;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, LGh/a;->v()Ljava/util/Map;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v2, LBh/e;->c:LBh/e;

    .line 1018
    .line 1019
    new-instance v3, LBh/a;

    .line 1020
    .line 1021
    new-instance v4, LFg/k$p;

    .line 1022
    .line 1023
    invoke-direct {v4, v1}, LFg/k$p;-><init>(LFg/k;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6}, LGh/a;->t()LGh/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0
    :try_end_40b
    .catchall {:try_start_32a .. :try_end_40b} :catchall_6a

    .line 1036
    invoke-static {}, LQ4/G;->f()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :goto_40f
    invoke-static {}, LQ4/G;->f()V

    .line 1041
    .line 1042
    .line 1043
    throw v0
.end method

###### Class Fg.k.a (Fg.k$a)
.class final LFg/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private final d:Landroid/content/ClipboardManager;

.field final synthetic e:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, LFg/k$a;->e:LFg/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LFg/k$a;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LFg/k$a;->b:J

    .line 12
    .line 13
    new-instance v0, LFg/j;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LFg/j;-><init>(LFg/k;LFg/k$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LFg/k$a;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 19
    .line 20
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {p1}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_29

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_30
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50
    .line 51
    iput-object p1, p0, LFg/k$a;->d:Landroid/content/ClipboardManager;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(LFg/k;LFg/k$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LFg/k$a;->d(LFg/k;LFg/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(LFg/k;LFg/k$a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_95

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, LFg/k$a;->d:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-boolean v1, p1, LFg/k$a;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_95

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_95

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v1, v3, :cond_34

    .line 35
    .line 36
    iget-wide v3, p1, LFg/k$a;->b:J

    .line 37
    .line 38
    invoke-static {v0}, LFg/i;->a(Landroid/content/ClipDescription;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_95

    .line 47
    :cond_2e
    invoke-static {v0}, LFg/i;->a(Landroid/content/ClipDescription;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p1, LFg/k$a;->b:J

    .line 52
    .line 53
    :cond_34
    sget-object p1, LFg/n;->b:LFg/n;

    .line 54
    .line 55
    invoke-static {v0}, LFg/l;->b(Landroid/content/ClipDescription;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v2

    .line 63
    :goto_3e
    sget-object v1, LFg/n;->c:LFg/n;

    .line 64
    .line 65
    const-string v3, "text/html"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v2

    .line 75
    :goto_4a
    sget-object v3, LFg/n;->d:LFg/n;

    .line 76
    .line 77
    const-string v4, "image/*"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_55
    filled-new-array {p1, v1, v2}, [LFg/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_82

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LFg/n;

    .line 122
    .line 123
    invoke-virtual {v1}, LFg/n;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    const-string p1, "contentTypes"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "onClipboardChanged"

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFg/k$a;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LFg/k$a;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_1d

    .line 15
    .line 16
    invoke-static {}, LFg/l;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\'CLIPBOARD_SERVICE\' unavailable. Events won\'t be received"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final c()Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, LFg/k$a;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LFg/k$a;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFg/k$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFg/k$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

###### Class Fg.j (Fg.j)
.class public final synthetic LFg/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:LFg/k;

.field public final synthetic b:LFg/k$a;


# direct methods
.method public synthetic constructor <init>(LFg/k;LFg/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/j;->a:LFg/k;

    .line 5
    .line 6
    iput-object p2, p0, LFg/j;->b:LFg/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, LFg/j;->a:LFg/k;

    .line 2
    .line 3
    iget-object v1, p0, LFg/j;->b:LFg/k$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LFg/k$a;->a(LFg/k;LFg/k$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Fg.k.b (Fg.k$b)
.class public abstract synthetic LFg/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/clipboard/StringFormat;->values()[Lexpo/modules/clipboard/StringFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/clipboard/StringFormat;->PLAIN:Lexpo/modules/clipboard/StringFormat;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/clipboard/StringFormat;->HTML:Lexpo/modules/clipboard/StringFormat;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LFg/k$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class Fg.k.c (Fg.k$c)
.class public final LFg/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$c;->a:LFg/k;

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
    check-cast p2, Lexpo/modules/clipboard/GetStringOptions;

    .line 12
    .line 13
    iget-object p1, p0, LFg/k$c;->a:LFg/k;

    .line 14
    .line 15
    invoke-static {p1}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LFg/k;->l(LFg/k;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lexpo/modules/clipboard/GetStringOptions;->getPreferredFormat()Lexpo/modules/clipboard/StringFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, LFg/k$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_3a

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_34

    .line 40
    .line 41
    if-eqz p1, :cond_45

    .line 42
    .line 43
    iget-object p2, p0, LFg/k$c;->a:LFg/k;

    .line 44
    .line 45
    invoke-static {p2}, LFg/k;->k(LFg/k;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    if-eqz p1, :cond_45

    .line 60
    .line 61
    iget-object p2, p0, LFg/k$c;->a:LFg/k;

    .line 62
    .line 63
    invoke-static {p2}, LFg/k;->k(LFg/k;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, LFg/l;->a(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
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
    invoke-virtual {p0, p1, p2}, LFg/k$c;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Fg.k.d (Fg.k$d)
.class public final LFg/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LFg/k$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFg/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, LFg/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFg/k$d;->a:LFg/k$d;

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
    const-class v0, Lexpo/modules/clipboard/GetStringOptions;

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
    invoke-virtual {p0}, LFg/k$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Fg.k.e (Fg.k$e)
.class public final LFg/k$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$e;->a:LFg/k;

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
    check-cast p1, Lexpo/modules/clipboard/GetStringOptions;

    .line 10
    .line 11
    iget-object v0, p0, LFg/k$e;->a:LFg/k;

    .line 12
    .line 13
    invoke-static {v0}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LFg/k;->l(LFg/k;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lexpo/modules/clipboard/GetStringOptions;->getPreferredFormat()Lexpo/modules/clipboard/StringFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, LFg/k$b;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p1, v1, :cond_3a

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_34

    .line 39
    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    iget-object p1, p0, LFg/k$e;->a:LFg/k;

    .line 43
    .line 44
    invoke-static {p1}, LFg/k;->k(LFg/k;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    if-eqz v0, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, LFg/k$e;->a:LFg/k;

    .line 62
    .line 63
    invoke-static {p1}, LFg/k;->k(LFg/k;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, LFg/l;->a(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    :goto_46
    if-nez v2, :cond_4b

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFg/k$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Fg.k.f (Fg.k$f)
.class public final LFg/k$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LFg/k$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFg/k$f;

    .line 2
    .line 3
    invoke-direct {v0}, LFg/k$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFg/k$f;->a:LFg/k$f;

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
    invoke-virtual {p0}, LFg/k$f;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Fg.k.g (Fg.k$g)
.class public final LFg/k$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LFg/k$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFg/k$g;

    .line 2
    .line 3
    invoke-direct {v0}, LFg/k$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFg/k$g;->a:LFg/k$g;

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
    const-class v0, Lexpo/modules/clipboard/SetStringOptions;

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
    invoke-virtual {p0}, LFg/k$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Fg.k.h (Fg.k$h)
.class public final LFg/k$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$h;->a:LFg/k;

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
    aget-object v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/clipboard/SetStringOptions;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/clipboard/SetStringOptions;->getInputFormat()Lexpo/modules/clipboard/StringFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, LFg/k$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p1, v1, :cond_30

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_2a

    .line 33
    .line 34
    invoke-static {v0}, LFg/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1, v0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iget-object v0, p0, LFg/k$h;->a:LFg/k;

    .line 54
    .line 55
    invoke-static {v0}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFg/k$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Fg.k.i (Fg.k$i)
.class public final LFg/k$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$i;->a:LFg/k;

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
    iget-object p1, p0, LFg/k$i;->a:LFg/k;

    .line 7
    .line 8
    invoke-static {p1}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, LFg/l;->b(Landroid/content/ClipDescription;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFg/k$i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Fg.k.j (Fg.k$j)
.class public final LFg/k$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$j;->a:LFg/k;

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
    iget-object p1, p0, LFg/k$j;->a:LFg/k;

    .line 7
    .line 8
    invoke-static {p1}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    const-string v1, "image/*"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFg/k$j;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Fg.k.C0108k (Fg.k$k)
.class public final LFg/k$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LFg/k$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFg/k$k;

    .line 2
    .line 3
    invoke-direct {v0}, LFg/k$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFg/k$k;->a:LFg/k$k;

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
    const-class v0, Lexpo/modules/clipboard/GetImageOptions;

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
    invoke-virtual {p0}, LFg/k$k;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Fg.k.l (Fg.k$l)
.class public final LFg/k$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LFg/k;


# direct methods
.method public constructor <init>(LHl/b;LFg/k;)V
    .registers 3

    .line 1
    iput-object p2, p0, LFg/k$l;->c:LFg/k;

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
    new-instance p1, LFg/k$l;

    .line 2
    .line 3
    iget-object v0, p0, LFg/k$l;->c:LFg/k;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, LFg/k$l;-><init>(LHl/b;LFg/k;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LFg/k$l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LFg/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, LFg/k$l;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LFg/k$l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_5a

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_61

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LFg/k$l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    .line 37
    .line 38
    iget-object v1, p0, LFg/k$l;->c:LFg/k;

    .line 39
    .line 40
    invoke-static {v1}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, LFg/k$l;->c:LFg/k;

    .line 45
    .line 46
    const-string v4, "image/*"

    .line 47
    .line 48
    invoke-static {v3, v4}, LFg/k;->g(LFg/k;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v4

    .line 57
    :goto_38
    if-eqz v1, :cond_47

    .line 58
    .line 59
    iget-object v3, p0, LFg/k$l;->c:LFg/k;

    .line 60
    .line 61
    invoke-static {v3, v1}, LFg/k;->l(LFg/k;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v4

    .line 73
    :goto_48
    if-nez v1, :cond_4b

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v3, p0, LFg/k$l;->c:LFg/k;

    .line 77
    .line 78
    invoke-static {v3}, LFg/k;->k(LFg/k;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput v2, p0, LFg/k$l;->a:I

    .line 83
    .line 84
    invoke-static {v3, v1, p1, p0}, Lexpo/modules/clipboard/a;->t(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, LFg/p;

    .line 92
    .line 93
    invoke-virtual {p1}, LFg/p;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_f

    .line 97
    return-object p1

    .line 98
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 102
    .line 103
    if-nez v0, :cond_7d

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    new-instance v0, LFg/r;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/SecurityException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LFg/r;-><init>(Ljava/lang/SecurityException;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    move-object p1, v0

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    new-instance v0, LFg/s;

    .line 119
    .line 120
    const-string v1, "image"

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, LFg/s;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_73

    .line 126
    :cond_7d
    :goto_7d
    throw p1
.end method

###### Class Fg.k.m (Fg.k$m)
.class public final LFg/k$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LFg/k$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFg/k$m;

    .line 2
    .line 3
    invoke-direct {v0}, LFg/k$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFg/k$m;->a:LFg/k$m;

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
    invoke-virtual {p0}, LFg/k$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Fg.k.n (Fg.k$n)
.class public final LFg/k$n;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LFg/k;


# direct methods
.method public constructor <init>(LHl/b;LFg/k;)V
    .registers 3

    .line 1
    iput-object p2, p0, LFg/k$n;->c:LFg/k;

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
    new-instance p1, LFg/k$n;

    .line 2
    .line 3
    iget-object v0, p0, LFg/k$n;->c:LFg/k;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, LFg/k$n;-><init>(LHl/b;LFg/k;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LFg/k$n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LFg/k$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, LFg/k$n;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LFg/k$n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LFg/k$n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_25
    iget-object v1, p0, LFg/k$n;->c:LFg/k;

    .line 39
    .line 40
    invoke-static {v1}, LFg/k;->k(LFg/k;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, LFg/k$n;->c:LFg/k;

    .line 45
    .line 46
    invoke-static {v3}, LFg/k;->h(LFg/k;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, LFg/k$n;->a:I

    .line 51
    .line 52
    invoke-static {v1, p1, v3, p0}, Lexpo/modules/clipboard/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Landroid/content/ClipData;

    .line 60
    .line 61
    iget-object v0, p0, LFg/k$n;->c:LFg/k;

    .line 62
    .line 63
    invoke-static {v0}, LFg/k;->j(LFg/k;)Landroid/content/ClipboardManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_f

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 77
    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    new-instance v0, LFg/o;

    .line 82
    .line 83
    const-string v1, "image"

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LFg/o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_58
    throw p1
.end method

###### Class Fg.k.o (Fg.k$o)
.class public final LFg/k$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$o;->a:LFg/k;

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
    invoke-virtual {p0}, LFg/k$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, LFg/k$o;->a:LFg/k;

    invoke-static {v0}, LFg/k;->i(LFg/k;)LFg/k$a;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "clipboardEventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, LFg/k$a;->e()V

    return-void
.end method

###### Class Fg.k.p (Fg.k$p)
.class public final LFg/k$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$p;->a:LFg/k;

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
    invoke-virtual {p0}, LFg/k$p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, LFg/k$p;->a:LFg/k;

    invoke-static {v0}, LFg/k;->i(LFg/k;)LFg/k$a;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "clipboardEventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, LFg/k$a;->f()V

    return-void
.end method

###### Class Fg.k.q (Fg.k$q)
.class public final LFg/k$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$q;->a:LFg/k;

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
    invoke-virtual {p0}, LFg/k$q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, LFg/k$q;->a:LFg/k;

    new-instance v1, LFg/k$a;

    invoke-direct {v1, v0}, LFg/k$a;-><init>(LFg/k;)V

    invoke-static {v0, v1}, LFg/k;->m(LFg/k;LFg/k$a;)V

    .line 3
    iget-object v0, p0, LFg/k$q;->a:LFg/k;

    invoke-static {v0}, LFg/k;->i(LFg/k;)LFg/k$a;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "clipboardEventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, LFg/k$a;->b()Ljava/lang/Object;

    return-void
.end method

###### Class Fg.k.r (Fg.k$r)
.class public final LFg/k$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/k;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFg/k;


# direct methods
.method public constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFg/k$r;->a:LFg/k;

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
    invoke-virtual {p0}, LFg/k$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, LFg/k$r;->a:LFg/k;

    invoke-static {v0}, LFg/k;->i(LFg/k;)LFg/k$a;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "clipboardEventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, LFg/k$a;->c()Lkotlin/Unit;

    return-void
.end method

###### Class Fg.h (Fg.h)
.class public final synthetic LFg/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFg/k;


# direct methods
.method public synthetic constructor <init>(LFg/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/h;->a:LFg/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LFg/h;->a:LFg/k;

    .line 2
    .line 3
    invoke-static {v0}, LFg/k;->f(LFg/k;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
