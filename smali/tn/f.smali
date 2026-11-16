###### Class Tn.f (Tn.f)
.class public LTn/f;
.super LTn/b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, LTn/f;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LRn/d;->j:LRn/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LTn/b;-><init>(ILRn/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static r(I)I
    .registers 4

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-eq p0, v0, :cond_2d

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p0, v0, :cond_2d

    .line 8
    .line 9
    const/16 v0, 0x180

    .line 10
    .line 11
    if-eq p0, v0, :cond_2d

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\'bitLength\' "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " not supported for SHA-3"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    return p0
.end method


# virtual methods
.method public a([BI)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, LTn/b;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LTn/b;->a([BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA3-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LTn/b;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
