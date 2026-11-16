###### Class Qi.u (Qi.u)
.class public final LQi/u;
.super LQi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/u$a;
    }
.end annotation


# static fields
.field public static final w:LQi/u$a;

.field private static final x:Ljava/lang/String;


# instance fields
.field private final t:LQi/h;

.field private final u:LLi/d;

.field private final v:LQi/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQi/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi/u;->w:LQi/u$a;

    .line 8
    .line 9
    const-class v0, LQi/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQi/u;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LQi/h;Ljava/io/File;LLi/d;LQi/k;Lin/O;)V
    .registers 18

    move-object/from16 v6, p8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFileDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFiles"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LQi/j;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;Lin/O;)V

    .line 2
    iput-object p5, p0, LQi/u;->t:LQi/h;

    .line 3
    iput-object p7, p0, LQi/u;->u:LLi/d;

    .line 4
    iput-object v6, p0, LQi/u;->v:LQi/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LQi/h;Ljava/io/File;LLi/d;Lin/O;)V
    .registers 20

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v9, LQi/k;

    invoke-direct {v9}, LQi/k;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, LQi/u;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LQi/h;Ljava/io/File;LLi/d;LQi/k;Lin/O;)V

    return-void
.end method

.method public static synthetic v(LQi/u;LLi/a;D)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LQi/u;->x(LQi/u;LLi/a;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(LQi/u;Lexpo/modules/updates/d;LLi/a;Ljava/io/File;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LQi/u;->y(LQi/u;Lexpo/modules/updates/d;LLi/a;Ljava/io/File;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(LQi/u;LLi/a;D)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQi/j;->i(LLi/a;D)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final y(LQi/u;Lexpo/modules/updates/d;LLi/a;Ljava/io/File;)Lkotlin/Unit;
    .registers 8

    .line 1
    const-string v0, "launchAsset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQi/u;->v:LQi/k;

    .line 12
    .line 13
    invoke-virtual {p0}, LQi/j;->l()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, LQi/k;->e(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_9d

    .line 22
    .line 23
    invoke-interface {p1}, LSi/q;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_9d

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3f

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LLi/a;

    .line 48
    .line 49
    invoke-virtual {v2}, LLi/a;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, LLi/a;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_22

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    check-cast v0, LLi/a;

    .line 66
    .line 67
    if-eqz v0, :cond_9d

    .line 68
    .line 69
    invoke-virtual {v0}, LLi/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7d

    .line 74
    .line 75
    invoke-virtual {p0}, LQi/j;->l()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_56
    new-instance p1, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_6e

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 p3, 0x2

    .line 97
    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_70

    .line 101
    .line 102
    :try_start_65
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6e

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_77

    .line 113
    :catchall_70
    move-exception p2

    .line 114
    :try_start_71
    throw p2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception p3

    .line 116
    :try_start_73
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p3
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_6e

    .line 120
    :goto_77
    :try_start_77
    throw p1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception p2

    .line 122
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_7d
    new-instance p0, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-virtual {p2}, LLi/a;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p3, "Embedded launch asset "

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " has no APK asset filename"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-virtual {p2}, LLi/a;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p3, "No embedded asset matches launch asset "

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method protected p(LLi/a;Ljava/io/File;Lexpo/modules/updates/d;LLi/d;LLi/d;LHl/b;)Ljava/lang/Object;
    .registers 18

    .line 1
    sget-object v0, LQi/h;->h:LQi/h$b;

    .line 2
    .line 3
    iget-object v1, p0, LQi/u;->u:LLi/d;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p4}, LQi/h$b;->a(LLi/d;LLi/d;LLi/d;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, LQi/u;->t:LQi/h;

    .line 12
    .line 13
    iget-object v6, p0, LQi/u;->u:LLi/d;

    .line 14
    .line 15
    new-instance v8, LQi/r;

    .line 16
    .line 17
    invoke-direct {v8, p0, p1}, LQi/r;-><init>(LQi/u;LLi/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, LQi/s;

    .line 21
    .line 22
    invoke-direct {v9, p0, p3}, LQi/s;-><init>(LQi/u;Lexpo/modules/updates/d;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v7, p4

    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v10}, LQi/h;->l(LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected q(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LQi/u;->v:LQi/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LQi/j;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, LQi/k;->e(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, LSi/q;->c()LLi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sget-object v1, LQi/h;->h:LQi/h$b;

    .line 20
    .line 21
    iget-object v2, p0, LQi/u;->u:LLi/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v2, v0}, LQi/h$b;->b(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LLi/d;LLi/d;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LQi/u;->t:LQi/h;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, LQi/h;->r(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class Qi.u.a (Qi.u$a)
.class public final LQi/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/u;
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
    invoke-direct {p0}, LQi/u$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LQi/x;)LQi/j$e;
    .registers 1

    .line 1
    invoke-static {p0}, LQi/u$a;->d(LQi/x;)LQi/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LQi/u$a;Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/w$c;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, LQi/u$a;->c(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/w$c;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/w$c;LHl/b;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    instance-of v1, v0, LQi/u$a$a;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LQi/u$a$a;

    .line 15
    .line 16
    iget v3, v1, LQi/u$a$a;->f:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    iput v3, v1, LQi/u$a$a;->f:I

    .line 26
    .line 27
    :goto_1a
    move-object v10, v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v1, LQi/u$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LQi/u$a$a;-><init>(LQi/u$a;LHl/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v10, LQi/u$a$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget v1, v10, LQi/u$a$a;->f:I

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v1, :cond_4e

    .line 46
    .line 47
    if-ne v1, v13, :cond_46

    .line 48
    .line 49
    iget-object p1, v10, LQi/u$a$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LQi/w$c;

    .line 52
    .line 53
    iget-object v1, v10, LQi/u$a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 56
    .line 57
    iget-object v2, v10, LQi/u$a$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LRi/g;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_41

    .line 62
    .line 63
    .line 64
    goto/16 :goto_ac

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v3, v2

    .line 69
    goto/16 :goto_c9

    .line 70
    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lexpo/modules/updates/d;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5c

    .line 87
    .line 88
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    sget-object v0, LSi/a;->a:LSi/a;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, LSi/a;->b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LSi/d;->c()LLi/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LSi/k;->a:LSi/k;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, LSi/k;->f(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v3, p5

    .line 113
    .line 114
    move-object/from16 v5, p7

    .line 115
    .line 116
    invoke-virtual {v3, v9, v0, v5, v1}, LVi/j;->d(LQi/w$c;LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7e

    .line 121
    .line 122
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    invoke-virtual {v9}, LQi/w$c;->b()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LLi/d;->p(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    :try_start_85
    new-instance v0, LQi/b;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_c5

    .line 135
    .line 136
    const/16 v7, 0x20

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v1, p1

    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    move-object/from16 v5, p6

    .line 144
    .line 145
    :try_start_90
    invoke-direct/range {v0 .. v8}, LQi/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lin/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_c2

    .line 146
    .line 147
    .line 148
    :try_start_93
    new-instance p1, LQi/t;

    .line 149
    .line 150
    invoke-direct {p1}, LQi/t;-><init>()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_c5

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    :try_start_9a
    iput-object v3, v10, LQi/u$a$a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v10, LQi/u$a$a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v10, LQi/u$a$a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v13, v10, LQi/u$a$a;->f:I

    .line 162
    .line 163
    invoke-virtual {v0, p1, v10}, LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_c2

    .line 167
    if-ne v0, v11, :cond_a9

    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_a9
    move-object v2, v3

    .line 171
    move-object v1, v4

    .line 172
    move-object p1, v9

    .line 173
    :goto_ac
    :try_start_ac
    check-cast v0, LQi/j$d;

    .line 174
    .line 175
    invoke-virtual {v0}, LQi/j$d;->b()LLi/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LQi/w$c;->b()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, v0, p1}, LKi/e;->v(LLi/d;Ljava/util/Date;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c0} :catch_41

    .line 191
    .line 192
    .line 193
    move v12, v13

    .line 194
    goto :goto_d0

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    :goto_c3
    move-object p1, v0

    .line 197
    goto :goto_c9

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    goto :goto_c3

    .line 202
    :goto_c9
    const-string v0, "Embedded update erroneously null when applying roll back to embedded directive"

    .line 203
    .line 204
    sget-object v1, LRi/b;->h:LRi/b;

    .line 205
    .line 206
    invoke-virtual {v3, v0, p1, v1}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method private static final d(LQi/x;)LQi/j$e;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LQi/j$e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LQi/j$e;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/j$d;LHl/b;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, LQi/u$a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LQi/u$a$b;

    .line 9
    .line 10
    iget v2, v1, LQi/u$a$b;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LQi/u$a$b;->c:I

    .line 20
    .line 21
    :goto_14
    move-object v11, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, LQi/u$a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LQi/u$a$b;-><init>(LQi/u$a;LHl/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v11, LQi/u$a$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v11, LQi/u$a$b;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p8 .. p8}, LQi/j$d;->b()LLi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p8 .. p8}, LQi/j$d;->a()LQi/w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6b

    .line 66
    .line 67
    instance-of v4, v2, LQi/w$c;

    .line 68
    .line 69
    if-eqz v4, :cond_6b

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, LQi/w$c;

    .line 73
    .line 74
    iput v3, v11, LQi/u$a$b;->c:I

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    invoke-direct/range {v2 .. v11}, LQi/u$a;->c(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/w$c;LHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, LQi/q;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {p2, p3, p1}, LQi/q;-><init>(LLi/d;Z)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6b
    new-instance p1, LQi/q;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, v0, p2}, LQi/q;-><init>(LLi/d;Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

###### Class Qi.u.a.C0340a (Qi.u$a$a)
.class final LQi/u$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/u$a;->c(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/w$c;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LQi/u$a;

.field f:I


# direct methods
.method constructor <init>(LQi/u$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/u$a$a;->e:LQi/u$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iput-object p1, p0, LQi/u$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/u$a$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/u$a$a;->f:I

    .line 9
    .line 10
    iget-object v0, p0, LQi/u$a$a;->e:LQi/u$a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-static/range {v0 .. v9}, LQi/u$a;->b(LQi/u$a;Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/w$c;LHl/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class Qi.u.a.b (Qi.u$a$b)
.class final LQi/u$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/u$a;->e(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/j$d;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LQi/u$a;

.field c:I


# direct methods
.method constructor <init>(LQi/u$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/u$a$b;->b:LQi/u$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iput-object p1, p0, LQi/u$a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/u$a$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/u$a$b;->c:I

    .line 9
    .line 10
    iget-object v0, p0, LQi/u$a$b;->b:LQi/u$a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, LQi/u$a;->e(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LVi/j;Ljava/io/File;LLi/d;LQi/j$d;LHl/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class Qi.t (Qi.t)
.class public final synthetic LQi/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQi/x;

    .line 2
    .line 3
    invoke-static {p1}, LQi/u$a;->a(LQi/x;)LQi/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Qi.r (Qi.r)
.class public final synthetic LQi/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQi/u;

.field public final synthetic b:LLi/a;


# direct methods
.method public synthetic constructor <init>(LQi/u;LLi/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/r;->a:LQi/u;

    .line 5
    .line 6
    iput-object p2, p0, LQi/r;->b:LLi/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LQi/r;->a:LQi/u;

    .line 2
    .line 3
    iget-object v1, p0, LQi/r;->b:LLi/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LQi/u;->v(LQi/u;LLi/a;D)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class Qi.s (Qi.s)
.class public final synthetic LQi/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LQi/u;

.field public final synthetic b:Lexpo/modules/updates/d;


# direct methods
.method public synthetic constructor <init>(LQi/u;Lexpo/modules/updates/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/s;->a:LQi/u;

    .line 5
    .line 6
    iput-object p2, p0, LQi/s;->b:Lexpo/modules/updates/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/s;->a:LQi/u;

    .line 2
    .line 3
    iget-object v1, p0, LQi/s;->b:Lexpo/modules/updates/d;

    .line 4
    .line 5
    check-cast p1, LLi/a;

    .line 6
    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LQi/u;->w(LQi/u;Lexpo/modules/updates/d;LLi/a;Ljava/io/File;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
