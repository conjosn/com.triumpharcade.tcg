###### Class Fo.y (Fo.y)
.class public final LFo/y;
.super LFo/p;

# interfaces
.implements Lbp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFo/y$b;
    }
.end annotation


# instance fields
.field private final c:LFo/x;

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private volatile h:LFo/a;


# direct methods
.method private constructor <init>(LFo/y$b;)V
    .registers 10

    .line 1
    invoke-static {p1}, LFo/y$b;->a(LFo/y$b;)LFo/x;

    move-result-object v0

    invoke-virtual {v0}, LFo/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LFo/p;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LFo/y$b;->a(LFo/y$b;)LFo/x;

    move-result-object v3

    iput-object v3, p0, LFo/y;->c:LFo/x;

    if-eqz v3, :cond_158

    invoke-virtual {v3}, LFo/x;->h()I

    move-result v0

    invoke-static {p1}, LFo/y$b;->b(LFo/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v3}, LFo/x;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbp/g;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, LFo/A;->l(IJ)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, LFo/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LFo/y;->d:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LFo/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LFo/y;->e:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LFo/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LFo/y;->f:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LFo/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LFo/y;->g:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LFo/A;->g([BII)[B

    move-result-object v0

    :try_start_51
    const-class v1, LFo/a;

    invoke-static {v0, v1}, LFo/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/a;

    invoke-virtual {v0}, LFo/a;->b()I

    move-result v1

    if-ne v1, v3, :cond_74

    invoke-static {p1}, LFo/y$b;->a(LFo/y$b;)LFo/x;

    move-result-object p1

    invoke-virtual {p1}, LFo/x;->g()LLn/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LFo/a;->h(LLn/t;)LFo/a;

    move-result-object p1

    iput-object p1, p0, LFo/y;->h:LFo/a;

    return-void

    :catch_6e
    move-exception v0

    move-object p1, v0

    goto :goto_7c

    :catch_71
    move-exception v0

    move-object p1, v0

    goto :goto_86

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_7c} :catch_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_7c} :catch_6e

    :goto_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    invoke-static {p1}, LFo/y$b;->c(LFo/y$b;)[B

    move-result-object v5

    if-eqz v5, :cond_ac

    array-length v2, v5

    if-ne v2, v0, :cond_a4

    iput-object v5, p0, LFo/y;->d:[B

    goto :goto_b0

    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ac
    new-array v2, v0, [B

    iput-object v2, p0, LFo/y;->d:[B

    :goto_b0
    invoke-static {p1}, LFo/y$b;->d(LFo/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_c4

    array-length v4, v2

    if-ne v4, v0, :cond_bc

    iput-object v2, p0, LFo/y;->e:[B

    goto :goto_c8

    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c4
    new-array v2, v0, [B

    iput-object v2, p0, LFo/y;->e:[B

    :goto_c8
    invoke-static {p1}, LFo/y$b;->e(LFo/y$b;)[B

    move-result-object v4

    if-eqz v4, :cond_dc

    array-length v2, v4

    if-ne v2, v0, :cond_d4

    iput-object v4, p0, LFo/y;->f:[B

    goto :goto_e0

    :cond_d4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dc
    new-array v2, v0, [B

    iput-object v2, p0, LFo/y;->f:[B

    :goto_e0
    invoke-static {p1}, LFo/y$b;->f(LFo/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_f4

    array-length v6, v2

    if-ne v6, v0, :cond_ec

    iput-object v2, p0, LFo/y;->g:[B

    goto :goto_f8

    :cond_ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f4
    new-array v0, v0, [B

    iput-object v0, p0, LFo/y;->g:[B

    :goto_f8
    invoke-static {p1}, LFo/y$b;->g(LFo/y$b;)LFo/a;

    move-result-object v0

    if-eqz v0, :cond_101

    :goto_fe
    iput-object v0, p0, LFo/y;->h:LFo/a;

    goto :goto_13c

    :cond_101
    invoke-static {p1}, LFo/y$b;->h(LFo/y$b;)I

    move-result v0

    invoke-virtual {v3}, LFo/x;->b()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_12b

    if-eqz v4, :cond_12b

    if-eqz v5, :cond_12b

    new-instance v2, LFo/a;

    new-instance v0, LFo/j$b;

    invoke-direct {v0}, LFo/j$b;-><init>()V

    invoke-virtual {v0}, LFo/j$b;->l()LFo/o;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LFo/j;

    invoke-static {p1}, LFo/y$b;->h(LFo/y$b;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, LFo/a;-><init>(LFo/x;[B[BLFo/j;I)V

    iput-object v2, p0, LFo/y;->h:LFo/a;

    goto :goto_13c

    :cond_12b
    new-instance v0, LFo/a;

    invoke-virtual {v3}, LFo/x;->b()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, LFo/y$b;->h(LFo/y$b;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, LFo/a;-><init>(LFo/x;II)V

    goto :goto_fe

    :goto_13c
    invoke-static {p1}, LFo/y$b;->i(LFo/y$b;)I

    move-result v0

    if-ltz v0, :cond_157

    invoke-static {p1}, LFo/y$b;->i(LFo/y$b;)I

    move-result p1

    iget-object v0, p0, LFo/y;->h:LFo/a;

    invoke-virtual {v0}, LFo/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_14f

    goto :goto_157

    :cond_14f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_157
    :goto_157
    return-void

    :cond_158
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(LFo/y$b;LFo/y$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LFo/y;-><init>(LFo/y$b;)V

    return-void
.end method


# virtual methods
.method public c()LFo/x;
    .registers 2

    .line 1
    iget-object v0, p0, LFo/y;->c:LFo/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFo/y;->c:LFo/x;

    .line 3
    .line 4
    invoke-virtual {v0}, LFo/x;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iget-object v2, p0, LFo/y;->h:LFo/a;

    .line 16
    .line 17
    invoke-virtual {v2}, LFo/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lbp/g;->c(I[BI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LFo/y;->d:[B

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v1, v2, v3}, LFo/A;->e([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v2, p0, LFo/y;->e:[B

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, LFo/A;->e([B[BI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v2, p0, LFo/y;->f:[B

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LFo/A;->e([B[BI)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget-object v0, p0, LFo/y;->g:[B

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LFo/A;->e([B[BI)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_3c

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v0, p0, LFo/y;->h:LFo/a;

    .line 50
    .line 51
    invoke-static {v0}, LFo/A;->p(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_3e
    .catchall {:try_start_30 .. :try_end_36} :catchall_3c

    .line 55
    :try_start_36
    invoke-static {v1, v0}, Lbp/a;->h([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_5a

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "error serializing bds state: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :goto_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_36 .. :try_end_5b} :catchall_3c

    .line 92
    throw v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LFo/y;->d()[B

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

###### Class Fo.y.a (Fo.y$a)
.class abstract synthetic LFo/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Fo.y.b (Fo.y$b)
.class public LFo/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LFo/x;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:LFo/a;

.field private i:[B


# direct methods
.method public constructor <init>(LFo/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFo/y$b;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LFo/y$b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LFo/y$b;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, LFo/y$b;->e:[B

    .line 14
    .line 15
    iput-object v0, p0, LFo/y$b;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, LFo/y$b;->g:[B

    .line 18
    .line 19
    iput-object v0, p0, LFo/y$b;->h:LFo/a;

    .line 20
    .line 21
    iput-object v0, p0, LFo/y$b;->i:[B

    .line 22
    .line 23
    iput-object p1, p0, LFo/y$b;->a:LFo/x;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(LFo/y$b;)LFo/x;
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->a:LFo/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LFo/y$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LFo/y$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LFo/y$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LFo/y$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LFo/y$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LFo/y$b;)LFo/a;
    .registers 1

    .line 1
    iget-object p0, p0, LFo/y$b;->h:LFo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LFo/y$b;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/y$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LFo/y$b;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/y$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()LFo/y;
    .registers 3

    .line 1
    new-instance v0, LFo/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFo/y;-><init>(LFo/y$b;LFo/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(LFo/a;)LFo/y$b;
    .registers 2

    .line 1
    iput-object p1, p0, LFo/y$b;->h:LFo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)LFo/y$b;
    .registers 2

    .line 1
    iput p1, p0, LFo/y$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)LFo/y$b;
    .registers 2

    .line 1
    iput p1, p0, LFo/y$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n([B)LFo/y$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/y$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public o([B)LFo/y$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/y$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)LFo/y$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/y$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)LFo/y$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/y$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
