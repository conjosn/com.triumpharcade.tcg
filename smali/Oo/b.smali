###### Class Oo.b (Oo.b)
.class public LOo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lro/d;


# direct methods
.method public constructor <init>(LPn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LOo/b;->a(LPn/b;)V

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
    check-cast p1, Lro/d;

    .line 6
    .line 7
    iput-object p1, p0, LOo/b;->a:Lro/d;

    .line 8
    .line 9
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
    instance-of v0, p1, LOo/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    check-cast p1, LOo/b;

    .line 10
    .line 11
    iget-object v0, p0, LOo/b;->a:Lro/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lro/d;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, LOo/b;->a:Lro/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lro/d;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lbp/a;->c([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LOo/b;->a:Lro/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro/a;->b()Lro/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lro/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbp/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOo/b;->a:Lro/d;

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
    iget-object v0, p0, LOo/b;->a:Lro/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro/d;->getEncoded()[B

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
