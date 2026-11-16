###### Class To.a (To.a)
.class public LTo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:LLn/t;

.field private transient b:LCo/b;

.field private transient c:LLn/C;


# direct methods
.method public constructor <init>(LOn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LTo/a;->a(LOn/b;)V

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
    iput-object v0, p0, LTo/a;->c:LLn/C;

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
    invoke-static {v0}, Lio/h;->i(Ljava/lang/Object;)Lio/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/h;->k()LPn/a;

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
    iput-object v0, p0, LTo/a;->a:LLn/t;

    .line 28
    .line 29
    invoke-static {p1}, LEo/a;->b(LOn/b;)LWn/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LCo/b;

    .line 34
    .line 35
    iput-object p1, p0, LTo/a;->b:LCo/b;

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
    instance-of v1, p1, LTo/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, LTo/a;

    .line 11
    .line 12
    iget-object v1, p0, LTo/a;->a:LLn/t;

    .line 13
    .line 14
    iget-object v3, p1, LTo/a;->a:LLn/t;

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
    iget-object v1, p0, LTo/a;->b:LCo/b;

    .line 23
    .line 24
    invoke-virtual {v1}, LCo/b;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LTo/a;->b:LCo/b;

    .line 29
    .line 30
    invoke-virtual {p1}, LCo/b;->c()[B

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

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LTo/a;->b:LCo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LCo/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LTo/a;->b:LCo/b;

    .line 10
    .line 11
    iget-object v1, p0, LTo/a;->c:LLn/C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LEo/b;->a(LWn/a;LLn/C;)LOn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    new-instance v0, LPn/a;

    .line 19
    .line 20
    sget-object v1, Lio/g;->r:LLn/t;

    .line 21
    .line 22
    new-instance v2, Lio/h;

    .line 23
    .line 24
    new-instance v3, LPn/a;

    .line 25
    .line 26
    iget-object v4, p0, LTo/a;->a:LLn/t;

    .line 27
    .line 28
    invoke-direct {v3, v4}, LPn/a;-><init>(LLn/t;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/h;-><init>(LPn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LPn/a;-><init>(LLn/t;LLn/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LOn/b;

    .line 38
    .line 39
    new-instance v2, LLn/n0;

    .line 40
    .line 41
    iget-object v3, p0, LTo/a;->b:LCo/b;

    .line 42
    .line 43
    invoke-virtual {v3}, LCo/b;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, LLn/n0;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LTo/a;->c:LLn/C;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_37
    invoke-virtual {v0}, LLn/r;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 60
    return-object v0

    .line 61
    :catch_3c
    const/4 v0, 0x0

    .line 62
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
    iget-object v0, p0, LTo/a;->a:LLn/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LTo/a;->b:LCo/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LCo/b;->c()[B

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
