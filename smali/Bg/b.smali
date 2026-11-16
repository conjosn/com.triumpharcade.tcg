###### Class Bg.b (Bg.b)
.class public final LBg/b;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LBg/b;",
        "LGh/c;",
        "<init>",
        "()V",
        "Ljava/net/URI;",
        "uri",
        "",
        "m",
        "(Ljava/net/URI;)Ljava/lang/String;",
        "Luh/d;",
        "appContext",
        "Ljava/io/File;",
        "localUrl",
        "Landroid/net/Uri;",
        "l",
        "(Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "o",
        "(Ljava/net/URI;LHl/b;)Ljava/lang/Object;",
        "file",
        "",
        "k",
        "(Ljava/io/InputStream;Ljava/io/File;)J",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-asset_release"
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

.method public static synthetic f(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, LBg/b;->n(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LBg/b;Ljava/io/InputStream;Ljava/io/File;)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LBg/b;->k(Ljava/io/InputStream;Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
    new-instance v0, Lexpo/modules/kotlin/exception/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final synthetic h(LBg/b;Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LBg/b;->l(Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LBg/b;Ljava/net/URI;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LBg/b;->m(Ljava/net/URI;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LBg/b;Ljava/net/URI;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LBg/b;->o(Ljava/net/URI;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Ljava/io/InputStream;Ljava/io/File;)J
    .registers 6

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_10

    .line 13
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-wide p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    throw p1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method private final l(Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, LBg/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LBg/b$e;

    .line 7
    .line 8
    iget v1, v0, LBg/b$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LBg/b$e;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LBg/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LBg/b$e;-><init>(LBg/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LBg/b$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LBg/b$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_79

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_41

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-ne p4, v3, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1}, Luh/d;->t()Lexpo/modules/kotlin/services/FilePermissionService;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p0}, LBg/b;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_8f

    .line 82
    .line 83
    invoke-virtual {p4, v2, v4}, Lexpo/modules/kotlin/services/FilePermissionService;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object v2, Lexpo/modules/kotlin/services/FilePermissionService$a;->b:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 88
    .line 89
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p4, :cond_7f

    .line 95
    .line 96
    invoke-virtual {p1}, Luh/d;->p()Lin/O;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, LBg/b$f;

    .line 101
    .line 102
    invoke-direct {v7, p0, p2, p3, v2}, LBg/b$f;-><init>(LBg/b;Ljava/net/URI;Ljava/io/File;LHl/b;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v3, v0, LBg/b$e;->c:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_79

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    const-string p1, "await(...)"

    .line 123
    .line 124
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p4

    .line 128
    :cond_7f
    new-instance p1, LBg/h;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "toString(...)"

    .line 135
    .line 136
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    invoke-direct {p1, p2, v2, p3, v2}, LBg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Required value was null."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private final m(Ljava/net/URI;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "digest(...)"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LBg/a;

    .line 37
    .line 38
    invoke-direct {v8}, LBg/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v9, 0x1e

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->O0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static final n(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final o(Ljava/net/URI;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LBg/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LBg/b$g;

    .line 7
    .line 8
    iget v1, v0, LBg/b$g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LBg/b$g;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LBg/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LBg/b$g;-><init>(LBg/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LBg/b$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LBg/b$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, LBg/b$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_71

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "toString(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, ":"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, p2, v2, v4, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_55

    .line 76
    .line 77
    invoke-direct {p0}, LBg/b;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, LBg/g;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const-string p2, "file:///android_res/"

    .line 87
    .line 88
    invoke-static {p1, p2, v2, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_66

    .line 93
    .line 94
    invoke-direct {p0}, LBg/b;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p1}, LBg/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    iput-object p1, v0, LBg/b$g;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, LBg/b$g;->d:I

    .line 106
    .line 107
    invoke-static {p1, v0}, LBg/g;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    check-cast p2, Ljava/io/InputStream;

    .line 115
    .line 116
    if-eqz p2, :cond_76

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_76
    new-instance p2, LBg/c;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LBg/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 13

    .line 1
    const-class v0, Ljava/net/URI;

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
    const-string v3, "ExpoAsset"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LGh/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "downloadAsync"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LDh/b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, LDh/b;->b()LQh/B;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LQh/c;->a:LQh/c;

    .line 81
    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LQh/c;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LQh/b;
    :try_end_66
    .catchall {:try_start_37 .. :try_end_66} :catchall_165

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_6a

    .line 105
    .line 106
    goto :goto_a6

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v0, v6, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, LBg/b$a;->a:LBg/b$a;

    .line 119
    .line 120
    new-instance v9, LRh/d;

    .line 121
    .line 122
    invoke-direct {v9, v6, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_80
    .catchall {:try_start_6a .. :try_end_80} :catchall_81

    .line 129
    goto :goto_8c

    .line 130
    :catchall_81
    move-exception v6

    .line 131
    :try_start_82
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_8c
    invoke-static {v6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_93

    .line 146
    .line 147
    move-object v6, v7

    .line 148
    :cond_93
    check-cast v6, LRh/d;

    .line 149
    .line 150
    if-eqz v6, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_a0
    new-instance v0, LQh/b;

    .line 162
    .line 163
    invoke-direct {v0, v6, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v0

    .line 167
    :goto_a6
    sget-object v0, LQh/c;->a:LQh/c;

    .line 168
    .line 169
    new-instance v8, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LQh/b;
    :try_end_bd
    .catchall {:try_start_82 .. :try_end_bd} :catchall_165

    .line 189
    .line 190
    if-eqz v0, :cond_c0

    .line 191
    .line 192
    goto :goto_f9

    .line 193
    :cond_c0
    :try_start_c0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    .line 195
    sget-object v0, Lcj/s;->m:Lcj/n$a;

    .line 196
    .line 197
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v8, LBg/b$b;->a:LBg/b$b;

    .line 202
    .line 203
    new-instance v9, LRh/d;

    .line 204
    .line 205
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_d4

    .line 212
    goto :goto_df

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    :try_start_d5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e6

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    :cond_e6
    check-cast v0, LRh/d;

    .line 232
    .line 233
    if-eqz v0, :cond_eb

    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    invoke-static {v1}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_f3
    new-instance v8, LQh/b;

    .line 245
    .line 246
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v8

    .line 250
    :goto_f9
    sget-object v8, LQh/c;->a:LQh/c;

    .line 251
    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, LQh/c;->a()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LQh/b;
    :try_end_110
    .catchall {:try_start_d5 .. :try_end_110} :catchall_165

    .line 272
    .line 273
    if-eqz v8, :cond_113

    .line 274
    .line 275
    goto :goto_14c

    .line 276
    :cond_113
    :try_start_113
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    .line 278
    sget-object v8, Lcj/s;->l:Lcj/n$a;

    .line 279
    .line 280
    invoke-static {v8}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v9, LBg/b$c;->a:LBg/b$c;

    .line 285
    .line 286
    new-instance v10, LRh/d;

    .line 287
    .line 288
    invoke-direct {v10, v8, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_126
    .catchall {:try_start_113 .. :try_end_126} :catchall_127

    .line 295
    goto :goto_132

    .line 296
    :catchall_127
    move-exception v8

    .line 297
    :try_start_128
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 298
    .line 299
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_132
    invoke-static {v8}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_139

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    :cond_139
    check-cast v8, LRh/d;

    .line 315
    .line 316
    if-eqz v8, :cond_13e

    .line 317
    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_146
    new-instance v1, LQh/b;

    .line 328
    .line 329
    invoke-direct {v1, v8, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 330
    .line 331
    .line 332
    move-object v8, v1

    .line 333
    :goto_14c
    filled-new-array {v6, v0, v8}, [LQh/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LBg/b$d;

    .line 338
    .line 339
    invoke-direct {v1, v7, p0}, LBg/b$d;-><init>(LHl/b;LBg/b;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, LDh/p;

    .line 343
    .line 344
    invoke-direct {v5, v4, v0, v1}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, LDh/b;->d(LDh/g;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LGh/a;->t()LGh/e;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_161
    .catchall {:try_start_128 .. :try_end_161} :catchall_165

    .line 354
    invoke-static {}, LQ4/G;->f()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    invoke-static {}, LQ4/G;->f()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

###### Class Bg.b.a (Bg.b$a)
.class public final LBg/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBg/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBg/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBg/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBg/b$a;->a:LBg/b$a;

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
    const-class v0, Ljava/net/URI;

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
    invoke-virtual {p0}, LBg/b$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Bg.b.C0045b (Bg.b$b)
.class public final LBg/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBg/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBg/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LBg/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBg/b$b;->a:LBg/b$b;

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
    invoke-virtual {p0}, LBg/b$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Bg.b.c (Bg.b$c)
.class public final LBg/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBg/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBg/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LBg/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBg/b$c;->a:LBg/b$c;

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
    invoke-virtual {p0}, LBg/b$c;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Bg.b.d (Bg.b$d)
.class public final LBg/b$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LBg/b;


# direct methods
.method public constructor <init>(LHl/b;LBg/b;)V
    .registers 3

    .line 1
    iput-object p2, p0, LBg/b$d;->c:LBg/b;

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
    new-instance p1, LBg/b$d;

    .line 2
    .line 3
    iget-object v0, p0, LBg/b$d;->c:LBg/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, LBg/b$d;-><init>(LHl/b;LBg/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LBg/b$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LBg/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, LBg/b$d;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LBg/b$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v2, :cond_1a

    .line 12
    .line 13
    if-ne v1, v3, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LBg/b$d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v4, p1, v1

    .line 40
    .line 41
    aget-object v5, p1, v2

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v4, Ljava/net/URI;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "file"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_51

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "toString(...)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "file:///android_res/"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v7, v1, v3, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_51
    if-nez v5, :cond_5a

    .line 83
    .line 84
    iget-object v1, p0, LBg/b$d;->c:LBg/b;

    .line 85
    .line 86
    invoke-static {v1, v4}, LBg/b;->i(LBg/b;Ljava/net/URI;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v5

    .line 92
    :goto_5b
    iget-object v6, p0, LBg/b$d;->c:LBg/b;

    .line 93
    .line 94
    invoke-virtual {v6}, LGh/c;->getAppContext()Luh/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Luh/d;->q()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "/ExponentAsset-"

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "."

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9c

    .line 140
    .line 141
    iget-object p1, p0, LBg/b$d;->c:LBg/b;

    .line 142
    .line 143
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput v2, p0, LBg/b$d;->a:I

    .line 148
    .line 149
    invoke-static {p1, v1, v4, v7, p0}, LBg/b;->h(LBg/b;Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 154
    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    return-object p1

    .line 157
    :cond_9c
    if-eqz v5, :cond_b9

    .line 158
    .line 159
    invoke-static {v7}, LBg/e;->b(Ljava/io/File;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 168
    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    iget-object p1, p0, LBg/b$d;->c:LBg/b;

    .line 171
    .line 172
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput v3, p0, LBg/b$d;->a:I

    .line 177
    .line 178
    invoke-static {p1, v1, v4, v7, p0}, LBg/b;->h(LBg/b;Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b8

    .line 183
    .line 184
    :goto_b7
    return-object v0

    .line 185
    :cond_b8
    return-object p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

###### Class Bg.b.e (Bg.b$e)
.class final LBg/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->l(Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LBg/b;

.field c:I


# direct methods
.method constructor <init>(LBg/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LBg/b$e;->b:LBg/b;

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
    .registers 3

    .line 1
    iput-object p1, p0, LBg/b$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LBg/b$e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LBg/b$e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LBg/b$e;->b:LBg/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, LBg/b;->h(LBg/b;Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Bg.b.f (Bg.b$f)
.class final LBg/b$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->l(Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LBg/b;

.field final synthetic c:Ljava/net/URI;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(LBg/b;Ljava/net/URI;Ljava/io/File;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LBg/b$f;->b:LBg/b;

    .line 2
    .line 3
    iput-object p2, p0, LBg/b$f;->c:Ljava/net/URI;

    .line 4
    .line 5
    iput-object p3, p0, LBg/b$f;->d:Ljava/io/File;

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
    new-instance p1, LBg/b$f;

    .line 2
    .line 3
    iget-object v0, p0, LBg/b$f;->b:LBg/b;

    .line 4
    .line 5
    iget-object v1, p0, LBg/b$f;->c:Ljava/net/URI;

    .line 6
    .line 7
    iget-object v2, p0, LBg/b$f;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LBg/b$f;-><init>(LBg/b;Ljava/net/URI;Ljava/io/File;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LBg/b$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LBg/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LBg/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LBg/b$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LBg/b$f;->a:I

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
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_6b

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
    :try_start_1c
    iget-object p1, p0, LBg/b$f;->b:LBg/b;

    .line 30
    .line 31
    iget-object v1, p0, LBg/b$f;->c:Ljava/net/URI;

    .line 32
    .line 33
    iput v2, p0, LBg/b$f;->a:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, LBg/b;->j(LBg/b;Ljava/net/URI;LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, p0, LBg/b$f;->b:LBg/b;

    .line 45
    .line 46
    iget-object v1, p0, LBg/b$f;->d:Ljava/io/File;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2f} :catch_f

    .line 47
    .line 48
    :try_start_2f
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LBg/b;->g(LBg/b;Ljava/io/InputStream;Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_64

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_37
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-nez p1, :cond_5d

    .line 64
    .line 65
    const-string p1, "ExpoAsset"

    .line 66
    .line 67
    iget-object v0, p0, LBg/b$f;->d:Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Asset downloaded to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " is empty. It might be conflicting with another asset, or corrupted."

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, LBg/b$f;->d:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_63} :catch_f

    .line 100
    return-object p1

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    throw v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_f

    .line 108
    :goto_6b
    new-instance v0, LBg/h;

    .line 109
    .line 110
    iget-object v1, p0, LBg/b$f;->c:Ljava/net/URI;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "toString(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, LBg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

###### Class Bg.b.g (Bg.b$g)
.class final LBg/b$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/b;->o(Ljava/net/URI;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LBg/b;

.field d:I


# direct methods
.method constructor <init>(LBg/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LBg/b$g;->c:LBg/b;

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
    .registers 3

    .line 1
    iput-object p1, p0, LBg/b$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LBg/b$g;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LBg/b$g;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LBg/b$g;->c:LBg/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LBg/b;->j(LBg/b;Ljava/net/URI;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Bg.a (Bg.a)
.class public final synthetic LBg/a;
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
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LBg/b;->f(B)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
