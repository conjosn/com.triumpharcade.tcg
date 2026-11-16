###### Class Fo.s (Fo.s)
.class public final LFo/s;
.super LFo/q;

# interfaces
.implements Lbp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFo/s$b;
    }
.end annotation


# instance fields
.field private final c:LFo/r;

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private volatile h:J

.field private volatile i:LFo/b;


# direct methods
.method private constructor <init>(LFo/s$b;)V
    .registers 10

    .line 1
    invoke-static {p1}, LFo/s$b;->a(LFo/s$b;)LFo/r;

    move-result-object v0

    invoke-virtual {v0}, LFo/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LFo/q;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LFo/s$b;->a(LFo/s$b;)LFo/r;

    move-result-object v3

    iput-object v3, p0, LFo/s;->c:LFo/r;

    if-eqz v3, :cond_15a

    invoke-virtual {v3}, LFo/r;->f()I

    move-result v0

    invoke-static {p1}, LFo/s$b;->b(LFo/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {p1}, LFo/s$b;->c(LFo/s$b;)LFo/x;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v3}, LFo/r;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, LFo/A;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, LFo/s;->h:J

    iget-wide v4, p0, LFo/s;->h:J

    invoke-static {v2, v4, v5}, LFo/A;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-static {v1, v3, v0}, LFo/A;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LFo/s;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LFo/A;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LFo/s;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LFo/A;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LFo/s;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LFo/A;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LFo/s;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LFo/A;->g([BII)[B

    move-result-object v0

    :try_start_5d
    const-class v1, LFo/b;

    invoke-static {v0, v1}, LFo/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/b;

    invoke-static {p1}, LFo/s$b;->c(LFo/s$b;)LFo/x;

    move-result-object p1

    invoke-virtual {p1}, LFo/x;->g()LLn/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LFo/b;->f(LLn/t;)LFo/b;

    move-result-object p1

    iput-object p1, p0, LFo/s;->i:LFo/b;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_73} :catch_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_73} :catch_74

    return-void

    :catch_74
    move-exception v0

    move-object p1, v0

    goto :goto_7a

    :catch_77
    move-exception v0

    move-object p1, v0

    goto :goto_84

    :goto_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    invoke-static {p1}, LFo/s$b;->d(LFo/s$b;)J

    move-result-wide v1

    iput-wide v1, p0, LFo/s;->h:J

    invoke-static {p1}, LFo/s$b;->e(LFo/s$b;)[B

    move-result-object v7

    if-eqz v7, :cond_b8

    array-length v1, v7

    if-ne v1, v0, :cond_b0

    iput-object v7, p0, LFo/s;->d:[B

    goto :goto_bc

    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b8
    new-array v1, v0, [B

    iput-object v1, p0, LFo/s;->d:[B

    :goto_bc
    invoke-static {p1}, LFo/s$b;->f(LFo/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_d0

    array-length v2, v1

    if-ne v2, v0, :cond_c8

    iput-object v1, p0, LFo/s;->e:[B

    goto :goto_d4

    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d0
    new-array v1, v0, [B

    iput-object v1, p0, LFo/s;->e:[B

    :goto_d4
    invoke-static {p1}, LFo/s$b;->g(LFo/s$b;)[B

    move-result-object v6

    if-eqz v6, :cond_e8

    array-length v1, v6

    if-ne v1, v0, :cond_e0

    iput-object v6, p0, LFo/s;->f:[B

    goto :goto_ec

    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    new-array v1, v0, [B

    iput-object v1, p0, LFo/s;->f:[B

    :goto_ec
    invoke-static {p1}, LFo/s$b;->h(LFo/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_100

    array-length v2, v1

    if-ne v2, v0, :cond_f8

    iput-object v1, p0, LFo/s;->g:[B

    goto :goto_104

    :cond_f8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_100
    new-array v0, v0, [B

    iput-object v0, p0, LFo/s;->g:[B

    :goto_104
    invoke-static {p1}, LFo/s$b;->i(LFo/s$b;)LFo/b;

    move-result-object v0

    if-eqz v0, :cond_10d

    :goto_10a
    iput-object v0, p0, LFo/s;->i:LFo/b;

    goto :goto_138

    :cond_10d
    invoke-static {p1}, LFo/s$b;->d(LFo/s$b;)J

    move-result-wide v0

    invoke-virtual {v3}, LFo/r;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, LFo/A;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_12b

    if-eqz v6, :cond_12b

    if-eqz v7, :cond_12b

    new-instance v2, LFo/b;

    invoke-static {p1}, LFo/s$b;->d(LFo/s$b;)J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, LFo/b;-><init>(LFo/r;J[B[B)V

    iput-object v2, p0, LFo/s;->i:LFo/b;

    goto :goto_138

    :cond_12b
    new-instance v0, LFo/b;

    invoke-static {p1}, LFo/s$b;->j(LFo/s$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, LFo/b;-><init>(J)V

    goto :goto_10a

    :goto_138
    invoke-static {p1}, LFo/s$b;->j(LFo/s$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_159

    invoke-static {p1}, LFo/s$b;->j(LFo/s$b;)J

    move-result-wide v0

    iget-object p1, p0, LFo/s;->i:LFo/b;

    invoke-virtual {p1}, LFo/b;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_151

    goto :goto_159

    :cond_151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_159
    :goto_159
    return-void

    :cond_15a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(LFo/s$b;LFo/s$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LFo/s;-><init>(LFo/s$b;)V

    return-void
.end method


# virtual methods
.method public c()LFo/r;
    .registers 2

    .line 1
    iget-object v0, p0, LFo/s;->c:LFo/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFo/s;->c:LFo/r;

    .line 3
    .line 4
    invoke-virtual {v0}, LFo/r;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LFo/s;->c:LFo/r;

    .line 9
    .line 10
    invoke-virtual {v1}, LFo/r;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iget-wide v3, p0, LFo/s;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1}, LFo/A;->q(JI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4}, LFo/A;->e([B[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LFo/s;->d:[B

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, LFo/A;->e([B[BI)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v3, p0, LFo/s;->e:[B

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, LFo/A;->e([B[BI)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v3, p0, LFo/s;->f:[B

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, LFo/A;->e([B[BI)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, LFo/s;->g:[B

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LFo/A;->e([B[BI)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_45

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v0, p0, LFo/s;->i:LFo/b;

    .line 59
    .line 60
    invoke-static {v0}, LFo/A;->p(Ljava/lang/Object;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lbp/a;->h([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_43} :catch_47
    .catchall {:try_start_39 .. :try_end_43} :catchall_45

    .line 68
    :try_start_43
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_63

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "error serializing bds state: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :goto_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_43 .. :try_end_64} :catchall_45

    .line 101
    throw v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LFo/s;->d()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

###### Class Fo.s.a (Fo.s$a)
.class abstract synthetic LFo/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Fo.s.b (Fo.s$b)
.class public LFo/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LFo/r;

.field private b:J

.field private c:J

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:LFo/b;

.field private i:[B

.field private j:LFo/x;


# direct methods
.method public constructor <init>(LFo/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LFo/s$b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LFo/s$b;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LFo/s$b;->d:[B

    .line 14
    .line 15
    iput-object v0, p0, LFo/s$b;->e:[B

    .line 16
    .line 17
    iput-object v0, p0, LFo/s$b;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, LFo/s$b;->g:[B

    .line 20
    .line 21
    iput-object v0, p0, LFo/s$b;->h:LFo/b;

    .line 22
    .line 23
    iput-object v0, p0, LFo/s$b;->i:[B

    .line 24
    .line 25
    iput-object v0, p0, LFo/s$b;->j:LFo/x;

    .line 26
    .line 27
    iput-object p1, p0, LFo/s$b;->a:LFo/r;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(LFo/s$b;)LFo/r;
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->a:LFo/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LFo/s$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LFo/s$b;)LFo/x;
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->j:LFo/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LFo/s$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LFo/s$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(LFo/s$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LFo/s$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LFo/s$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LFo/s$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LFo/s$b;)LFo/b;
    .registers 1

    .line 1
    iget-object p0, p0, LFo/s$b;->h:LFo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LFo/s$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LFo/s$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public k()LFo/s;
    .registers 3

    .line 1
    new-instance v0, LFo/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFo/s;-><init>(LFo/s$b;LFo/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LFo/b;)LFo/s$b;
    .registers 8

    .line 1
    invoke-virtual {p1}, LFo/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    new-instance v0, LFo/b;

    .line 12
    .line 13
    iget-object v1, p0, LFo/s$b;->a:LFo/r;

    .line 14
    .line 15
    invoke-virtual {v1}, LFo/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long v4, v2, v1

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    invoke-direct {v0, p1, v4, v5}, LFo/b;-><init>(LFo/b;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LFo/s$b;->h:LFo/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    iput-object p1, p0, LFo/s$b;->h:LFo/b;

    .line 31
    .line 32
    return-object p0
.end method

.method public m(J)LFo/s$b;
    .registers 3

    .line 1
    iput-wide p1, p0, LFo/s$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)LFo/s$b;
    .registers 3

    .line 1
    iput-wide p1, p0, LFo/s$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o([B)LFo/s$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/s$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)LFo/s$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/s$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)LFo/s$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/s$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public r([B)LFo/s$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/s$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
