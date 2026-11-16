###### Class To.b (To.b)
.class public LTo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:LLn/t;

.field private transient b:LCo/c;


# direct methods
.method public constructor <init>(LPn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LTo/b;->a(LPn/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(LPn/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LPn/b;->i()LPn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPn/a;->m()LLn/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/h;->i(Ljava/lang/Object;)Lio/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/h;->k()LPn/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LPn/a;->i()LLn/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LTo/b;->a:LLn/t;

    .line 22
    .line 23
    invoke-static {p1}, LEo/c;->a(LPn/b;)LWn/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LCo/c;

    .line 28
    .line 29
    iput-object p1, p0, LTo/b;->b:LCo/c;

    .line 30
    .line 31
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
    instance-of v1, p1, LTo/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, LTo/b;

    .line 11
    .line 12
    iget-object v1, p0, LTo/b;->a:LLn/t;

    .line 13
    .line 14
    iget-object v3, p1, LTo/b;->a:LLn/t;

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
    iget-object v1, p0, LTo/b;->b:LCo/c;

    .line 23
    .line 24
    invoke-virtual {v1}, LCo/c;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LTo/b;->b:LCo/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LCo/c;->c()[B

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
    iget-object v0, p0, LTo/b;->b:LCo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCo/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LTo/b;->b:LCo/c;

    .line 10
    .line 11
    invoke-static {v0}, LEo/d;->a(LWn/a;)LPn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    new-instance v0, LPn/a;

    .line 17
    .line 18
    sget-object v1, Lio/g;->r:LLn/t;

    .line 19
    .line 20
    new-instance v2, Lio/h;

    .line 21
    .line 22
    new-instance v3, LPn/a;

    .line 23
    .line 24
    iget-object v4, p0, LTo/b;->a:LLn/t;

    .line 25
    .line 26
    invoke-direct {v3, v4}, LPn/a;-><init>(LLn/t;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/h;-><init>(LPn/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LPn/a;-><init>(LLn/t;LLn/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LPn/b;

    .line 36
    .line 37
    iget-object v2, p0, LTo/b;->b:LCo/c;

    .line 38
    .line 39
    invoke-virtual {v2}, LCo/c;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, LPn/b;-><init>(LPn/a;[B)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_2e
    invoke-virtual {v0}, LLn/r;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33

    .line 51
    return-object v0

    .line 52
    :catch_33
    const/4 v0, 0x0

    .line 53
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
    .registers 3

    .line 1
    iget-object v0, p0, LTo/b;->a:LLn/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LTo/b;->b:LCo/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LCo/c;->c()[B

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
