###### Class I6.j (I6.j)
.class public final LI6/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/j$a;
    }
.end annotation


# static fields
.field public static final d:LI6/j$a;

.field private static final e:[B


# instance fields
.field private final c:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI6/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/j;->d:LI6/j$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, LI6/j;->e:[B

    .line 13
    .line 14
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
    iput-object p1, p0, LI6/j;->c:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/io/File;Z[B)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "outputStream.channel.lock()"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1f

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_21

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    :try_start_22
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1f

    .line 39
    :goto_26
    :try_start_26
    throw p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI6/j;->d(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .registers 4

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LI6/j;->e(Ljava/io/File;[BZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/io/File;)[B
    .registers 12

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_32

    .line 11
    .line 12
    iget-object v1, p0, LI6/j;->c:Lo6/a;

    .line 13
    .line 14
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 15
    .line 16
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 17
    .line 18
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 19
    .line 20
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LI6/j$b;

    .line 29
    .line 30
    invoke-direct {v4, p1}, LI6/j$b;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x38

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LI6/j;->e:[B

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object v5, v0

    .line 47
    goto :goto_5e

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    goto :goto_7e

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_59

    .line 56
    .line 57
    iget-object v1, p0, LI6/j;->c:Lo6/a;

    .line 58
    .line 59
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 60
    .line 61
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 62
    .line 63
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 64
    .line 65
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, LI6/j$c;

    .line 74
    .line 75
    invoke-direct {v4, p1}, LI6/j$c;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x38

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LI6/j;->e:[B

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-static {p1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5d} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5d} :catch_2c

    .line 94
    return-object p1

    .line 95
    :goto_5e
    iget-object v1, p0, LI6/j;->c:Lo6/a;

    .line 96
    .line 97
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 98
    .line 99
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 100
    .line 101
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 102
    .line 103
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LI6/j$e;

    .line 112
    .line 113
    invoke-direct {v4, p1}, LI6/j$e;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LI6/j;->e:[B

    .line 125
    .line 126
    goto :goto_9d

    .line 127
    :goto_7e
    iget-object v1, p0, LI6/j;->c:Lo6/a;

    .line 128
    .line 129
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 130
    .line 131
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 132
    .line 133
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 134
    .line 135
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LI6/j$d;

    .line 144
    .line 145
    invoke-direct {v4, p1}, LI6/j$d;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LI6/j;->e:[B

    .line 157
    .line 158
    :goto_9d
    return-object p1
.end method

.method public e(Ljava/io/File;[BZ)Z
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
    invoke-direct {v1, v2, v3, v0}, LI6/j;->c(Ljava/io/File;Z[B)V
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
    iget-object v0, v1, LI6/j;->c:Lo6/a;

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
    new-instance v5, LI6/j$g;

    .line 43
    .line 44
    invoke-direct {v5, v2}, LI6/j$g;-><init>(Ljava/io/File;)V

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
    goto :goto_5a

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v15, v0

    .line 59
    iget-object v11, v1, LI6/j;->c:Lo6/a;

    .line 60
    .line 61
    sget-object v12, Lo6/a$c;->e:Lo6/a$c;

    .line 62
    .line 63
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 64
    .line 65
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 66
    .line 67
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v14, LI6/j$f;

    .line 76
    .line 77
    invoke-direct {v14, v2}, LI6/j$f;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x30

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v11 .. v19}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const/4 v0, 0x0

    .line 92
    return v0
.end method

###### Class I6.j.a (I6.j$a)
.class public final LI6/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/j;
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
    invoke-direct {p0}, LI6/j$a;-><init>()V

    return-void
.end method

###### Class I6.j.b (I6.j$b)
.class final LI6/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/j;->d(Ljava/io/File;)[B
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
    iput-object p1, p0, LI6/j$b;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LI6/j$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/j$b;->a:Ljava/io/File;

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

###### Class I6.j.c (I6.j$c)
.class final LI6/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/j;->d(Ljava/io/File;)[B
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
    iput-object p1, p0, LI6/j$c;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LI6/j$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/j$c;->a:Ljava/io/File;

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

###### Class I6.j.d (I6.j$d)
.class final LI6/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/j;->d(Ljava/io/File;)[B
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
    iput-object p1, p0, LI6/j$d;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LI6/j$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/j$d;->a:Ljava/io/File;

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

###### Class I6.j.e (I6.j$e)
.class final LI6/j$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/j;->d(Ljava/io/File;)[B
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
    iput-object p1, p0, LI6/j$e;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LI6/j$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/j$e;->a:Ljava/io/File;

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

###### Class I6.j.f (I6.j$f)
.class final LI6/j$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/j;->e(Ljava/io/File;[BZ)Z
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
    iput-object p1, p0, LI6/j$f;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LI6/j$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/j$f;->a:Ljava/io/File;

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

###### Class I6.j.g (I6.j$g)
.class final LI6/j$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/j;->e(Ljava/io/File;[BZ)Z
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
    iput-object p1, p0, LI6/j$g;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LI6/j$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/j$g;->a:Ljava/io/File;

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
