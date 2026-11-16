###### Class Y2.v (Y2.v)
.class public final LY2/v;
.super LY2/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/v$a;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY2/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static t(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .registers 5

    .line 1
    const/16 v0, 0x7d6

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "r"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_13} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_13} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_13} :catch_18

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_21

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v0, LY2/v$a;

    .line 27
    .line 28
    const/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LY2/v$a;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_21
    new-instance v1, LY2/v$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LY2/v$a;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_58

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_58

    .line 59
    .line 60
    new-instance p0, LY2/v$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Landroid/system/ErrnoException;

    .line 67
    .line 68
    if-eqz v2, :cond_52

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/system/ErrnoException;

    .line 75
    .line 76
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 77
    .line 78
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v0, 0x7d5

    .line 84
    .line 85
    :goto_54
    invoke-direct {p0, v1, v0}, LY2/v$a;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance v0, LY2/v$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 108
    .line 109
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v2, 0x3ec

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2}, LY2/v$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method


# virtual methods
.method public b(LY2/q;)J
    .registers 6

    .line 1
    iget-object v0, p1, LY2/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LY2/v;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LY2/b;->r(LY2/q;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LY2/v;->t(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LY2/v;->e:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    :try_start_d
    iget-wide v1, p1, LY2/q;->g:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, LY2/q;->h:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, LY2/v;->e:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p1, LY2/q;->g:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    :goto_26
    iput-wide v0, p0, LY2/v;->g:J
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_28} :catch_24

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-ltz v0, :cond_37

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LY2/v;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LY2/b;->s(LY2/q;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LY2/v;->g:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_37
    new-instance p1, LY2/v$a;

    .line 57
    .line 58
    const/16 v0, 0x7d8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1, v1, v0}, LY2/v$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_40
    new-instance v0, LY2/v$a;

    .line 66
    .line 67
    const/16 v1, 0x7d0

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, LY2/v$a;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY2/v;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, LY2/v;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, LY2/v;->e:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, LY2/v;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iput-boolean v1, p0, LY2/v;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LY2/b;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, LY2/v$a;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, LY2/v$a;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, LY2/v;->e:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, LY2/v;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iput-boolean v1, p0, LY2/v;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LY2/b;->q()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    throw v2
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/v;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, LY2/v;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, LY2/v;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-wide v1, p0, LY2/v;->g:J

    .line 24
    .line 25
    int-to-long v3, p3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_22} :catch_2e

    .line 35
    if-lez p1, :cond_2d

    .line 36
    .line 37
    iget-wide p2, p0, LY2/v;->g:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, LY2/v;->g:J

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LY2/b;->p(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance p2, LY2/v$a;

    .line 49
    .line 50
    const/16 p3, 0x7d0

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, LY2/v$a;-><init>(Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

###### Class Y2.v.a (Y2.v$a)
.class public LY2/v$a;
.super LY2/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, LY2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LY2/n;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
