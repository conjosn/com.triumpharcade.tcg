###### Class Mo.b (Mo.b)
.class public LMo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lto/g;

.field private transient b:Ljava/lang/String;

.field private transient c:[B


# direct methods
.method public constructor <init>(LPn/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LMo/b;->a(LPn/b;)V

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
    check-cast p1, Lto/g;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LMo/b;->b(Lto/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Lto/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMo/b;->a:Lto/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lto/d;->b()Lto/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lto/e;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbp/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LMo/b;->b:Ljava/lang/String;

    .line 16
    .line 17
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
    instance-of v0, p1, LMo/b;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, LMo/b;

    .line 10
    .line 11
    invoke-virtual {p0}, LMo/b;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LMo/b;->getEncoded()[B

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
    iget-object v0, p0, LMo/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, LMo/b;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LMo/b;->a:Lto/g;

    .line 6
    .line 7
    invoke-static {v0}, LVo/b;->d(LWn/a;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LMo/b;->c:[B

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LMo/b;->c:[B

    .line 14
    .line 15
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
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
    invoke-virtual {p0}, LMo/b;->getEncoded()[B

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
