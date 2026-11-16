###### Class yf.C11891f (yf.f)
.class public Lyf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/f$b;,
        Lyf/f$a;
    }
.end annotation


# instance fields
.field private final a:Lwf/b;

.field private final b:Lyf/c;

.field private final c:Lyf/a;


# direct methods
.method public constructor <init>(Lwf/b;Lyf/c;Lyf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/f;->a:Lwf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/f;->b:Lyf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/f;->c:Lyf/a;

    .line 9
    .line 10
    return-void
.end method

.method private static a(BBIJ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4d

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_21

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    new-instance p0, Lyf/f$a;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "untrusted mode: "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lyf/f$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    if-eqz p2, :cond_36

    .line 35
    .line 36
    const/16 p0, 0xf

    .line 37
    .line 38
    if-gt p2, p0, :cond_36

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    cmp-long p0, p3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lyf/f$a;

    .line 48
    .line 49
    const-string p1, "zero transmitTime"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lyf/f$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Lyf/f$a;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "untrusted stratum: "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lyf/f$a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Lyf/f$a;

    .line 79
    .line 80
    const-string p1, "unsynchronized server"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lyf/f$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private static b([BI)J
    .registers 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_18

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_18
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_20

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_20
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_28

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_28
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_2f

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_2f
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method static c([BI)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lyf/f;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyf/f;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method private static e([BIJ)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p2, v0

    .line 4
    .line 5
    mul-long v4, v2, v0

    .line 6
    .line 7
    sub-long/2addr p2, v4

    .line 8
    const-wide v4, 0x83aa7e80L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    shr-long v6, v2, v5

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p0, p1

    .line 23
    .line 24
    add-int/lit8 v6, p1, 0x2

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    shr-long v8, v2, v7

    .line 29
    .line 30
    long-to-int v8, v8

    .line 31
    int-to-byte v8, v8

    .line 32
    aput-byte v8, p0, v4

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x3

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    shr-long v9, v2, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    int-to-byte v9, v9

    .line 42
    aput-byte v9, p0, v6

    .line 43
    .line 44
    add-int/lit8 v6, p1, 0x4

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, p0, v4

    .line 49
    .line 50
    const-wide v2, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr p2, v2

    .line 56
    div-long/2addr p2, v0

    .line 57
    add-int/lit8 v0, p1, 0x5

    .line 58
    .line 59
    shr-long v1, p2, v5

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p0, v6

    .line 64
    .line 65
    add-int/lit8 v1, p1, 0x6

    .line 66
    .line 67
    shr-long v2, p2, v7

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p0, v0

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x7

    .line 74
    .line 75
    shr-long/2addr p2, v8

    .line 76
    long-to-int p2, p2

    .line 77
    int-to-byte p2, p2

    .line 78
    aput-byte p2, p0, v1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr p2, v0

    .line 90
    double-to-int p2, p2

    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, p0, p1

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Long;)Lyf/f$b;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v0, v1, Lyf/f;->b:Lyf/c;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v0, v3}, Lyf/c;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v1, Lyf/f;->c:Lyf/a;

    .line 13
    .line 14
    invoke-interface {v3}, Lyf/a;->a()Ljava/net/DatagramSocket;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    iget-object v5, v1, Lyf/f;->c:Lyf/a;

    .line 30
    .line 31
    const/16 v6, 0x7b

    .line 32
    .line 33
    invoke-interface {v5, v4, v0, v6}, Lyf/a;->c([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v5, 0x1b

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-byte v5, v4, v6

    .line 41
    .line 42
    iget-object v5, v1, Lyf/f;->a:Lwf/b;

    .line 43
    .line 44
    invoke-interface {v5}, Lwf/b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v5, v1, Lyf/f;->a:Lwf/b;

    .line 49
    .line 50
    invoke-interface {v5}, Lwf/b;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/16 v5, 0x28

    .line 55
    .line 56
    invoke-static {v4, v5, v7, v8}, Lyf/f;->e([BIJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v1, Lyf/f;->c:Lyf/a;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lyf/a;->b([B)Ljava/net/DatagramPacket;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lyf/f;->a:Lwf/b;

    .line 76
    .line 77
    invoke-interface {v3}, Lwf/b;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    sub-long v3, v14, v9

    .line 82
    .line 83
    add-long v12, v7, v3

    .line 84
    .line 85
    aget-byte v3, v0, v6

    .line 86
    .line 87
    shr-int/lit8 v4, v3, 0x6

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x3

    .line 90
    .line 91
    int-to-byte v4, v4

    .line 92
    and-int/lit8 v3, v3, 0x7

    .line 93
    .line 94
    int-to-byte v3, v3

    .line 95
    const/4 v6, 0x1

    .line 96
    aget-byte v6, v0, v6

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    const/16 v7, 0x18

    .line 101
    .line 102
    invoke-static {v0, v7}, Lyf/f;->c([BI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const/16 v9, 0x20

    .line 107
    .line 108
    invoke-static {v0, v9}, Lyf/f;->c([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move-wide/from16 p1, v7

    .line 113
    .line 114
    invoke-static {v0, v5}, Lyf/f;->c([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v4, v3, v6, v7, v8}, Lyf/f;->a(BBIJ)V

    .line 119
    .line 120
    .line 121
    sub-long v9, v9, p1

    .line 122
    .line 123
    sub-long/2addr v7, v12

    .line 124
    add-long/2addr v9, v7

    .line 125
    const-wide/16 v3, 0x2

    .line 126
    .line 127
    div-long v16, v9, v3

    .line 128
    .line 129
    new-instance v11, Lyf/f$b;

    .line 130
    .line 131
    iget-object v0, v1, Lyf/f;->a:Lwf/b;

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    invoke-direct/range {v11 .. v18}, Lyf/f$b;-><init>(JJJLwf/b;)V
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_8d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 139
    .line 140
    .line 141
    return-object v11

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    if-eqz v2, :cond_93

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 146
    .line 147
    .line 148
    :cond_93
    throw v0
.end method

###### Class yf.C11891f.a (yf.f$a)
.class Lyf/f$a;
.super Ljava/io/IOException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class yf.C11891f.b (yf.f$b)
.class public final Lyf/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lwf/b;


# direct methods
.method constructor <init>(JJJLwf/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyf/f$b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyf/f$b;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyf/f$b;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lyf/f$b;->d:Lwf/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lyf/f$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lyf/f$b;->c:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lyf/f$b;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyf/f$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyf/f$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyf/f$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 5

    .line 1
    iget-object v0, p0, Lyf/f$b;->d:Lwf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lyf/f$b;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method f()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lyf/f$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lyf/f$b;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lyf/f$b;->d:Lwf/b;

    .line 7
    .line 8
    invoke-interface {v2}, Lwf/b;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lyf/f$b;->d:Lwf/b;

    .line 13
    .line 14
    invoke-interface {v4}, Lwf/b;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method
