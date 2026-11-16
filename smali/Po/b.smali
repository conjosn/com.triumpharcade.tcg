###### Class Po.b (Po.b)
.class public LPo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Luo/b;


# direct methods
.method public constructor <init>(LPn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LPo/b;->a(LPn/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(LPn/b;)V
    .registers 2

    .line 1
    invoke-static {p1}, LEo/c;->a(LPn/b;)LWn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luo/b;

    .line 6
    .line 7
    iput-object p1, p0, LPo/b;->a:Luo/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    instance-of v0, p1, LPo/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    check-cast p1, LPo/b;

    .line 9
    .line 10
    iget-object v0, p0, LPo/b;->a:Luo/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Luo/b;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LPo/b;->a:Luo/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Luo/b;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lbp/a;->c([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LPo/b;->a:Luo/b;

    .line 2
    .line 3
    invoke-static {v0}, LEo/d;->a(LWn/a;)LPn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLn/r;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LPo/b;->a:Luo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo/b;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbp/a;->q([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
