###### Class Mo.a (Mo.a)
.class public LMo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lto/f;

.field private transient b:Ljava/lang/String;

.field private transient c:LLn/C;


# direct methods
.method public constructor <init>(LOn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LMo/a;->a(LOn/b;)V

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
    iput-object v0, p0, LMo/a;->c:LLn/C;

    .line 6
    .line 7
    invoke-static {p1}, LEo/a;->b(LOn/b;)LWn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lto/f;

    .line 12
    .line 13
    iput-object p1, p0, LMo/a;->a:Lto/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lto/d;->b()Lto/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lto/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbp/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LMo/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LMo/a;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, LMo/a;

    .line 10
    .line 11
    invoke-virtual {p0}, LMo/a;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LMo/a;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lbp/a;->c([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LMo/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LMo/a;->a:Lto/f;

    .line 2
    .line 3
    iget-object v1, p0, LMo/a;->c:LLn/C;

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
    invoke-virtual {p0}, LMo/a;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbp/a;->q([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
