###### Class Ln.AbstractC2312a (Ln.a)
.class public abstract LLn/a;
.super LLn/y;


# static fields
.field static final b:LLn/L;


# instance fields
.field final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/a$a;

    .line 2
    .line 3
    const-class v1, LLn/a;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLn/a$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLn/a;->b:LLn/L;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>([B)V
    .registers 7

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    if-eqz p1, :cond_2f

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_27

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_24

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    iput-object v1, p0, LLn/a;->a:[C

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([C)V
    .registers 3

    .line 2
    invoke-direct {p0}, LLn/y;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, LLn/a;->a:[C

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static F([B)LLn/a;
    .registers 2

    .line 1
    new-instance v0, LLn/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/d0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static G([C)LLn/a;
    .registers 2

    .line 1
    new-instance v0, LLn/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/d0;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLn/a;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LLn/a;->a:[C

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->s([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i(LLn/y;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LLn/a;

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
    check-cast p1, LLn/a;

    .line 8
    .line 9
    iget-object v0, p0, LLn/a;->a:[C

    .line 10
    .line 11
    iget-object p1, p1, LLn/a;->a:[C

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbp/a;->d([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final k(LLn/w;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, LLn/a;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, LLn/w;->s(ZI)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LLn/w;->k(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    new-array v1, p2, [B

    .line 17
    .line 18
    and-int/lit8 v2, v0, -0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ge v4, v2, :cond_54

    .line 25
    .line 26
    iget-object v7, p0, LLn/a;->a:[C

    .line 27
    .line 28
    aget-char v8, v7, v4

    .line 29
    .line 30
    add-int/lit8 v9, v4, 0x1

    .line 31
    .line 32
    aget-char v9, v7, v9

    .line 33
    .line 34
    add-int/lit8 v10, v4, 0x2

    .line 35
    .line 36
    aget-char v10, v7, v10

    .line 37
    .line 38
    add-int/lit8 v11, v4, 0x3

    .line 39
    .line 40
    aget-char v7, v7, v11

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    shr-int/lit8 v11, v8, 0x8

    .line 45
    .line 46
    int-to-byte v11, v11

    .line 47
    aput-byte v11, v1, v3

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v1, v5

    .line 51
    .line 52
    shr-int/lit8 v5, v9, 0x8

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v1, v6

    .line 56
    .line 57
    int-to-byte v5, v9

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-byte v5, v1, v6

    .line 60
    .line 61
    shr-int/lit8 v5, v10, 0x8

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    const/4 v6, 0x4

    .line 65
    aput-byte v5, v1, v6

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    int-to-byte v6, v10

    .line 69
    aput-byte v6, v1, v5

    .line 70
    .line 71
    shr-int/lit8 v5, v7, 0x8

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    const/4 v6, 0x6

    .line 75
    aput-byte v5, v1, v6

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    int-to-byte v6, v7

    .line 79
    aput-byte v6, v1, v5

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, p2}, LLn/w;->j([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_15

    .line 85
    :cond_54
    if-ge v4, v0, :cond_6c

    .line 86
    .line 87
    move p2, v3

    .line 88
    :cond_57
    iget-object v2, p0, LLn/a;->a:[C

    .line 89
    .line 90
    aget-char v2, v2, v4

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v7, p2, 0x1

    .line 94
    .line 95
    shr-int/lit8 v8, v2, 0x8

    .line 96
    .line 97
    int-to-byte v8, v8

    .line 98
    aput-byte v8, v1, p2

    .line 99
    .line 100
    add-int/2addr p2, v6

    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v1, v7

    .line 103
    .line 104
    if-lt v4, v0, :cond_57

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3, p2}, LLn/w;->j([BII)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LLn/a;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final w(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, LLn/a;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {p1, v0}, LLn/w;->g(ZI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

###### Class Ln.AbstractC2312a.C0251a (Ln.a$a)
.class final LLn/a$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/a;
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
    invoke-static {p1}, LLn/a;->F([B)LLn/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
