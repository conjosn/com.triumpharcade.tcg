###### Class On.b (On.b)
.class public LOn/b;
.super LLn/r;


# instance fields
.field private a:LLn/o;

.field private b:LPn/a;

.field private c:LLn/u;

.field private d:LLn/C;

.field private e:LLn/b;


# direct methods
.method private constructor <init>(LLn/B;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    invoke-virtual {p1}, LLn/B;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v0

    iput-object v0, p0, LOn/b;->a:LLn/o;

    invoke-static {v0}, LOn/b;->w(LLn/o;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LPn/a;->k(Ljava/lang/Object;)LPn/a;

    move-result-object v1

    iput-object v1, p0, LOn/b;->b:LPn/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    iput-object v1, p0, LOn/b;->c:LLn/u;

    const/4 v1, -0x1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLn/G;

    invoke-virtual {v2}, LLn/G;->U()I

    move-result v3

    if-le v3, v1, :cond_63

    const/4 v1, 0x0

    if-eqz v3, :cond_5b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_53

    if-lt v0, v4, :cond_4b

    invoke-static {v2, v1}, LLn/b;->J(LLn/G;Z)LLn/b;

    move-result-object v1

    iput-object v1, p0, LOn/b;->e:LLn/b;

    goto :goto_61

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {v2, v1}, LLn/C;->G(LLn/G;Z)LLn/C;

    move-result-object v1

    iput-object v1, p0, LOn/b;->d:LLn/C;

    :goto_61
    move v1, v3

    goto :goto_2a

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    return-void
.end method

.method public constructor <init>(LPn/a;LLn/e;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;[B)V

    return-void
.end method

.method public constructor <init>(LPn/a;LLn/e;LLn/C;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;[B)V

    return-void
.end method

.method public constructor <init>(LPn/a;LLn/e;LLn/C;[B)V
    .registers 6

    .line 4
    invoke-interface {p2}, LLn/e;->f()LLn/y;

    move-result-object p2

    const-string v0, "DER"

    invoke-virtual {p2, v0}, LLn/r;->h(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LOn/b;-><init>(LPn/a;[BLLn/C;[B)V

    return-void
.end method

.method public constructor <init>(LPn/a;[BLLn/C;)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, LOn/b;-><init>(LPn/a;[BLLn/C;[B)V

    return-void
.end method

.method public constructor <init>(LPn/a;[BLLn/C;[B)V
    .registers 7

    .line 6
    invoke-direct {p0}, LLn/r;-><init>()V

    new-instance v0, LLn/o;

    if-eqz p4, :cond_a

    sget-object v1, Lbp/b;->b:Ljava/math/BigInteger;

    goto :goto_c

    :cond_a
    sget-object v1, Lbp/b;->a:Ljava/math/BigInteger;

    :goto_c
    invoke-direct {v0, v1}, LLn/o;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LOn/b;->a:LLn/o;

    iput-object p1, p0, LOn/b;->b:LPn/a;

    new-instance p1, LLn/n0;

    invoke-direct {p1, p2}, LLn/n0;-><init>([B)V

    iput-object p1, p0, LOn/b;->c:LLn/u;

    iput-object p3, p0, LOn/b;->d:LLn/C;

    if-nez p4, :cond_20

    const/4 p1, 0x0

    goto :goto_25

    :cond_20
    new-instance p1, LLn/e0;

    invoke-direct {p1, p4}, LLn/e0;-><init>([B)V

    :goto_25
    iput-object p1, p0, LOn/b;->e:LLn/b;

    return-void
.end method

.method public static k(Ljava/lang/Object;)LOn/b;
    .registers 2

    .line 1
    instance-of v0, p0, LOn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LOn/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, LOn/b;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LOn/b;-><init>(LLn/B;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static w(LLn/o;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LLn/o;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_a

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "invalid version for private key info"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public f()LLn/y;
    .registers 6

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LLn/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOn/b;->a:LLn/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOn/b;->b:LPn/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LOn/b;->c:LLn/u;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LOn/b;->d:LLn/C;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    new-instance v3, LLn/u0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, LLn/u0;-><init>(ZILLn/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LLn/f;->a(LLn/e;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, LOn/b;->e:LLn/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    new-instance v3, LLn/u0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, LLn/u0;-><init>(ZILLn/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, LLn/f;->a(LLn/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, LLn/r0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public i()LLn/C;
    .registers 2

    .line 1
    iget-object v0, p0, LOn/b;->d:LLn/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LLn/u;
    .registers 3

    .line 1
    new-instance v0, LLn/n0;

    .line 2
    .line 3
    iget-object v1, p0, LOn/b;->c:LLn/u;

    .line 4
    .line 5
    invoke-virtual {v1}, LLn/u;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LLn/n0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public q()LPn/a;
    .registers 2

    .line 1
    iget-object v0, p0, LOn/b;->b:LPn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LLn/b;
    .registers 2

    .line 1
    iget-object v0, p0, LOn/b;->e:LLn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LLn/e;
    .registers 2

    .line 1
    iget-object v0, p0, LOn/b;->c:LLn/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/u;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LLn/y;->B([B)LLn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
