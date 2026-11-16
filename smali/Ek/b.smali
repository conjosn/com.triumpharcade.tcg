###### Class Ek.b (Ek.b)
.class public final LEk/b;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk/b$a;
    }
.end annotation


# static fields
.field public static final f:LEk/b$a;

.field public static final g:I


# instance fields
.field private final b:LAk/c;

.field private c:Lin/C0;

.field private final d:Lln/z;

.field private final e:Lln/N;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LEk/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEk/b;->f:LEk/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEk/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LAk/c;)V
    .registers 15

    .line 1
    const-string v0, "previewArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEk/b;->b:LAk/c;

    .line 10
    .line 11
    new-instance v1, LBk/a;

    .line 12
    .line 13
    const/16 v11, 0x1ff

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct/range {v1 .. v12}, LBk/a;-><init>(Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LEk/b;->d:Lln/z;

    .line 33
    .line 34
    iput-object v0, p0, LEk/b;->e:Lln/N;

    .line 35
    .line 36
    new-instance v1, LBk/a;

    .line 37
    .line 38
    invoke-virtual {p1}, LAk/c;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, LAk/c;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    :goto_33
    move v3, v4

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-virtual {p1}, LAk/c;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, LAk/c;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lkotlin/ranges/g;->p(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :goto_48
    invoke-virtual {p1}, LAk/c;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, LEk/b;->K(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, LAk/c;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, LAk/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, LAk/c;->c()LAk/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, LAk/b;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1}, LAk/c;->c()LAk/b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, LAk/b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1}, LAk/c;->c()LAk/b;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, LAk/b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p1}, LAk/c;->c()LAk/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LAk/b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct/range {v1 .. v10}, LBk/a;-><init>(Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->mkdir()Z

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p2}, LEk/b;->t(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, LEk/b;->D(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, LEk/b;->M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LDk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, LEk/a;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "EXTERNAL_CONTENT_URI"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, LEk/b;->s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "_display_name"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mime_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "relative_path"

    .line 34
    .line 35
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "external"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    const-string v2, "w"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5b

    .line 63
    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v3}, LEk/b;->D(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p3}, LEk/b;->M(Landroid/content/Context;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, LEk/b;->L(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final E(LAk/e$c;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LEk/b$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, LEk/b$c;-><init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEk/b;->c:Lin/C0;

    .line 22
    .line 23
    return-void
.end method

.method private final F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p3}, LEk/b;->t(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LEk/b;->H(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p4}, LEk/b;->M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final G(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "is_pending"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p2, p3}, LDk/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v1, p3, p4}, LEk/b;->s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "_display_name"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "mime_type"

    .line 29
    .line 30
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "relative_path"

    .line 34
    .line 35
    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_5f

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_5f

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, LEk/b;->H(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p4}, LEk/b;->M(Landroid/content/Context;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return-void

    .line 97
    :goto_60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p4}, LEk/b;->L(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final H(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final I(LAk/e$c;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LEk/b$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, LEk/b$d;-><init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEk/b;->c:Lin/C0;

    .line 22
    .line 23
    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "is_pending"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, LDk/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p2, p3}, LEk/b;->s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "_display_name"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "mime_type"

    .line 29
    .line 30
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "relative_path"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_65

    .line 57
    .line 58
    const-string v2, "w"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_65

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4}, LEk/b;->D(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p2, v1, v3, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, LEk/b;->M(Landroid/content/Context;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return-void

    .line 103
    :goto_66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p3}, LEk/b;->L(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final K(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, LEk/b;->b:LAk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LAk/c;->b()LAk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAk/a$b;->a:LAk/a$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    sget-object v1, LAk/a$a;->a:LAk/a$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    sget-object v1, LAk/a$c;->a:LAk/a$c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    if-le p1, v3, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final L(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LEk/b$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, LEk/b$e;-><init>(Landroid/content/Context;LEk/b;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final M(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LEk/b$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, LEk/b$f;-><init>(Landroid/content/Context;LEk/b;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic k(LEk/b;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, LEk/b;->d:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LEk/b;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LEk/b;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEk/b;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LEk/b;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LEk/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEk/b;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LEk/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEk/b;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LEk/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LEk/b;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LEk/b;->L(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "."

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    const-string v3, "fileName"

    .line 35
    .line 36
    :cond_23
    const/4 v4, 0x1

    .line 37
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "_display_name"

    .line 58
    .line 59
    filled-new-array {v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x25

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "%."

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v11, 0x0

    .line 111
    const-string v9, "_display_name LIKE ? AND _display_name LIKE ?"

    .line 112
    .line 113
    move-object v7, p2

    .line 114
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_9d

    .line 119
    .line 120
    :try_start_77
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_7b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_91

    .line 129
    .line 130
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "getString(...)"

    .line 135
    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_77 .. :try_end_93} :catchall_8e

    .line 147
    .line 148
    invoke-static {v6, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :goto_97
    :try_start_97
    throw p1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    invoke-static {v6, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v2, v4

    .line 163
    if-eqz v0, :cond_e0

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, " ("

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x29

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_db

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x2e

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_9d

    .line 225
    :cond_e0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method private final t(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "."

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const-string v0, "fileName"

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-eqz v3, :cond_7e

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " ("

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x29

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_79

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x2e

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_36

    .line 127
    :cond_7e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method private final x(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, LD2/a;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LD2/a;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Orientation"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, LD2/a;->l(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2b

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v0, v1, :cond_28

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const/16 v0, 0x10e

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/16 v0, 0x5a

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v0, 0xb4

    .line 45
    .line 46
    :goto_2d
    new-instance v1, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-direct {p0, p1, v0}, LEk/b;->y(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 71
    return-object p1

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private final y(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "createBitmap(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final z(LAk/e$c;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LEk/b$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, LEk/b$b;-><init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEk/b;->c:Lin/C0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(LAk/e;Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEk/b;->c:Lin/C0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {v0}, Lin/C0;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    instance-of v0, p1, LAk/e$c;

    .line 26
    .line 27
    if-eqz v0, :cond_52

    .line 28
    .line 29
    if-nez v2, :cond_52

    .line 30
    .line 31
    iget-object v0, p0, LEk/b;->d:Lln/z;

    .line 32
    .line 33
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBk/a;

    .line 38
    .line 39
    invoke-virtual {v0}, LBk/a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, LAk/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lll/a;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_41

    .line 59
    .line 60
    check-cast p1, LAk/e$c;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, LEk/b;->E(LAk/e$c;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {v0}, Lll/a;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    check-cast p1, LAk/e$c;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, LEk/b;->I(LAk/e$c;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    check-cast p1, LAk/e$c;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, LEk/b;->z(LAk/e$c;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final u()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, LEk/b;->e:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LAk/e;)V
    .registers 16

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEk/b;->d:Lln/z;

    .line 7
    .line 8
    :cond_7
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LBk/a;

    .line 14
    .line 15
    invoke-virtual {v2}, LBk/a;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, v4}, LEk/b;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v12, 0x1fa

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, LBk/a;->b(LBk/a;Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LBk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    return-void
.end method

.method public final w(I)V
    .registers 16

    .line 1
    iget-object v0, p0, LEk/b;->d:Lln/z;

    .line 2
    .line 3
    :goto_2
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LBk/a;

    .line 9
    .line 10
    const/16 v12, 0x1fd

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v4, p1

    .line 22
    invoke-static/range {v2 .. v13}, LBk/a;->b(LBk/a;Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LBk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    move p1, v4

    .line 34
    goto :goto_2
.end method

###### Class Ek.b.a (Ek.b$a)
.class public final LEk/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/b;
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
    invoke-direct {p0}, LEk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;LAk/c;)LEk/b;
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/Y;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LEk/b$a;->b(LAk/c;)Landroidx/lifecycle/Y$c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 18
    .line 19
    .line 20
    const-class p1, LEk/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LEk/b;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(LAk/c;)Landroidx/lifecycle/Y$c;
    .registers 3

    .line 1
    const-string v0, "previewArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LEk/b$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LEk/b$a$a;-><init>(LAk/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Ek.b.a.C0090a (Ek.b$a$a)
.class public final LEk/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b$a;->b(LAk/c;)Landroidx/lifecycle/Y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LAk/c;


# direct methods
.method constructor <init>(LAk/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LEk/b$a$a;->b:LAk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LEk/b;

    .line 7
    .line 8
    iget-object v0, p0, LEk/b$a$a;->b:LAk/c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LEk/b;-><init>(LAk/c;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

###### Class Ek.b.C0091b (Ek.b$b)
.class final LEk/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b;->z(LAk/e$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LEk/b;

.field final synthetic c:LAk/e$c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LEk/b$b;->b:LEk/b;

    .line 2
    .line 3
    iput-object p2, p0, LEk/b$b;->c:LAk/e$c;

    .line 4
    .line 5
    iput-object p3, p0, LEk/b$b;->d:Landroid/content/Context;

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
    new-instance p1, LEk/b$b;

    .line 2
    .line 3
    iget-object v0, p0, LEk/b$b;->b:LEk/b;

    .line 4
    .line 5
    iget-object v1, p0, LEk/b$b;->c:LAk/e$c;

    .line 6
    .line 7
    iget-object v2, p0, LEk/b$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LEk/b$b;-><init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LEk/b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LEk/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LEk/b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEk/b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_41

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p1, v0, :cond_24

    .line 16
    .line 17
    iget-object p1, p0, LEk/b$b;->b:LEk/b;

    .line 18
    .line 19
    iget-object v0, p0, LEk/b$b;->c:LAk/e$c;

    .line 20
    .line 21
    invoke-virtual {v0}, LAk/e$c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LEk/b$b;->c:LAk/e$c;

    .line 26
    .line 27
    invoke-virtual {v1}, LAk/e$c;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LEk/b$b;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LEk/b;->n(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object p1, p0, LEk/b$b;->b:LEk/b;

    .line 38
    .line 39
    iget-object v0, p0, LEk/b$b;->c:LAk/e$c;

    .line 40
    .line 41
    invoke-virtual {v0}, LAk/e$c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LEk/b$b;->c:LAk/e$c;

    .line 46
    .line 47
    invoke-virtual {v1}, LAk/e$c;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LEk/b$b;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "DIRECTORY_DOWNLOADS"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, LEk/b;->m(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

###### Class Ek.b.c (Ek.b$c)
.class final LEk/b$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b;->E(LAk/e$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LEk/b;

.field final synthetic c:LAk/e$c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LEk/b$c;->b:LEk/b;

    .line 2
    .line 3
    iput-object p2, p0, LEk/b$c;->c:LAk/e$c;

    .line 4
    .line 5
    iput-object p3, p0, LEk/b$c;->d:Landroid/content/Context;

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
    new-instance p1, LEk/b$c;

    .line 2
    .line 3
    iget-object v0, p0, LEk/b$c;->b:LEk/b;

    .line 4
    .line 5
    iget-object v1, p0, LEk/b$c;->c:LAk/e$c;

    .line 6
    .line 7
    iget-object v2, p0, LEk/b$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LEk/b$c;-><init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LEk/b$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LEk/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEk/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LEk/b$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LEk/b$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_52

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEk/b$c;->b:LEk/b;

    .line 12
    .line 13
    iget-object v0, p0, LEk/b$c;->c:LAk/e$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LAk/e$c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LEk/b;->l(LEk/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, LEk/b$c;->b:LEk/b;

    .line 26
    .line 27
    iget-object v0, p0, LEk/b$c;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0}, LEk/b;->r(LEk/b;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    if-lt v0, v1, :cond_3c

    .line 40
    .line 41
    iget-object v0, p0, LEk/b$c;->b:LEk/b;

    .line 42
    .line 43
    iget-object v1, p0, LEk/b$c;->c:LAk/e$c;

    .line 44
    .line 45
    invoke-virtual {v1}, LAk/e$c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LEk/b$c;->c:LAk/e$c;

    .line 50
    .line 51
    invoke-virtual {v2}, LAk/e$c;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LEk/b$c;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2, v3}, LEk/b;->p(LEk/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object v0, p0, LEk/b$c;->b:LEk/b;

    .line 62
    .line 63
    iget-object v1, p0, LEk/b$c;->c:LAk/e$c;

    .line 64
    .line 65
    invoke-virtual {v1}, LAk/e$c;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LEk/b$c;->c:LAk/e$c;

    .line 70
    .line 71
    invoke-virtual {v2}, LAk/e$c;->L()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, LEk/b$c;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2, v3}, LEk/b;->o(LEk/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

###### Class Ek.b.d (Ek.b$d)
.class final LEk/b$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b;->I(LAk/e$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LEk/b;

.field final synthetic c:LAk/e$c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LEk/b$d;->b:LEk/b;

    .line 2
    .line 3
    iput-object p2, p0, LEk/b$d;->c:LAk/e$c;

    .line 4
    .line 5
    iput-object p3, p0, LEk/b$d;->d:Landroid/content/Context;

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
    new-instance p1, LEk/b$d;

    .line 2
    .line 3
    iget-object v0, p0, LEk/b$d;->b:LEk/b;

    .line 4
    .line 5
    iget-object v1, p0, LEk/b$d;->c:LAk/e$c;

    .line 6
    .line 7
    iget-object v2, p0, LEk/b$d;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LEk/b$d;-><init>(LEk/b;LAk/e$c;Landroid/content/Context;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LEk/b$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LEk/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEk/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LEk/b$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEk/b$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_41

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p1, v0, :cond_24

    .line 16
    .line 17
    iget-object p1, p0, LEk/b$d;->b:LEk/b;

    .line 18
    .line 19
    iget-object v0, p0, LEk/b$d;->c:LAk/e$c;

    .line 20
    .line 21
    invoke-virtual {v0}, LAk/e$c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LEk/b$d;->c:LAk/e$c;

    .line 26
    .line 27
    invoke-virtual {v1}, LAk/e$c;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LEk/b$d;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LEk/b;->q(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object p1, p0, LEk/b$d;->b:LEk/b;

    .line 38
    .line 39
    iget-object v0, p0, LEk/b$d;->c:LAk/e$c;

    .line 40
    .line 41
    invoke-virtual {v0}, LAk/e$c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LEk/b$d;->c:LAk/e$c;

    .line 46
    .line 47
    invoke-virtual {v1}, LAk/e$c;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LEk/b$d;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "DIRECTORY_DOWNLOADS"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, LEk/b;->m(LEk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

###### Class Ek.b.e (Ek.b$e)
.class final LEk/b$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b;->L(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LEk/b;


# direct methods
.method constructor <init>(Landroid/content/Context;LEk/b;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LEk/b$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LEk/b$e;->c:LEk/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LEk/b$e;

    .line 2
    .line 3
    iget-object v0, p0, LEk/b$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LEk/b$e;->c:LEk/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LEk/b$e;-><init>(Landroid/content/Context;LEk/b;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LEk/b$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LEk/b$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEk/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LEk/b$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEk/b$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEk/b$e;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LEk/b$e;->c:LEk/b;

    .line 14
    .line 15
    invoke-static {v0}, LEk/b;->k(LEk/b;)Lln/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LBk/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LBk/a;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

###### Class Ek.b.f (Ek.b$f)
.class final LEk/b$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b;->M(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LEk/b;


# direct methods
.method constructor <init>(Landroid/content/Context;LEk/b;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LEk/b$f;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LEk/b$f;->c:LEk/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LEk/b$f;

    .line 2
    .line 3
    iget-object v0, p0, LEk/b$f;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LEk/b$f;->c:LEk/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LEk/b$f;-><init>(Landroid/content/Context;LEk/b;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LEk/b$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LEk/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEk/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LEk/b$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEk/b$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEk/b$f;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LEk/b$f;->c:LEk/b;

    .line 14
    .line 15
    invoke-static {v0}, LEk/b;->k(LEk/b;)Lln/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LBk/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LBk/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
