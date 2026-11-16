###### Class Po.a (Po.a)
.class public LPo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Luo/a;

.field private transient b:LLn/C;


# direct methods
.method public constructor <init>(LOn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LPo/a;->a(LOn/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(LOn/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LOn/b;->i()LLn/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LPo/a;->b:LLn/C;

    .line 6
    .line 7
    invoke-static {p1}, LEo/a;->b(LOn/b;)LWn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luo/a;

    .line 12
    .line 13
    iput-object p1, p0, LPo/a;->a:Luo/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LPo/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LPo/a;

    .line 8
    .line 9
    iget-object v0, p0, LPo/a;->a:Luo/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Luo/a;->b()[S

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LPo/a;->a:Luo/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Luo/a;->b()[S

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lbp/a;->e([S[S)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
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
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LPo/a;->a:Luo/a;

    .line 2
    .line 3
    iget-object v1, p0, LPo/a;->b:LLn/C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LEo/b;->a(LWn/a;LLn/C;)LOn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LLn/r;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LPo/a;->a:Luo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo/a;->b()[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbp/a;->u([S)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
