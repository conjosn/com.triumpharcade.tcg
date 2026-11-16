###### Class qh.C10246c (qh.c)
.class public final Lqh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqh/j;


# instance fields
.field private final a:LJh/a;

.field private final b:I


# direct methods
.method public constructor <init>(LJh/a;D)V
    .registers 6

    .line 1
    const-string v0, "appContextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqh/c;->a:LJh/a;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    mul-double/2addr p2, v0

    .line 15
    double-to-int p1, p2

    .line 16
    iput p1, p0, Lqh/c;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lqh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqh/c;->g(Lqh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lqh/c;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqh/c;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lqh/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lqh/c;)I
    .registers 1

    .line 1
    iget p0, p0, Lqh/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lqh/c;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqh/c;->f(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lqh/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh/c$c;

    .line 7
    .line 8
    iget v1, v0, Lqh/c$c;->c:I

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
    iput v1, v0, Lqh/c$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqh/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqh/c$c;-><init>(Lqh/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lqh/c$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqh/c$c;->c:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lqh/b;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lqh/b;-><init>(Lqh/c;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lqh/c$c;->c:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, p2, v0, v3, p1}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private static final g(Lqh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object p0, p0, Lqh/c;->a:LJh/a;

    .line 2
    .line 3
    invoke-interface {p0}, LJh/a;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luh/d;->F()Lexpo/modules/kotlin/services/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lexpo/modules/kotlin/services/a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_19
    check-cast p0, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 27
    .line 28
    if-eqz p0, :cond_3e

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3e

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c .. :try_end_32} :catch_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v0, Loh/h;

    .line 54
    .line 55
    invoke-static {p1}, Lb2/c;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p0}, Loh/h;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance p0, Loh/t;

    .line 64
    .line 65
    const-string p1, "ImageLoader"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Loh/t;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private final h(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lqh/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Lqh/a;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lqh/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v0, p4, p1, p2}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lqh/c;)Z
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_5} :catch_10

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget p3, p3, Lqh/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_c
    invoke-static {v0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    throw p1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    :try_start_15
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_19} :catch_10

    .line 26
    :goto_19
    new-instance p2, Loh/j;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Loh/j;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p4, Lqh/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqh/c$a;

    .line 7
    .line 8
    iget v1, v0, Lqh/c$a;->g:I

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
    iput v1, v0, Lqh/c$a;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqh/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqh/c$a;-><init>(Lqh/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lqh/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqh/c$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_6b

    .line 37
    .line 38
    if-eq v2, v5, :cond_59

    .line 39
    .line 40
    if-eq v2, v4, :cond_42

    .line 41
    .line 42
    if-ne v2, v3, :cond_3a

    .line 43
    .line 44
    iget-object p1, v0, Lqh/c$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, v0, Lqh/c$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    move-object v4, p1

    .line 56
    move-object v3, p2

    .line 57
    goto/16 :goto_a8

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object p1, v0, Lqh/c$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object p2, v0, Lqh/c$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/content/ContentResolver;

    .line 74
    .line 75
    iget-object p3, v0, Lqh/c$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/io/File;

    .line 78
    .line 79
    iget-object v2, v0, Lqh/c$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, p3

    .line 87
    move-object p3, p2

    .line 88
    move-object p2, v8

    .line 89
    goto :goto_96

    .line 90
    :cond_59
    iget-object p1, v0, Lqh/c$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p3, p1

    .line 93
    check-cast p3, Landroid/content/ContentResolver;

    .line 94
    .line 95
    iget-object p1, v0, Lqh/c$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/io/File;

    .line 99
    .line 100
    iget-object p1, v0, Lqh/c$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lqh/c$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lqh/c$a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, Lqh/c$a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lqh/c$a;->g:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lqh/c;->f(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p4, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_a7

    .line 126
    :cond_7d
    :goto_7d
    check-cast p4, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-static {p2}, Loh/q;->t(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object p1, v0, Lqh/c$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lqh/c$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lqh/c$a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lqh/c$a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lqh/c$a;->g:I

    .line 141
    .line 142
    invoke-direct {p0, p4, p2, v2, v0}, Lqh/c;->h(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;LHl/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_94

    .line 147
    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    move-object v2, p1

    .line 150
    move-object p1, p4

    .line 151
    :goto_96
    iput-object p2, v0, Lqh/c$a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lqh/c$a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    iput-object p4, v0, Lqh/c$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p4, v0, Lqh/c$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lqh/c$a;->g:I

    .line 161
    .line 162
    invoke-static {v2, p2, p3, v0}, Loh/q;->d(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_36

    .line 167
    .line 168
    :goto_a7
    return-object v1

    .line 169
    :goto_a8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v2, Lqh/c$b;

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    invoke-direct/range {v2 .. v7}, Lqh/c$b;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lqh/c;II)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

###### Class qh.C10246c.a (qh.c$a)
.class final Lqh/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lqh/c;

.field g:I


# direct methods
.method constructor <init>(Lqh/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqh/c$a;->f:Lqh/c;

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
    iput-object p1, p0, Lqh/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqh/c$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqh/c$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lqh/c$a;->f:Lqh/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lqh/c;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class qh.C10246c.b (qh.c$b)
.class public final Lqh/c$b;
.super Lqh/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lqh/c;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lqh/c;II)V
    .registers 6

    .line 1
    iput-object p2, p0, Lqh/c$b;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p3, p0, Lqh/c$b;->e:Lqh/c;

    .line 4
    .line 5
    invoke-direct {p0, p4, p5, p1}, Lqh/i;-><init>(IILjava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqh/c$b;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lqh/c$b;->e:Lqh/c;

    .line 11
    .line 12
    invoke-static {v1}, Lqh/c;->d(Lqh/c;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class qh.C10246c.C1402c (qh.c$c)
.class final Lqh/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c;->f(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqh/c;

.field c:I


# direct methods
.method constructor <init>(Lqh/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqh/c$c;->b:Lqh/c;

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
    iput-object p1, p0, Lqh/c$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqh/c$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqh/c$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lqh/c$c;->b:Lqh/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lqh/c;->e(Lqh/c;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class qh.C10244a (qh.a)
.class public final synthetic Lqh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic d:Lqh/c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lqh/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lqh/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lqh/a;->d:Lqh/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lqh/a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lqh/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lqh/a;->d:Lqh/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lqh/c;->c(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lqh/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class qh.C10245b (qh.b)
.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh/c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lqh/c;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/b;->a:Lqh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/b;->a:Lqh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqh/c;->b(Lqh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
