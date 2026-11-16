###### Class Wo.a (Wo.a)
.class public LWo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:LLn/t;

.field private transient b:LFo/s;

.field private transient c:LLn/C;


# direct methods
.method public constructor <init>(LOn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LWo/a;->a(LOn/b;)V

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
    iput-object v0, p0, LWo/a;->c:LLn/C;

    .line 6
    .line 7
    invoke-virtual {p1}, LOn/b;->q()LPn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LPn/a;->m()LLn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/l;->k(Ljava/lang/Object;)Lio/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/l;->q()LPn/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LPn/a;->i()LLn/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LWo/a;->a:LLn/t;

    .line 28
    .line 29
    invoke-static {p1}, LEo/a;->b(LOn/b;)LWn/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LFo/s;

    .line 34
    .line 35
    iput-object p1, p0, LWo/a;->b:LFo/s;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LWo/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, LWo/a;

    .line 11
    .line 12
    iget-object v1, p0, LWo/a;->a:LLn/t;

    .line 13
    .line 14
    iget-object v3, p1, LWo/a;->a:LLn/t;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LLn/y;->z(LLn/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    iget-object v1, p0, LWo/a;->b:LFo/s;

    .line 23
    .line 24
    invoke-virtual {v1}, LFo/s;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LWo/a;->b:LFo/s;

    .line 29
    .line 30
    invoke-virtual {p1}, LFo/s;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lbp/a;->c([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LWo/a;->b:LFo/s;

    .line 2
    .line 3
    iget-object v1, p0, LWo/a;->c:LLn/C;

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
    .registers 3

    .line 1
    iget-object v0, p0, LWo/a;->a:LLn/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LWo/a;->b:LFo/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LFo/s;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbp/a;->q([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
