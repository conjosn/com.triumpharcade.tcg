###### Class No.b (No.b)
.class public LNo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lqo/j;


# direct methods
.method public constructor <init>(LPn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LNo/b;->a(LPn/b;)V

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
    check-cast p1, Lqo/j;

    .line 6
    .line 7
    iput-object p1, p0, LNo/b;->a:Lqo/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LNo/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    check-cast p1, LNo/b;

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, LNo/b;->a:Lqo/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqo/j;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, LNo/b;->a:Lqo/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqo/j;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lbp/a;->c([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_1c

    .line 28
    return p1

    .line 29
    :catch_1c
    :cond_1c
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "LMS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LNo/b;->a:Lqo/j;

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
    :try_start_0
    iget-object v0, p0, LNo/b;->a:Lqo/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lbp/c;->getEncoded()[B

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
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method
