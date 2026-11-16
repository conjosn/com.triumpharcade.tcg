###### Class K6.e (K6.e)
.class public final LK6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/e$a;,
        LK6/e$b;,
        LK6/e$c;
    }
.end annotation


# static fields
.field public static final d:LK6/e$c;


# instance fields
.field private final c:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK6/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK6/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK6/e;->d:LK6/e$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LK6/e;->c:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final c(IILjava/lang/String;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eq v1, v2, :cond_3e

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_22

    .line 13
    .line 14
    iget-object v5, v0, LK6/e;->c:Lo6/a;

    .line 15
    .line 16
    sget-object v6, Lo6/a$c;->e:Lo6/a$c;

    .line 17
    .line 18
    sget-object v7, Lo6/a$d;->b:Lo6/a$d;

    .line 19
    .line 20
    new-instance v8, LK6/e$d;

    .line 21
    .line 22
    invoke-direct {v8, v3, v1, v2}, LK6/e$d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/16 v12, 0x38

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v5 .. v13}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object v14, v0, LK6/e;->c:Lo6/a;

    .line 36
    .line 37
    sget-object v15, Lo6/a$c;->e:Lo6/a$c;

    .line 38
    .line 39
    sget-object v16, Lo6/a$d;->b:Lo6/a$d;

    .line 40
    .line 41
    new-instance v1, LK6/e$e;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LK6/e$e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v21, 0x38

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    invoke-static/range {v14 .. v22}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_3e
    const/4 v1, 0x1

    .line 64
    return v1
.end method

