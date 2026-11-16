###### Class Xg.a (Xg.a)
.class public final LXg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LXg/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private final e:LVg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXg/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LXg/a;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0}, LXg/a;->i()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [C

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-char v0, p2, v1

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    iput-object p1, p0, LXg/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, LVg/a$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LVg/a$a;-><init>(LXg/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LXg/a;->e:LVg/a;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, LXg/a;->i()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Invalid asset URI: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static final synthetic a(LXg/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LXg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LVg/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXg/g$a;->b(LXg/g;LVg/e;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LXg/g$a;->c(LXg/g;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LXg/g;
    .registers 4

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "displayName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "Asset files are not writable and cannot be created"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public delete()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Asset files are not writable and cannot be deleted"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public e()Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    new-instance v0, LXg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LXg/a$a;-><init>(LXg/a;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public exists()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXg/a;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LXg/a;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LXg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime()Ljava/lang/Long;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXg/a;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/a;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_29

    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LXg/a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .registers 4

    .line 1
    iget-object v0, p0, LXg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXg/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1
.end method

.method public isFile()Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, LXg/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LXg/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2d
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public j(Luh/d;)Landroid/net/Uri;
    .registers 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXg/a;->v()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, LXg/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LXg/a;->getFileName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "expo_shared_assets/"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    :goto_35
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_33

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    :try_start_3d
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_56

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-static {v2, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LXg/d;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, LXg/d;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, LXg/d;->j(Luh/d;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LXg/a;->d:Landroid/net/Uri;
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_33

    .line 82
    .line 83
    invoke-static {v0, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    :try_start_59
    invoke-static {v2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_33

    .line 94
    :goto_5d
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public k(Ljava/lang/String;)LXg/g;
    .registers 3

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Asset directories are not writable and cannot be created"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(LVg/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXg/g$a;->a(LXg/g;LVg/e;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public length()J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v3, p0, LXg/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LXg/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 18
    :try_start_11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_2a

    .line 22
    cmp-long v6, v4, v1

    .line 23
    .line 24
    if-lez v6, :cond_1f

    .line 25
    .line 26
    :try_start_19
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-wide v4

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_2a

    .line 33
    .line 34
    :try_start_21
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1d

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :catchall_2a
    move-exception v4

    .line 44
    :try_start_2b
    throw v4
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception v5

    .line 46
    :try_start_2d
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v5
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_1d

    .line 50
    :goto_31
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_3a
    :try_start_3a
    iget-object v3, p0, LXg/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LXg/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_5b

    .line 71
    const/16 v4, 0x2000

    .line 72
    .line 73
    :try_start_48
    new-array v4, v4, [B

    .line 74
    .line 75
    move-wide v5, v1

    .line 76
    :goto_4b
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, -0x1

    .line 81
    if-eq v7, v8, :cond_55

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v5, v7

    .line 85
    goto :goto_4b

    .line 86
    :cond_55
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5d

    .line 87
    .line 88
    :try_start_57
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    return-wide v5

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_64

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v4

    .line 97
    :try_start_60
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5b

    .line 101
    :goto_64
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-wide v1
.end method

.method public m(Z)Ljava/io/OutputStream;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Asset files are not writable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public n()Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, LXg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXg/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_5b

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget-object v5, p0, LXg/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    iget-object v5, p0, LXg/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "/"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    new-instance v5, LXg/a;

    .line 59
    .line 60
    iget-object v6, p0, LXg/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "asset:///"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v5, v6, v4}, LXg/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_16

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public o()LVg/a;
    .registers 2

    .line 1
    iget-object v0, p0, LXg/a;->e:LVg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Asset files are not writable and cannot be deleted"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public q()Ljava/lang/Long;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, LXg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXg/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "open(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class Xg.a.C0541a (Xg.a$a)
.class final LXg/a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXg/a;->e()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LXg/a;


# direct methods
.method constructor <init>(LXg/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LXg/a$a;->g:LXg/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXg/a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXg/a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LXg/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LXg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LXg/a$a;->g:LXg/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LXg/a$a;-><init>(LXg/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LXg/a$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXg/a$a;->b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXg/a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    if-eq v1, v3, :cond_2b

    .line 12
    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    iget v1, p0, LXg/a$a;->d:I

    .line 16
    .line 17
    iget v4, p0, LXg/a$a;->c:I

    .line 18
    .line 19
    iget-object v5, p0, LXg/a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LXg/a;

    .line 22
    .line 23
    iget-object v6, p0, LXg/a$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LXg/a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/sequences/j;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_cc

    .line 35
    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v1, p0, LXg/a$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/sequences/j;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LXg/a$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlin/sequences/j;

    .line 59
    .line 60
    iget-object p1, p0, LXg/a$a;->g:LXg/a;

    .line 61
    .line 62
    iput-object v1, p0, LXg/a$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, LXg/a$a;->e:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_cb

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, LXg/a$a;->g:LXg/a;

    .line 75
    .line 76
    invoke-virtual {p1}, LXg/a;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_ce

    .line 81
    .line 82
    iget-object p1, p0, LXg/a$a;->g:LXg/a;

    .line 83
    .line 84
    invoke-static {p1}, LXg/a;->a(LXg/a;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v4, p0, LXg/a$a;->g:LXg/a;

    .line 93
    .line 94
    invoke-virtual {v4}, LXg/a;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_ce

    .line 103
    .line 104
    iget-object v4, p0, LXg/a$a;->g:LXg/a;

    .line 105
    .line 106
    array-length v5, p1

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v7, v1

    .line 109
    move v1, v5

    .line 110
    move-object v5, v4

    .line 111
    move v4, v6

    .line 112
    move-object v6, p1

    .line 113
    :goto_70
    if-ge v4, v1, :cond_ce

    .line 114
    .line 115
    aget-object p1, v6, v4

    .line 116
    .line 117
    invoke-virtual {v5}, LXg/a;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_7f

    .line 126
    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    invoke-virtual {v5}, LXg/a;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "/"

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_97
    new-instance v8, LXg/a;

    .line 153
    .line 154
    invoke-static {v5}, LXg/a;->a(LXg/a;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v11, "asset:///"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v8, v9, p1}, LXg/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, LXg/a;->e()Lkotlin/sequences/Sequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v7, p0, LXg/a$a;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, LXg/a$a;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, p0, LXg/a$a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, p0, LXg/a$a;->c:I

    .line 193
    .line 194
    iput v1, p0, LXg/a$a;->d:I

    .line 195
    .line 196
    iput v2, p0, LXg/a$a;->e:I

    .line 197
    .line 198
    invoke-virtual {v7, p1, p0}, Lkotlin/sequences/j;->e(Lkotlin/sequences/Sequence;LHl/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return-object v0

    .line 205
    :cond_cc
    :goto_cc
    add-int/2addr v4, v3

    .line 206
    goto :goto_70

    .line 207
    :cond_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
