###### Class expo.modules.updates.f (expo.modules.updates.f)
.class public final Lexpo/modules/updates/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/f$a;
    }
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/f;

.field private static volatile b:Lexpo/modules/updates/c;

.field private static volatile c:Lexpo/modules/updates/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/f;->a:Lexpo/modules/updates/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lexpo/modules/updates/c;
    .registers 2

    .line 1
    sget-object v0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UpdatesController.instance was called before the module was initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    const-class v0, Lexpo/modules/updates/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 10
    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    invoke-static {p0, p1}, Lexpo/modules/updates/f;->e(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 17
    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    invoke-interface {p0}, Lexpo/modules/updates/c;->start()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lexpo/modules/updates/f;->b(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Landroid/content/Context;)Lexpo/modules/updates/g;
    .registers 7

    .line 1
    sget-object v0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lexpo/modules/updates/h;->e(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_d

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_10

    .line 14
    :catch_d
    move-exception v1

    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v0

    .line 17
    :goto_10
    sget-object v3, Lexpo/modules/updates/f;->c:Lexpo/modules/updates/d;

    .line 18
    .line 19
    if-nez v3, :cond_25

    .line 20
    .line 21
    sget-object v3, Lexpo/modules/updates/d;->u:Lexpo/modules/updates/d$b;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0}, Lexpo/modules/updates/d$b;->s(Landroid/content/Context;Ljava/util/Map;)LHi/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LHi/h;->a:LHi/h;

    .line 28
    .line 29
    if-ne v3, v4, :cond_24

    .line 30
    .line 31
    new-instance v3, Lexpo/modules/updates/d;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Lexpo/modules/updates/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_24
    move-object v3, v0

    .line 38
    :cond_25
    new-instance v0, Lexpo/modules/updates/g;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3, v1, v2}, Lexpo/modules/updates/g;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "UpdatesController must not be initialized prior to calling initializeAsDevLauncherWithoutStarting"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static final e(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p1, :cond_27

    .line 12
    .line 13
    sget-object p1, Lexpo/modules/updates/UpdatesPackage;->a:Lexpo/modules/updates/UpdatesPackage$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesPackage$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 20
    .line 21
    sget-object p1, Lexpo/modules/updates/f;->a:Lexpo/modules/updates/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lexpo/modules/updates/f;->d(Landroid/content/Context;)Lexpo/modules/updates/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 28
    .line 29
    sget-object p1, LYi/a;->a:LYi/a;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LYi/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, LRi/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getFilesDir(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, LRi/g;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    sget-object v0, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lexpo/modules/updates/h;->e(Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_a3

    .line 60
    sget-object v1, Lexpo/modules/updates/f;->c:Lexpo/modules/updates/d;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_7f

    .line 64
    .line 65
    sget-object v1, Lexpo/modules/updates/d;->u:Lexpo/modules/updates/d$b;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Lexpo/modules/updates/d$b;->s(Landroid/content/Context;Ljava/util/Map;)LHi/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lexpo/modules/updates/f$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v1, v3, v1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v3, :cond_79

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v1, v3, :cond_70

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v1, v3, :cond_68

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-ne v1, v3, :cond_62

    .line 90
    .line 91
    const-string v1, "The expo-updates system is disabled due to an invalid configuration. Ensure a runtime version is supplied."

    .line 92
    .line 93
    sget-object v3, LRi/b;->k:LRi/b;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, LRi/g;->o(Ljava/lang/String;LRi/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    const-string v1, "The expo-updates system is disabled due to an invalid configuration. Ensure a valid URL is supplied."

    .line 106
    .line 107
    sget-object v3, LRi/b;->k:LRi/b;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, LRi/g;->o(Ljava/lang/String;LRi/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    const-string v1, "The expo-updates system is explicitly disabled. To enable it, set the enabled setting to true."

    .line 114
    .line 115
    sget-object v3, LRi/b;->k:LRi/b;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, LRi/g;->o(Ljava/lang/String;LRi/b;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    move-object v1, v2

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    new-instance p1, Lexpo/modules/updates/d;

    .line 123
    .line 124
    invoke-direct {p1, p0, v2}, Lexpo/modules/updates/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v1, :cond_91

    .line 129
    .line 130
    new-instance p1, Lexpo/modules/updates/b;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1, v0}, Lexpo/modules/updates/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, LYi/a;->a:LYi/a;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, LYi/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    new-instance p1, Lexpo/modules/updates/a;

    .line 147
    .line 148
    invoke-direct {p1, p0, v2}, Lexpo/modules/updates/a;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, LYi/a;->a:LYi/a;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LYi/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sput-object p1, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 162
    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    const-string v1, "The expo-updates system is disabled due to a storage access error"

    .line 166
    .line 167
    sget-object v2, LRi/b;->k:LRi/b;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lexpo/modules/updates/a;

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lexpo/modules/updates/a;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    sput-object p1, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {v0}, Lexpo/modules/updates/c;->f()LOi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LOi/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final g(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-interface {v0}, Lexpo/modules/updates/c;->f()LOi/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, LOi/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p1, Lexpo/modules/updates/f;->b:Lexpo/modules/updates/c;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lexpo/modules/updates/c;->p()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class expo.modules.updates.f.a (expo.modules.updates.f$a)
.class public abstract synthetic Lexpo/modules/updates/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LHi/h;->values()[LHi/h;

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
    sget-object v1, LHi/h;->a:LHi/h;

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
    sget-object v1, LHi/h;->b:LHi/h;

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
    :try_start_19
    sget-object v1, LHi/h;->c:LHi/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LHi/h;->d:LHi/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lexpo/modules/updates/f$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
