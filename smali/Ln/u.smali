###### Class Ln.AbstractC2348u (Ln.u)
.class public abstract LLn/u;
.super LLn/y;

# interfaces
.implements LLn/v;


# static fields
.field static final b:LLn/L;

.field static final c:[B


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/u$a;

    .line 2
    .line 3
    const-class v1, LLn/u;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, LLn/u$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLn/u;->b:LLn/L;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, LLn/u;->c:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, LLn/u;->a:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static F([B)LLn/u;
    .registers 2

    .line 1
    new-instance v0, LLn/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/n0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(LLn/G;Z)LLn/u;
    .registers 3

    .line 1
    sget-object v0, LLn/u;->b:LLn/L;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LLn/L;->e(LLn/G;Z)LLn/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLn/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)LLn/u;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    instance-of v0, p0, LLn/u;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_63

    .line 8
    :cond_7
    instance-of v0, p0, LLn/e;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LLn/e;

    .line 14
    .line 15
    invoke-interface {v0}, LLn/e;->f()LLn/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LLn/u;

    .line 20
    .line 21
    if-eqz v1, :cond_44

    .line 22
    .line 23
    check-cast v0, LLn/u;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_44

    .line 29
    .line 30
    :try_start_1d
    sget-object v0, LLn/u;->b:LLn/L;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LLn/L;->b([B)LLn/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LLn/u;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "illegal object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    check-cast p0, LLn/u;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method D()LLn/y;
    .registers 3

    .line 1
    new-instance v0, LLn/n0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/u;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLn/n0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method E()LLn/y;
    .registers 3

    .line 1
    new-instance v0, LLn/n0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/u;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLn/n0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public K()[B
    .registers 2

    .line 1
    iget-object v0, p0, LLn/u;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LLn/u;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()LLn/y;
    .registers 2

    .line 1
    invoke-virtual {p0}, LLn/y;->f()LLn/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LLn/u;->K()[B

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

.method i(LLn/y;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LLn/u;

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
    check-cast p1, LLn/u;

    .line 8
    .line 9
    iget-object v0, p0, LLn/u;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, LLn/u;->a:[B

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLn/u;->a:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcp/c;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbp/i;->b([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

###### Class Ln.AbstractC2348u.a (Ln.u$a)
.class final LLn/u$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/u;
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
.method c(LLn/B;)LLn/y;
    .registers 2

    .line 1
    invoke-virtual {p1}, LLn/B;->T()LLn/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(LLn/n0;)LLn/y;
    .registers 2

    .line 1
    return-object p1
.end method
