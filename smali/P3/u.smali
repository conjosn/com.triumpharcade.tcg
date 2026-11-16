###### Class p3.C9894u (p3.u)
.class final Lp3/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lp3/n0;

.field private final c:[B

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lp3/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/u;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p3, LT2/y$b;

    .line 7
    .line 8
    invoke-direct {p3}, LT2/y$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LT2/y$b;->P()LT2/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lp3/n0;

    .line 20
    .line 21
    new-instance v0, LT2/Y;

    .line 22
    .line 23
    filled-new-array {p2}, [LT2/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, LT2/Y;-><init>([LT2/y;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [LT2/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p3, p2}, Lp3/n0;-><init>([LT2/Y;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp3/u;->b:Lp3/n0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp3/u;->c:[B

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp3/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp3/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp3/u;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic a(Lp3/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lp3/u;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lp3/u;)Lp3/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/u;->b:Lp3/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lp3/u;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/u;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lp3/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp3/t$a;

    .line 5
    .line 6
    iget-object p2, p0, Lp3/u;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp3/t$a;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/u;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public m(J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lp3/u;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lp3/u;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp3/u$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp3/u$a;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-wide p1
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_32

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    aget-boolean v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lp3/u;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_18
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    new-instance v1, Lp3/u$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lp3/u$a;-><init>(Lp3/u;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp3/u;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_32
    return-wide p5
.end method

.method public p()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()V
    .registers 1

    .line 1
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->b:Lp3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(JZ)V
    .registers 4

    .line 1
    return-void
.end method

###### Class p3.C9894u.a (p3.u$a)
.class final Lp3/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lp3/u;


# direct methods
.method public constructor <init>(Lp3/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp3/u$a;->b:Lp3/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lp3/u$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/u$a;->b:Lp3/u;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/u;->d(Lp3/u;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lp3/u$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lp3/u$a;->a:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public d(Lb3/L;La3/f;I)I
    .registers 12

    .line 1
    iget v0, p0, Lp3/u$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, p1}, La3/a;->i(I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    and-int/lit8 v3, p3, 0x2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_49

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    iget-object p1, p0, Lp3/u$a;->b:Lp3/u;

    .line 22
    .line 23
    invoke-static {p1}, Lp3/u;->a(Lp3/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object p1, p0, Lp3/u$a;->b:Lp3/u;

    .line 36
    .line 37
    invoke-static {p1}, Lp3/u;->k(Lp3/u;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {p2, v5}, La3/a;->i(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    iput-wide v6, p2, La3/f;->f:J

    .line 48
    .line 49
    and-int/lit8 v0, p3, 0x4

    .line 50
    .line 51
    if-nez v0, :cond_42

    .line 52
    .line 53
    invoke-virtual {p2, p1}, La3/f;->t(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v0, p0, Lp3/u$a;->b:Lp3/u;

    .line 59
    .line 60
    invoke-static {v0}, Lp3/u;->k(Lp3/u;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    :cond_42
    and-int/lit8 p1, p3, 0x1

    .line 68
    .line 69
    if-nez p1, :cond_48

    .line 70
    .line 71
    iput v2, p0, Lp3/u$a;->a:I

    .line 72
    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    iget-object p2, p0, Lp3/u$a;->b:Lp3/u;

    .line 75
    .line 76
    invoke-static {p2}, Lp3/u;->i(Lp3/u;)Lp3/n0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v4}, Lp3/n0;->b(I)LT2/Y;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v4}, LT2/Y;->c(I)LT2/y;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lb3/L;->b:LT2/y;

    .line 89
    .line 90
    iput v5, p0, Lp3/u$a;->a:I

    .line 91
    .line 92
    const/4 p1, -0x5

    .line 93
    return p1
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u$a;->b:Lp3/u;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/u;->a(Lp3/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(J)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
