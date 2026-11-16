###### Class hi.C7804b (hi.b)
.class public final Lhi/b;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/interfaces/ExtraWindowEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhi/b;",
        "LGh/c;",
        "Lcom/facebook/react/interfaces/ExtraWindowEventListener;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/view/Window;",
        "window",
        "",
        "onExtraWindowCreate",
        "(Landroid/view/Window;)V",
        "onExtraWindowDestroy",
        "",
        "a",
        "Lkotlin/Lazy;",
        "m",
        "()Z",
        "isContrastEnforced",
        "Landroid/app/Activity;",
        "k",
        "()Landroid/app/Activity;",
        "currentActivity",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "l",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "b",
        "expo-navigation-bar_release"
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
.field public static final b:Lhi/b$a;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi/b;->b:Lhi/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhi/b;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhi/a;-><init>(Lhi/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhi/b;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lhi/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lhi/b;->n(Lhi/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lhi/b;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-direct {p0}, Lhi/b;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lhi/b;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lhi/b;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-direct {p0}, Lhi/b;->l()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lhi/b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lhi/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k()Landroid/app/Activity;
    .registers 2

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
    return-object v0
.end method

.method private final l()Lcom/facebook/react/bridge/ReactApplicationContext;
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
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/b;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final n(Lhi/b;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lhi/b;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ge v1, v2, :cond_16

    .line 19
    .line 20
    sget v1, Lhi/f;->a:I

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const v1, 0x1010605

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v2
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v3, Luh/u;

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "["

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ExpoModulesCore"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "] "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    new-instance v5, LGh/d;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LGh/d;-><init>(LGh/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ExpoNavigationBar"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ExpoNavigationBar.didChange"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LHh/f;->d([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LGh/a;->v()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v6, LBh/e;->a:LBh/e;

    .line 84
    .line 85
    new-instance v7, LBh/a;

    .line 86
    .line 87
    new-instance v8, Lhi/b$k;

    .line 88
    .line 89
    invoke-direct {v8, v1}, Lhi/b$k;-><init>(Lhi/b;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v6, v8}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LGh/a;->v()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v6, LBh/e;->b:LBh/e;

    .line 103
    .line 104
    new-instance v7, LBh/a;

    .line 105
    .line 106
    new-instance v8, Lhi/b$l;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Lhi/b$l;-><init>(Lhi/b;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v6, v8}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lhi/b$b;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lhi/b$b;-><init>(Lhi/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LHh/f;->f(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lhi/b$c;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lhi/b$c;-><init>(Lhi/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LHh/f;->h(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "setStyle"

    .line 134
    .line 135
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_8a
    .catchall {:try_start_3b .. :try_end_8a} :catchall_a5

    .line 139
    const-class v7, Lkotlin/Unit;

    .line 140
    .line 141
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v0, :cond_a8

    .line 151
    .line 152
    :try_start_97
    new-instance v0, LDh/f;

    .line 153
    .line 154
    new-array v14, v12, [LQh/b;

    .line 155
    .line 156
    new-instance v15, Lhi/b$d;

    .line 157
    .line 158
    invoke-direct {v15, v1}, Lhi/b$d;-><init>(Lhi/b;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v6, v14, v15}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_14b

    .line 165
    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto/16 :goto_27b

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v0, LQh/c;->a:LQh/c;

    .line 174
    .line 175
    new-instance v15, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {v15, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LQh/b;
    :try_end_c3
    .catchall {:try_start_97 .. :try_end_c3} :catchall_a5

    .line 195
    .line 196
    if-eqz v0, :cond_c6

    .line 197
    .line 198
    goto :goto_ff

    .line 199
    :cond_c6
    :try_start_c6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    .line 201
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 202
    .line 203
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v8, Lhi/b$e;->a:Lhi/b$e;

    .line 208
    .line 209
    new-instance v12, LRh/d;

    .line 210
    .line 211
    invoke-direct {v12, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_da

    .line 218
    goto :goto_e5

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    :try_start_db
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_e5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_ec

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :cond_ec
    check-cast v0, LRh/d;

    .line 238
    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_f9
    new-instance v8, LQh/b;

    .line 251
    .line 252
    invoke-direct {v8, v0, v14}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v8

    .line 256
    :goto_ff
    filled-new-array {v0}, [LQh/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v8, Lhi/b$f;

    .line 261
    .line 262
    invoke-direct {v8, v1}, Lhi/b$f;-><init>(Lhi/b;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_115

    .line 270
    .line 271
    new-instance v12, LDh/l;

    .line 272
    .line 273
    invoke-direct {v12, v6, v0, v8}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    move-object v0, v12

    .line 277
    goto :goto_14b

    .line 278
    :cond_115
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_121

    .line 283
    .line 284
    new-instance v12, LDh/h;

    .line 285
    .line 286
    invoke-direct {v12, v6, v0, v8}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    goto :goto_113

    .line 290
    :cond_121
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_12d

    .line 295
    .line 296
    new-instance v12, LDh/i;

    .line 297
    .line 298
    invoke-direct {v12, v6, v0, v8}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    goto :goto_113

    .line 302
    :cond_12d
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_139

    .line 307
    .line 308
    new-instance v12, LDh/j;

    .line 309
    .line 310
    invoke-direct {v12, v6, v0, v8}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    goto :goto_113

    .line 314
    :cond_139
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_145

    .line 319
    .line 320
    new-instance v12, LDh/n;

    .line 321
    .line 322
    invoke-direct {v12, v6, v0, v8}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    goto :goto_113

    .line 326
    :cond_145
    new-instance v12, LDh/s;

    .line 327
    .line 328
    invoke-direct {v12, v6, v0, v8}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    goto :goto_113

    .line 332
    :goto_14b
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v6, LDh/m;->a:LDh/m;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, LDh/g;->n(LDh/m;)LDh/g;

    .line 342
    .line 343
    .line 344
    const-string v6, "setHidden"

    .line 345
    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16e

    .line 351
    .line 352
    new-instance v0, LDh/f;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    new-array v3, v2, [LQh/b;

    .line 356
    .line 357
    new-instance v2, Lhi/b$g;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lhi/b$g;-><init>(Lhi/b;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v6, v3, v2}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_212

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v0, LQh/c;->a:LQh/c;

    .line 372
    .line 373
    new-instance v8, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-direct {v8, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LQh/b;
    :try_end_189
    .catchall {:try_start_db .. :try_end_189} :catchall_a5

    .line 393
    .line 394
    if-eqz v0, :cond_18c

    .line 395
    .line 396
    goto :goto_1c6

    .line 397
    :cond_18c
    :try_start_18c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    .line 399
    sget-object v0, Lcj/s;->n:Lcj/n$a;

    .line 400
    .line 401
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Lhi/b$h;->a:Lhi/b$h;

    .line 406
    .line 407
    new-instance v8, LRh/d;

    .line 408
    .line 409
    invoke-direct {v8, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_19f
    .catchall {:try_start_18c .. :try_end_19f} :catchall_1a0

    .line 416
    goto :goto_1ab

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    :try_start_1a1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_1ab
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1b3

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v8, v0

    .line 437
    :goto_1b4
    check-cast v8, LRh/d;

    .line 438
    .line 439
    if-eqz v8, :cond_1b9

    .line 440
    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    :goto_1c1
    new-instance v0, LQh/b;

    .line 451
    .line 452
    invoke-direct {v0, v8, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    filled-new-array {v0}, [LQh/b;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lhi/b$i;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lhi/b$i;-><init>(Lhi/b;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1dc

    .line 469
    .line 470
    new-instance v3, LDh/l;

    .line 471
    .line 472
    invoke-direct {v3, v6, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    :goto_1da
    move-object v0, v3

    .line 476
    goto :goto_212

    .line 477
    :cond_1dc
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1e8

    .line 482
    .line 483
    new-instance v3, LDh/h;

    .line 484
    .line 485
    invoke-direct {v3, v6, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1da

    .line 489
    :cond_1e8
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1f4

    .line 494
    .line 495
    new-instance v3, LDh/i;

    .line 496
    .line 497
    invoke-direct {v3, v6, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1da

    .line 501
    :cond_1f4
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_200

    .line 506
    .line 507
    new-instance v3, LDh/j;

    .line 508
    .line 509
    invoke-direct {v3, v6, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1da

    .line 513
    :cond_200
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_20c

    .line 518
    .line 519
    new-instance v3, LDh/n;

    .line 520
    .line 521
    invoke-direct {v3, v6, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1da

    .line 525
    :cond_20c
    new-instance v3, LDh/s;

    .line 526
    .line 527
    invoke-direct {v3, v6, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1da

    .line 531
    :goto_212
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v2, LDh/m;->a:LDh/m;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LDh/g;->n(LDh/m;)LDh/g;

    .line 541
    .line 542
    .line 543
    const-string v0, "getVisibilityAsync"

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    new-array v3, v3, [LQh/b;

    .line 547
    .line 548
    new-instance v6, Lhi/b$j;

    .line 549
    .line 550
    invoke-direct {v6, v1}, Lhi/b$j;-><init>(Lhi/b;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_234

    .line 558
    .line 559
    new-instance v4, LDh/l;

    .line 560
    .line 561
    invoke-direct {v4, v0, v3, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    goto :goto_269

    .line 565
    :cond_234
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_240

    .line 570
    .line 571
    new-instance v4, LDh/h;

    .line 572
    .line 573
    invoke-direct {v4, v0, v3, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    goto :goto_269

    .line 577
    :cond_240
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_24c

    .line 582
    .line 583
    new-instance v4, LDh/i;

    .line 584
    .line 585
    invoke-direct {v4, v0, v3, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 586
    .line 587
    .line 588
    goto :goto_269

    .line 589
    :cond_24c
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_258

    .line 594
    .line 595
    new-instance v4, LDh/j;

    .line 596
    .line 597
    invoke-direct {v4, v0, v3, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_269

    .line 601
    :cond_258
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_264

    .line 606
    .line 607
    new-instance v4, LDh/n;

    .line 608
    .line 609
    invoke-direct {v4, v0, v3, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    goto :goto_269

    .line 613
    :cond_264
    new-instance v4, LDh/s;

    .line 614
    .line 615
    invoke-direct {v4, v0, v3, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    :goto_269
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, LDh/g;->n(LDh/m;)LDh/g;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, LGh/a;->t()LGh/e;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_277
    .catchall {:try_start_1a1 .. :try_end_277} :catchall_a5

    .line 632
    invoke-static {}, LQ4/G;->f()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :goto_27b
    invoke-static {}, LQ4/G;->f()V

    .line 637
    .line 638
    .line 639
    throw v0
.end method

.method public onExtraWindowCreate(Landroid/view/Window;)V
    .registers 6

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhi/b;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhi/b;->k()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getInsetsController(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Landroidx/core/view/I1;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    invoke-direct {p0}, Lhi/b;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v1, v3}, Lhi/c;->b(Landroid/view/Window;ZZ)V

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v2

    .line 65
    invoke-static {p1, v0}, Lhi/c;->a(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onExtraWindowDestroy(Landroid/view/Window;)V
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhi/b;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class hi.C7804b.Companion (hi.b$a)
.class public final Lhi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/b;
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
    invoke-direct {p0}, Lhi/b$a;-><init>()V

    return-void
.end method

###### Class hi.C7804b.C1043b (hi.b$b)
.class final Lhi/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$b;->a:Lhi/b;

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
    invoke-virtual {p0}, Lhi/b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lhi/b$b;->a:Lhi/b;

    invoke-static {v0}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lhi/b$b$a;

    iget-object v2, p0, Lhi/b$b;->a:Lhi/b;

    invoke-direct {v1, v0, v2}, Lhi/b$b$a;-><init>(Landroid/view/View;Lhi/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class hi.C7804b.C1043b.a (hi.b$b$a)
.class final Lhi/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhi/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lhi/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhi/b$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lhi/b$b$a;->b:Lhi/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/b$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lhi/b$b$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhi/b$b$a;->b:Lhi/b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhi/b$b$a$a;-><init>(Lhi/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class hi.C7804b.C1043b.a.ViewOnSystemUiVisibilityChangeListenerC1044a (hi.b$b$a$a)
.class final Lhi/b$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$b$a$a;->a:Lhi/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "visible"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "hidden"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lhi/b$b$a$a;->a:Lhi/b;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "visibility"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rawVisibility"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    const-string p1, "ExpoNavigationBar.didChange"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class hi.C7804b.c (hi.b$c)
.class final Lhi/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$c;->a:Lhi/b;

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
    invoke-virtual {p0}, Lhi/b$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lhi/b$c;->a:Lhi/b;

    invoke-static {v0}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lhi/b$c$a;

    invoke-direct {v1, v0}, Lhi/b$c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class hi.C7804b.c.a (hi.b$c$a)
.class final Lhi/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/b$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class hi.C7804b.d (hi.b$d)
.class public final Lhi/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$d;->a:Lhi/b;

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
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "dark"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lhi/b$d;->a:Lhi/b;

    .line 20
    .line 21
    invoke-static {p2}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "getWindow(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhi/b$d;->a:Lhi/b;

    .line 35
    .line 36
    invoke-static {v0}, Lhi/b;->j(Lhi/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p1, v0}, Lhi/c;->b(Landroid/view/Window;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhi/b;->h()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "access$getExtraWindows$cp(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/Window;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lhi/b$d;->a:Lhi/b;

    .line 74
    .line 75
    invoke-static {v1}, Lhi/b;->j(Lhi/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, p1, v1}, Lhi/c;->b(Landroid/view/Window;ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
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
    invoke-virtual {p0, p1, p2}, Lhi/b$d;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class hi.C7804b.e (hi.b$e)
.class public final Lhi/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lhi/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhi/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/b$e;->a:Lhi/b$e;

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
    invoke-virtual {p0}, Lhi/b$e;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class hi.C7804b.f (hi.b$f)
.class public final Lhi/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$f;->a:Lhi/b;

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
    const-string v0, "dark"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lhi/b$f;->a:Lhi/b;

    .line 18
    .line 19
    invoke-static {v0}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getWindow(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhi/b$f;->a:Lhi/b;

    .line 33
    .line 34
    invoke-static {v1}, Lhi/b;->j(Lhi/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lhi/c;->b(Landroid/view/Window;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lhi/b;->h()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "access$getExtraWindows$cp(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_50

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/Window;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lhi/b$f;->a:Lhi/b;

    .line 72
    .line 73
    invoke-static {v2}, Lhi/b;->j(Lhi/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, p1, v2}, Lhi/c;->b(Landroid/view/Window;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_37

    .line 81
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi/b$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class hi.C7804b.g (hi.b$g)
.class public final Lhi/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$g;->a:Lhi/b;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lhi/b$g;->a:Lhi/b;

    .line 18
    .line 19
    invoke-static {p2}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getWindow(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lhi/c;->a(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhi/b;->h()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "access$getExtraWindows$cp(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/Window;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lhi/c;->a(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_31

    .line 69
    :cond_44
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
    invoke-virtual {p0, p1, p2}, Lhi/b$g;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class hi.C7804b.h (hi.b$h)
.class public final Lhi/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lhi/b$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhi/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/b$h;->a:Lhi/b$h;

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lhi/b$h;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class hi.C7804b.i (hi.b$i)
.class public final Lhi/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$i;->a:Lhi/b;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lhi/b$i;->a:Lhi/b;

    .line 16
    .line 17
    invoke-static {v0}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getWindow(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lhi/c;->a(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lhi/b;->h()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "access$getExtraWindows$cp(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_42

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/Window;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lhi/c;->a(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi/b$i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class hi.C7804b.j (hi.b$j)
.class public final Lhi/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$j;->a:Lhi/b;

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt p1, v0, :cond_26

    .line 11
    .line 12
    iget-object p1, p0, Lhi/b$j;->a:Lhi/b;

    .line 13
    .line 14
    invoke-static {p1}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/core/view/B1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    iget-object p1, p0, Lhi/b$j;->a:Lhi/b;

    .line 40
    .line 41
    invoke-static {p1}, Lhi/b;->g(Lhi/b;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    if-eqz p1, :cond_44

    .line 65
    .line 66
    const-string p1, "visible"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "hidden"

    .line 70
    .line 71
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi/b$j;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class hi.C7804b.k (hi.b$k)
.class public final Lhi/b$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$k;->a:Lhi/b;

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
    invoke-virtual {p0}, Lhi/b$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lhi/b$k;->a:Lhi/b;

    invoke-static {v0}, Lhi/b;->i(Lhi/b;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lhi/b$k;->a:Lhi/b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addExtraWindowEventListener(Lcom/facebook/react/interfaces/ExtraWindowEventListener;)V

    :cond_d
    return-void
.end method

###### Class hi.C7804b.l (hi.b$l)
.class public final Lhi/b$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/b$l;->a:Lhi/b;

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
    invoke-virtual {p0}, Lhi/b$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lhi/b$l;->a:Lhi/b;

    invoke-static {v0}, Lhi/b;->i(Lhi/b;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lhi/b$l;->a:Lhi/b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeExtraWindowEventListener(Lcom/facebook/react/interfaces/ExtraWindowEventListener;)V

    :cond_d
    return-void
.end method

###### Class hi.C7803a (hi.a)
.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhi/b;


# direct methods
.method public synthetic constructor <init>(Lhi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/a;->a:Lhi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->a:Lhi/b;

    .line 2
    .line 3
    invoke-static {v0}, Lhi/b;->f(Lhi/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
