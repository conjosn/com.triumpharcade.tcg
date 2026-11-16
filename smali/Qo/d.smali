###### Class qo.d (qo.d)
.class public Lqo/d;
.super Lqo/j;


# instance fields
.field private final b:I

.field private final c:Lqo/l;


# direct methods
.method public constructor <init>(ILqo/l;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo/j;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lqo/d;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lqo/d;->c:Lqo/l;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "lmsPublicKey"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static b(Ljava/lang/Object;)Lqo/d;
    .registers 4

    .line 1
    instance-of v0, p0, Lqo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lqo/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lqo/l;->b(Ljava/lang/Object;)Lqo/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lqo/d;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lqo/d;-><init>(ILqo/l;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    instance-of v0, p0, [B

    .line 30
    .line 31
    if-eqz v0, :cond_3f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_21
    new-instance v1, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_38

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-static {v1}, Lqo/d;->b(Ljava/lang/Object;)Lqo/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_39

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :goto_39
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    throw p0

    .line 64
    :cond_3f
    instance-of v0, p0, Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-static {p0}, Ldp/a;->c(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lqo/d;->b(Ljava/lang/Object;)Lqo/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "cannot parse "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lqo/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lqo/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/d;->c:Lqo/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    check-cast p1, Lqo/d;

    .line 20
    .line 21
    iget v1, p0, Lqo/d;->b:I

    .line 22
    .line 23
    iget v2, p1, Lqo/d;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lqo/d;->c:Lqo/l;

    .line 29
    .line 30
    iget-object p1, p1, Lqo/d;->c:Lqo/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lqo/l;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    invoke-static {}, Lqo/a;->f()Lqo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqo/d;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqo/a;->i(I)Lqo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqo/d;->c:Lqo/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqo/l;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lqo/a;->d([B)Lqo/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqo/a;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lqo/d;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqo/d;->c:Lqo/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqo/l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
