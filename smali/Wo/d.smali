###### Class Wo.d (Wo.d)
.class public LWo/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:LFo/z;

.field private transient b:LLn/t;


# direct methods
.method public constructor <init>(LPn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LWo/d;->a(LPn/b;)V

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
    check-cast p1, LFo/z;

    .line 6
    .line 7
    iput-object p1, p0, LWo/d;->a:LFo/z;

    .line 8
    .line 9
    invoke-virtual {p1}, LFo/p;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LWo/e;->a(Ljava/lang/String;)LLn/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LWo/d;->b:LLn/t;

    .line 18
    .line 19
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
    instance-of v1, p1, LWo/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, LWo/d;

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, LWo/d;->b:LLn/t;

    .line 13
    .line 14
    iget-object v3, p1, LWo/d;->b:LLn/t;

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
    iget-object v1, p0, LWo/d;->a:LFo/z;

    .line 23
    .line 24
    invoke-virtual {v1}, LFo/z;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LWo/d;->a:LFo/z;

    .line 29
    .line 30
    invoke-virtual {p1}, LFo/z;->getEncoded()[B

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
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_28

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :catch_28
    :cond_28
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XMSS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LWo/d;->a:LFo/z;

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
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LWo/d;->b:LLn/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LWo/d;->a:LFo/z;

    .line 8
    .line 9
    invoke-virtual {v1}, LFo/z;->getEncoded()[B

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
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_14

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :catch_14
    iget-object v0, p0, LWo/d;->b:LLn/t;

    .line 22
    .line 23
    invoke-virtual {v0}, LLn/t;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