.method private final d(Ljava/io/File;ZLs6/f;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v0, "rw"

    .line 8
    .line 9
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "channel.lock()"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_6b

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_89

    .line 34
    :cond_21
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ls6/f;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v8, v0

    .line 47
    add-int/lit8 v8, v8, 0x6

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Ls6/f;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    array-length v9, v9

    .line 54
    add-int/lit8 v9, v9, 0x6

    .line 55
    .line 56
    add-int/2addr v8, v9

    .line 57
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "allocate(metaBlockSize + dataBlockSize)"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LK6/e$b;->c:LK6/e$b;

    .line 67
    .line 68
    invoke-direct {v1, v8, v9, v0}, LK6/e;->e(Ljava/nio/ByteBuffer;LK6/e$b;[B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v8, LK6/e$b;->b:LK6/e$b;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ls6/f;->a()[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v1, v0, v8, v9}, LK6/e;->e(Ljava/nio/ByteBuffer;LK6/e$b;[B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_54
    .catchall {:try_start_1a .. :try_end_54} :catchall_1f

    .line 83
    .line 84
    .line 85
    :goto_54
    :try_start_54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_61

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5d} :catch_5e
    .catchall {:try_start_54 .. :try_end_5d} :catchall_1f

    .line 92
    .line 93
    .line 94
    goto :goto_54

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object v8, v0

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    :try_start_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_1f

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6b

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    goto :goto_8d

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72
    .catchall {:try_start_6e .. :try_end_71} :catchall_1f

    .line 112
    .line 113
    .line 114
    goto :goto_88

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move-object v13, v0

    .line 117
    :try_start_74
    iget-object v9, v1, LK6/e;->c:Lo6/a;

    .line 118
    .line 119
    sget-object v10, Lo6/a$c;->e:Lo6/a$c;

    .line 120
    .line 121
    sget-object v11, Lo6/a$d;->a:Lo6/a$d;

    .line 122
    .line 123
    new-instance v12, LK6/e$f;

    .line 124
    .line 125
    invoke-direct {v12, v2}, LK6/e$f;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x30

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v9 .. v17}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    throw v8
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_1f

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_6b

    .line 142
    :goto_8d
    :try_start_8d
    throw v2
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    invoke-static {v3, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method private final e(Ljava/nio/ByteBuffer;LK6/e$b;[B)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p2}, LK6/e$b;->c()S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "this\n            .putSho\u2026e)\n            .put(data)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final f(Ljava/io/InputStream;LK6/e$b;)LK6/e$a;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "Block("

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "): Header read"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v0, v2, v4, v5}, LK6/e;->c(IILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3d

    .line 51
    .line 52
    new-instance v1, LK6/e$a;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v6, v2}, LK6/e$a;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p2 .. p2}, LK6/e$b;->c()S

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v2, v8, :cond_64

    .line 71
    .line 72
    iget-object v9, v0, LK6/e;->c:Lo6/a;

    .line 73
    .line 74
    sget-object v10, Lo6/a$c;->e:Lo6/a$c;

    .line 75
    .line 76
    sget-object v11, Lo6/a$d;->b:Lo6/a$d;

    .line 77
    .line 78
    new-instance v12, LK6/e$g;

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-direct {v12, v2, v8}, LK6/e$g;-><init>(SLK6/e$b;)V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x38

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v9 .. v17}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LK6/e$a;

    .line 96
    .line 97
    invoke-direct {v1, v6, v4}, LK6/e$a;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object/from16 v8, p2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v3, v2, [B

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "):Data read"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v0, v2, v1, v7}, LK6/e;->c(IILjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_95

    .line 142
    .line 143
    new-instance v2, LK6/e$a;

    .line 144
    .line 145
    add-int/2addr v4, v1

    .line 146
    invoke-direct {v2, v3, v4}, LK6/e$a;-><init>([BI)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_95
    new-instance v2, LK6/e$a;

    .line 151
    .line 152
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v4, v1

    .line 157
    invoke-direct {v2, v6, v4}, LK6/e$a;-><init>([BI)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method private final g(Ljava/io/File;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, LK6/e;->c:Lo6/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LI6/b;->g(Ljava/io/File;Lo6/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    const/16 v4, 0x2000

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-lez v2, :cond_57

    .line 27
    .line 28
    :try_start_1b
    sget-object v4, LK6/e$b;->c:LK6/e$b;

    .line 29
    .line 30
    invoke-direct {p0, v3, v4}, LK6/e;->f(Ljava/io/InputStream;LK6/e$b;)LK6/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, LK6/e$a;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_30

    .line 39
    .line 40
    invoke-virtual {v4}, LK6/e$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v2, v4

    .line 45
    goto :goto_57

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_88

    .line 49
    :cond_30
    sget-object v5, LK6/e$b;->b:LK6/e$b;

    .line 50
    .line 51
    invoke-direct {p0, v3, v5}, LK6/e;->f(Ljava/io/InputStream;LK6/e$b;)LK6/e$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, LK6/e$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, LK6/e$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    sub-int/2addr v2, v6

    .line 65
    invoke-virtual {v5}, LK6/e$a;->b()[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_57

    .line 70
    .line 71
    new-instance v6, Ls6/f;

    .line 72
    .line 73
    invoke-virtual {v5}, LK6/e$a;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, LK6/e$a;->b()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v6, v5, v4}, Ls6/f;-><init>([B[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_19

    .line 88
    :cond_57
    :goto_57
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_1b .. :try_end_59} :catchall_2d

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_69

    .line 95
    .line 96
    if-lez v0, :cond_68

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    return-object v1

    .line 106
    :cond_69
    :goto_69
    iget-object v2, p0, LK6/e;->c:Lo6/a;

    .line 107
    .line 108
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 109
    .line 110
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 111
    .line 112
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 113
    .line 114
    filled-new-array {v0, v4}, [Lo6/a$d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LK6/e$j;

    .line 123
    .line 124
    invoke-direct {v5, p1}, LK6/e$j;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x38

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :goto_88
    :try_start_88
    throw p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    invoke-static {v3, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, p1}, LK6/e;->g(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_2e
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    iget-object v0, p0, LK6/e;->c:Lo6/a;

    .line 14
    .line 15
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 16
    .line 17
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 18
    .line 19
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Lo6/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LK6/e$i;

    .line 30
    .line 31
    invoke-direct {v3, p1}, LK6/e$i;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_51

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object v4, v0

    .line 49
    iget-object v0, p0, LK6/e;->c:Lo6/a;

    .line 50
    .line 51
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 52
    .line 53
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 54
    .line 55
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Lo6/a$d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LK6/e$h;

    .line 66
    .line 67
    invoke-direct {v3, p1}, LK6/e$h;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .registers 4

    .line 1
    check-cast p2, Ls6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LK6/e;->h(Ljava/io/File;Ls6/f;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/io/File;Ls6/f;Z)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    :try_start_12
    invoke-direct {v1, v2, v3, v0}, LK6/e;->d(Ljava/io/File;ZLs6/f;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_38
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object v6, v0

    .line 26
    iget-object v0, v1, LK6/e;->c:Lo6/a;

    .line 27
    .line 28
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 29
    .line 30
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 31
    .line 32
    sget-object v5, Lo6/a$d;->c:Lo6/a$d;

    .line 33
    .line 34
    filled-new-array {v4, v5}, [Lo6/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LK6/e$l;

    .line 43
    .line 44
    invoke-direct {v5, v2}, LK6/e$l;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v0

    .line 53
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_54

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v15, v0

    .line 59
    iget-object v11, v1, LK6/e;->c:Lo6/a;

    .line 60
    .line 61
    sget-object v12, Lo6/a$c;->e:Lo6/a$c;

    .line 62
    .line 63
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, LK6/e$k;

    .line 70
    .line 71
    invoke-direct {v14, v2}, LK6/e$k;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    const/16 v18, 0x30

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static/range {v11 .. v19}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v0, 0x0

    .line 86
    return v0
.end method

###### Class K6.e.a (K6.e$a)
.class final LK6/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/e$a;->a:[B

    .line 5
    .line 6
    iput p2, p0, LK6/e$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LK6/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, LK6/e$a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

###### Class K6.e.b (K6.e$b)
.class final enum LK6/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:LK6/e$b;

.field public static final enum c:LK6/e$b;

.field private static final synthetic d:[LK6/e$b;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LK6/e$b;

    .line 2
    .line 3
    const-string v1, "EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LK6/e$b;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK6/e$b;->b:LK6/e$b;

    .line 10
    .line 11
    new-instance v0, LK6/e$b;

    .line 12
    .line 13
    const-string v1, "META"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LK6/e$b;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK6/e$b;->c:LK6/e$b;

    .line 20
    .line 21
    invoke-static {}, LK6/e$b;->b()[LK6/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LK6/e$b;->d:[LK6/e$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, LK6/e$b;->a:S

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LK6/e$b;
    .registers 2

    .line 1
    sget-object v0, LK6/e$b;->b:LK6/e$b;

    .line 2
    .line 3
    sget-object v1, LK6/e$b;->c:LK6/e$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LK6/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK6/e$b;
    .registers 2

    .line 1
    const-class v0, LK6/e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK6/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK6/e$b;
    .registers 1

    .line 1
    sget-object v0, LK6/e$b;->d:[LK6/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK6/e$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()S
    .registers 2

    .line 1
    iget-short v0, p0, LK6/e$b;->a:S

    .line 2
    .line 3
    return v0
.end method

###### Class K6.e.c (K6.e$c)
.class public final LK6/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LK6/e$c;-><init>()V

    return-void
.end method

###### Class K6.e.d (K6.e$d)
.class final LK6/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->c(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LK6/e$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LK6/e$d;->b:I

    .line 4
    .line 5
    iput p3, p0, LK6/e$d;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, LK6/e$d;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, LK6/e$d;->b:I

    iget v2, p0, LK6/e$d;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of bytes read for operation=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t match with expected: expected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class K6.e.C0226e (K6.e$e)
.class final LK6/e$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->c(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LK6/e$e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected EOF at the operation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class K6.e.f (K6.e$f)
.class final LK6/e$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->d(Ljava/io/File;ZLs6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$f;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LK6/e$f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to restore file after failed write: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class K6.e.g (K6.e$g)
.class final LK6/e$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->f(Ljava/io/InputStream;LK6/e$b;)LK6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:S

.field final synthetic b:LK6/e$b;


# direct methods
.method constructor <init>(SLK6/e$b;)V
    .registers 3

    .line 1
    iput-short p1, p0, LK6/e$g;->a:S

    .line 2
    .line 3
    iput-object p2, p0, LK6/e$g;->b:LK6/e$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-short v0, p0, LK6/e$g;->a:S

    .line 3
    iget-object v1, p0, LK6/e$g;->b:LK6/e$b;

    invoke-virtual {v1}, LK6/e$b;->c()S

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected block type identifier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " met, was expecting "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class K6.e.h (K6.e$h)
.class final LK6/e$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->a(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$h;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LK6/e$h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to read data from file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class K6.e.i (K6.e$i)
.class final LK6/e$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->a(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$i;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LK6/e$i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to read data from file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class K6.e.j (K6.e$j)
.class final LK6/e$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->g(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$j;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LK6/e$j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "File %s is probably corrupted, not all content was read."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class K6.e.k (K6.e$k)
.class final LK6/e$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->h(Ljava/io/File;Ls6/f;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$k;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LK6/e$k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to write data to file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class K6.e.l (K6.e$l)
.class final LK6/e$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->h(Ljava/io/File;Ls6/f;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK6/e$l;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK6/e$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LK6/e$l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to write data to file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
