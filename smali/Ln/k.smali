###### Class Ln.C2332k (Ln.k)
.class public LLn/k;
.super LLn/y;


# static fields
.field static final b:LLn/L;


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/k$a;

    .line 2
    .line 3
    const-class v1, LLn/k;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLn/k$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLn/k;->b:LLn/L;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2e

    .line 7
    .line 8
    iput-object p1, p0, LLn/k;->a:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, LLn/k;->L(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_26

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LLn/k;->L(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, LLn/k;->L(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, LLn/k;->L(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "illegal characters in GeneralizedTime string"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "GeneralizedTime string too short"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method static F([B)LLn/k;
    .registers 2

    .line 1
    new-instance v0, LLn/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/k;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private L(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LLn/k;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_11

    .line 5
    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-lt p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    if-gt p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method D()LLn/y;
    .registers 3

    .line 1
    new-instance v0, LLn/i0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/k;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLn/i0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected G()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LLn/k;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_16

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    if-ne v2, v3, :cond_13

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method protected J()Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, LLn/k;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p0, v0}, LLn/k;->L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected K()Z
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LLn/k;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p0, v0}, LLn/k;->L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LLn/k;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->q([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i(LLn/y;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LLn/k;

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
    iget-object v0, p0, LLn/k;->a:[B

    .line 8
    .line 9
    check-cast p1, LLn/k;

    .line 10
    .line 11
    iget-object p1, p1, LLn/k;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbp/a;->c([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method k(LLn/w;Z)V
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget-object v1, p0, LLn/k;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LLn/w;->o(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method w(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, LLn/k;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, LLn/w;->g(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

###### Class Ln.C2332k.a (Ln.k$a)
.class final LLn/k$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LLn/L;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(LLn/n0;)LLn/y;
    .registers 2

    .line 1
    invoke-virtual {p1}, LLn/u;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LLn/k;->F([B)LLn/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
