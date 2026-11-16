###### Class Jj.c (Jj.c)
.class public final LJj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LJj/c;

.field private static final b:Lin/O;

.field private static c:Lin/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJj/c;

    .line 2
    .line 3
    invoke-direct {v0}, LJj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJj/c;->a:LJj/c;

    .line 7
    .line 8
    invoke-static {}, Lin/P;->b()Lin/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LJj/c;->b:Lin/O;

    .line 13
    .line 14
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

.method public static final synthetic a(LJj/c;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LJj/c;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LJj/c;Landroid/content/Context;Ljava/lang/String;LLj/c;LLj/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, LJj/c;->f(Landroid/content/Context;Ljava/lang/String;LLj/c;LLj/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LJj/c;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, LJj/c;->i(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/util/List;ZLLj/c;LLj/a;LLj/b;LJj/a;)V
    .registers 26

    .line 1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v0

    .line 16
    :goto_f
    if-ge v3, v11, :cond_3a

    .line 17
    .line 18
    sget-object v12, LJj/c;->b:Lin/O;

    .line 19
    .line 20
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v15, LJj/c$a;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object v0, v15

    .line 42
    invoke-direct/range {v0 .. v10}, LJj/c$a;-><init>(Landroid/content/Context;Ljava/util/List;ILLj/c;LLj/a;ZLLj/b;Lkotlin/jvm/internal/Ref$ObjectRef;LJj/a;LHl/b;)V

    .line 43
    .line 44
    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v12 .. v17}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LJj/c;->c:Lin/C0;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "_data"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p2

    .line 16
    :try_start_f
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_35
    .catchall {:try_start_f .. :try_end_13} :catchall_32

    .line 20
    if-eqz p2, :cond_2c

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_36
    .catchall {:try_start_15 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v7, p2

    .line 43
    goto/16 :goto_9d

    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    new-instance v2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_36
    .catchall {:try_start_2c .. :try_end_32} :catchall_27

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_9d

    .line 54
    :catch_35
    move-object p2, v7

    .line 55
    :catch_36
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_36 .. :try_end_5d} :catchall_27

    .line 94
    if-eqz p1, :cond_8e

    .line 95
    .line 96
    :try_start_5f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_7f

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x1000

    .line 102
    .line 103
    :try_start_66
    new-array v0, v0, [B

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_76

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    goto :goto_68

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_66 .. :try_end_78} :catchall_73

    .line 120
    .line 121
    :try_start_78
    invoke-static {v1, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7f

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-static {p1, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_27

    .line 125
    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    goto :goto_88

    .line 131
    :goto_82
    :try_start_82
    throw v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    :try_start_84
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_7f

    .line 137
    :goto_88
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    :try_start_8a
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "getAbsolutePath(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_27

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_9c

    .line 153
    .line 154
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object p1

    .line 158
    :goto_9d
    if-eqz v7, :cond_a2

    .line 159
    .line 160
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    throw p1
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;LLj/c;LLj/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .registers 8

    .line 1
    if-eqz p2, :cond_7d

    .line 2
    .line 3
    new-instance p3, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LJj/c;->a:LJj/c;

    .line 9
    .line 10
    invoke-direct {p2, p6, p5}, LJj/c;->j(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, LLj/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 p5, 0x2f

    .line 22
    .line 23
    if-eqz p3, :cond_2e

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, LLj/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_73

    .line 79
    .line 80
    new-instance p3, Ljava/io/File;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_73

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance p3, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;ZLLj/c;LLj/a;LLj/b;LJj/a;)V
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uris"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configureWith"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, LLj/b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    sget-object v1, LJj/c;->a:LJj/c;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, LJj/c;->d(Landroid/content/Context;Ljava/util/List;ZLLj/c;LLj/a;LLj/b;LJj/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/util/List;ZLLj/c;LLj/a;LLj/b;LJj/a;ILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move-object v3, p8

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    :goto_e
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    move-object v4, p8

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v4, p4

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-static/range {v0 .. v6}, LJj/c;->g(Landroid/content/Context;Ljava/util/List;ZLLj/c;LLj/a;LLj/b;LJj/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)Ljava/lang/Object;
    .registers 19

    .line 1
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJj/c$b;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, LJj/c$b;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_temp"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "mp4"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_36

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ".mp4"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    return-object p1
.end method

###### Class Jj.c.a (Jj.c$a)
.class final LJj/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/c;->d(Landroid/content/Context;Ljava/util/List;ZLLj/c;LLj/a;LLj/b;LJj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:LLj/a;

.field final synthetic f:Z

.field final synthetic g:LLj/b;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:LJj/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILLj/c;LLj/a;ZLLj/b;Lkotlin/jvm/internal/Ref$ObjectRef;LJj/a;LHl/b;)V
    .registers 11

    .line 1
    iput-object p1, p0, LJj/c$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LJj/c$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, LJj/c$a;->d:I

    .line 6
    .line 7
    iput-object p5, p0, LJj/c$a;->e:LLj/a;

    .line 8
    .line 9
    iput-boolean p6, p0, LJj/c$a;->f:Z

    .line 10
    .line 11
    iput-object p7, p0, LJj/c$a;->g:LLj/b;

    .line 12
    .line 13
    iput-object p8, p0, LJj/c$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p9, p0, LJj/c$a;->i:LJj/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 14

    .line 1
    new-instance v0, LJj/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LJj/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LJj/c$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, LJj/c$a;->d:I

    .line 8
    .line 9
    iget-object v5, p0, LJj/c$a;->e:LLj/a;

    .line 10
    .line 11
    iget-boolean v6, p0, LJj/c$a;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, LJj/c$a;->g:LLj/b;

    .line 14
    .line 15
    iget-object v8, p0, LJj/c$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v9, p0, LJj/c$a;->i:LJj/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, LJj/c$a;-><init>(Landroid/content/Context;Ljava/util/List;ILLj/c;LLj/a;ZLLj/b;Lkotlin/jvm/internal/Ref$ObjectRef;LJj/a;LHl/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJj/c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LJj/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJj/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LJj/c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJj/c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "An error has occurred!"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    if-ne v1, v4, :cond_1e

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_14

    .line 16
    .line 17
    .line 18
    move-object v13, p0

    .line 19
    goto/16 :goto_c7

    .line 20
    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v13, p0

    .line 24
    goto/16 :goto_143

    .line 25
    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v13, p0

    .line 29
    goto/16 :goto_155

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object v5, LJj/c;->a:LJj/c;

    .line 43
    .line 44
    iget-object p1, p0, LJj/c$a;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, LJj/c$a;->c:Ljava/util/List;

    .line 47
    .line 48
    iget v6, p0, LJj/c$a;->d:I

    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v5, p1, v1}, LJj/c;->a(LJj/c;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v6, p0, LJj/c$a;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v9, p0, LJj/c$a;->e:LLj/a;

    .line 63
    .line 64
    iget-boolean p1, p0, LJj/c$a;->f:Z

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object p1, p0, LJj/c$a;->g:LLj/b;

    .line 71
    .line 72
    invoke-virtual {p1}, LLj/b;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v1, p0, LJj/c$a;->d:I

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v11, p1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v12}, LJj/c;->b(LJj/c;Landroid/content/Context;Ljava/lang/String;LLj/c;LLj/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_5e} :catch_140
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5e} :catch_13d

    .line 95
    if-nez v1, :cond_63

    .line 96
    .line 97
    :try_start_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_62} :catch_19
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_62} :catch_14

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    :try_start_63
    iget-boolean v6, p0, LJj/c$a;->f:Z
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_65} :catch_140
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_65} :catch_13d

    .line 101
    .line 102
    if-eqz v6, :cond_88

    .line 103
    .line 104
    :try_start_67
    iget-object v13, p0, LJj/c$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v6, p0, LJj/c$a;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v9, p0, LJj/c$a;->e:LLj/a;

    .line 109
    .line 110
    iget-object v8, p0, LJj/c$a;->g:LLj/b;

    .line 111
    .line 112
    invoke-virtual {v8}, LLj/b;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v10, p0, LJj/c$a;->d:I

    .line 117
    .line 118
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v5 .. v12}, LJj/c;->b(LJj/c;Landroid/content/Context;Ljava/lang/String;LLj/c;LLj/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_88} :catch_19
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_88} :catch_14

    .line 136
    .line 137
    :cond_88
    :try_start_88
    sget-object p1, LKj/b;->a:LKj/b;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, LKj/b;->h(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LJj/c$a;->i:LJj/a;

    .line 143
    .line 144
    iget v6, p0, LJj/c$a;->d:I

    .line 145
    .line 146
    invoke-interface {p1, v6}, LJj/a;->c(I)V

    .line 147
    .line 148
    .line 149
    iget v6, p0, LJj/c$a;->d:I

    .line 150
    .line 151
    iget-object v7, p0, LJj/c$a;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object p1, p0, LJj/c$a;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v8, p1

    .line 160
    check-cast v8, Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string p1, "getPath(...)"

    .line 167
    .line 168
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LJj/c$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/io/File;
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_b0} :catch_140
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_b0} :catch_13d

    .line 176
    .line 177
    if-eqz p1, :cond_b8

    .line 178
    .line 179
    :try_start_b2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_b6} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b6} :catch_14

    .line 183
    move-object v10, p1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v10, v2

    .line 186
    :goto_b9
    :try_start_b9
    iget-object v11, p0, LJj/c$a;->g:LLj/b;

    .line 187
    .line 188
    iget-object v12, p0, LJj/c$a;->i:LJj/a;

    .line 189
    .line 190
    iput v4, p0, LJj/c$a;->a:I
    :try_end_bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b9 .. :try_end_bf} :catch_140
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bf} :catch_13d

    .line 191
    .line 192
    move-object v13, p0

    .line 193
    :try_start_c0
    invoke-static/range {v5 .. v13}, LJj/c;->c(LJj/c;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_c7

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c7
    :goto_c7
    check-cast p1, LOj/c;
    :try_end_c9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0 .. :try_end_c9} :catch_13a
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c9} :catch_137

    .line 201
    .line 202
    invoke-virtual {p1}, LOj/c;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e1

    .line 207
    .line 208
    iget-object v0, v13, LJj/c$a;->i:LJj/a;

    .line 209
    .line 210
    iget v1, v13, LJj/c$a;->d:I

    .line 211
    .line 212
    invoke-virtual {p1}, LOj/c;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v3, p1

    .line 220
    :goto_db
    invoke-interface {v0, v1, v3}, LJj/a;->e(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_e1
    move v0, v4

    .line 227
    :try_start_e2
    sget-object v4, LJj/c;->a:LJj/c;

    .line 228
    .line 229
    iget-object v5, v13, LJj/c$a;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p1}, LOj/c;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v8, v13, LJj/c$a;->e:LLj/a;

    .line 236
    .line 237
    iget-boolean v1, v13, LJj/c$a;->f:Z

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v1, v13, LJj/c$a;->g:LLj/b;

    .line 244
    .line 245
    invoke-virtual {v1}, LLj/b;->f()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v7, v13, LJj/c$a;->d:I

    .line 250
    .line 251
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v10, v1

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-static/range {v4 .. v11}, LJj/c;->b(LJj/c;Landroid/content/Context;Ljava/lang/String;LLj/c;LLj/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_10a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e2 .. :try_end_10a} :catch_121
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_10a} :catch_11e

    .line 267
    iget-object v1, v13, LJj/c$a;->i:LJj/a;

    .line 268
    .line 269
    iget v3, v13, LJj/c$a;->d:I

    .line 270
    .line 271
    invoke-virtual {p1}, LOj/c;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    if-eqz v0, :cond_118

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_118
    invoke-interface {v1, v3, v4, v5, v2}, LJj/a;->d(IJLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_124

    .line 290
    :catch_121
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    goto :goto_136

    .line 293
    :goto_124
    iget-object v0, v13, LJj/c$a;->i:LJj/a;

    .line 294
    .line 295
    iget v1, v13, LJj/c$a;->d:I

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_12f

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v3, p1

    .line 305
    :goto_130
    invoke-interface {v0, v1, v3}, LJj/a;->e(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1

    .line 311
    :goto_136
    throw p1

    .line 312
    :catch_137
    move-exception v0

    .line 313
    :goto_138
    move-object p1, v0

    .line 314
    goto :goto_143

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    :goto_13b
    move-object p1, v0

    .line 317
    goto :goto_155

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    move-object v13, p0

    .line 320
    goto :goto_138

    .line 321
    :catch_140
    move-exception v0

    .line 322
    move-object v13, p0

    .line 323
    goto :goto_13b

    .line 324
    :goto_143
    iget-object v0, v13, LJj/c$a;->i:LJj/a;

    .line 325
    .line 326
    iget v1, v13, LJj/c$a;->d:I

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_14e

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v3, p1

    .line 336
    :goto_14f
    invoke-interface {v0, v1, v3}, LJj/a;->e(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p1

    .line 342
    :goto_155
    throw p1
.end method

###### Class Jj.c.b (Jj.c$b)
.class final LJj/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/c;->i(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LLj/b;

.field final synthetic h:LJj/a;


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)V
    .registers 9

    .line 1
    iput p1, p0, LJj/c$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LJj/c$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJj/c$b;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LJj/c$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LJj/c$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LJj/c$b;->g:LLj/b;

    .line 12
    .line 13
    iput-object p7, p0, LJj/c$b;->h:LJj/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 12

    .line 1
    new-instance v0, LJj/c$b;

    .line 2
    .line 3
    iget v1, p0, LJj/c$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LJj/c$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LJj/c$b;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, LJj/c$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LJj/c$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LJj/c$b;->g:LLj/b;

    .line 14
    .line 15
    iget-object v7, p0, LJj/c$b;->h:LJj/a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LJj/c$b;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/a;LHl/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJj/c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LJj/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJj/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LJj/c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJj/c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LKj/b;->a:LKj/b;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget v2, p0, LJj/c$b;->b:I

    .line 31
    .line 32
    iget-object v3, p0, LJj/c$b;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, LJj/c$b;->d:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v5, p0, LJj/c$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LJj/c$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, LJj/c$b;->g:LLj/b;

    .line 41
    .line 42
    new-instance v8, LJj/c$b$a;

    .line 43
    .line 44
    iget-object v9, p0, LJj/c$b;->h:LJj/a;

    .line 45
    .line 46
    invoke-direct {v8, v9}, LJj/c$b$a;-><init>(LJj/a;)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, LJj/c$b;->a:I

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v1 .. v9}, LKj/b;->c(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LLj/b;LJj/b;LHl/b;)Ljava/lang/Object;

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
    return-object p1
.end method

###### Class Jj.c.b.a (Jj.c$b$a)
.class public final LJj/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJj/a;


# direct methods
.method constructor <init>(LJj/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJj/c$b$a;->a:LJj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LJj/c$b$a;->a:LJj/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJj/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, LJj/c$b$a;->a:LJj/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJj/a;->a(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
