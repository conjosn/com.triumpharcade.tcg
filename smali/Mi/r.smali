###### Class mi.r (mi.r)
.class public final Lmi/r;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmi/r;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "rips-native_release"
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


# virtual methods
.method public definition()LGh/e;
    .registers 9

    .line 1
    const-class v0, Lkotlin/Unit;

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
    const-string v2, "LauncherBadge"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LGh/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "setLauncherBadge"

    .line 65
    .line 66
    invoke-virtual {v1}, LHh/f;->m()LQh/B;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, LQh/c;->a:LQh/c;

    .line 71
    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    const-class v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LQh/c;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LQh/b;
    :try_end_5e
    .catchall {:try_start_35 .. :try_end_5e} :catchall_bb

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_62

    .line 97
    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    :try_start_62
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 102
    .line 103
    invoke-static {v4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, Lmi/r$a;->a:Lmi/r$a;

    .line 108
    .line 109
    new-instance v7, LRh/d;

    .line 110
    .line 111
    invoke-direct {v7, v4, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_81

    .line 119
    :catchall_76
    move-exception v4

    .line 120
    :try_start_77
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_81
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_88

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    :cond_88
    check-cast v4, LRh/d;

    .line 138
    .line 139
    if-eqz v4, :cond_8d

    .line 140
    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_97
    new-instance v6, LQh/b;

    .line 153
    .line 154
    invoke-direct {v6, v4, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v6

    .line 158
    :goto_9d
    filled-new-array {v4}, [LQh/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, LQh/A;->a:LQh/A;

    .line 163
    .line 164
    invoke-virtual {v4}, LQh/A;->a()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LQh/y;

    .line 173
    .line 174
    if-eqz v6, :cond_b0

    .line 175
    .line 176
    goto :goto_ca

    .line 177
    :cond_b0
    invoke-static {v0}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_bd

    .line 182
    .line 183
    invoke-static {v0, v5}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_bd

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_e3

    .line 190
    :cond_bd
    :goto_bd
    new-instance v5, LQh/y;

    .line 191
    .line 192
    invoke-direct {v5, v6}, LQh/y;-><init>(LQh/s;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LQh/A;->a()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object v6, v5

    .line 203
    :goto_ca
    new-instance v0, Lmi/r$b;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lmi/r$b;-><init>(Lmi/r;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LDh/r;

    .line 209
    .line 210
    invoke-direct {v4, v2, v3, v6, v0}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LHh/f;->p()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LGh/a;->t()LGh/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_df
    .catchall {:try_start_77 .. :try_end_df} :catchall_bb

    .line 224
    invoke-static {}, LQ4/G;->f()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :goto_e3
    invoke-static {}, LQ4/G;->f()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

###### Class mi.r.a (mi.r$a)
.class public final Lmi/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/r;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmi/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmi/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/r$a;->a:Lmi/r$a;

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
    invoke-virtual {p0}, Lmi/r$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mi.r.b (mi.r$b)
.class public final Lmi/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/r;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmi/r;


# direct methods
.method public constructor <init>(Lmi/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmi/r$b;->a:Lmi/r;

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
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lmi/r$b;->a:Lmi/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    if-lez p1, :cond_29

    .line 35
    .line 36
    :try_start_23
    invoke-static {v0, p1}, LBn/c;->a(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v0}, LBn/c;->c(Landroid/content/Context;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_27

    .line 43
    .line 44
    .line 45
    goto :goto_43

    .line 46
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Failed to set launcher badge to "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "LauncherBadge"

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmi/r$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
