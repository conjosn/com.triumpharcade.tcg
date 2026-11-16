###### Class qo.l (qo.l)
.class public Lqo/l;
.super Lqo/j;


# instance fields
.field private final b:Lqo/n;

.field private final c:Lqo/e;

.field private final d:[B

.field private final e:[B


# direct methods
.method public constructor <init>(Lqo/n;Lqo/e;[B[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo/j;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqo/l;->b:Lqo/n;

    .line 6
    .line 7
    iput-object p2, p0, Lqo/l;->c:Lqo/e;

    .line 8
    .line 9
    invoke-static {p4}, Lbp/a;->f([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqo/l;->d:[B

    .line 14
    .line 15
    invoke-static {p3}, Lbp/a;->f([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqo/l;->e:[B

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lqo/l;
    .registers 5

    .line 1
    instance-of v0, p0, Lqo/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lqo/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lqo/n;->e(I)Lqo/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lqo/e;->f(I)Lqo/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lqo/n;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lqo/l;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v2}, Lqo/l;-><init>(Lqo/n;Lqo/e;[B[B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, [B

    .line 53
    .line 54
    if-eqz v0, :cond_56

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_38
    new-instance v1, Ljava/io/DataInputStream;

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    check-cast p0, [B

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_4f

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-static {v1}, Lqo/l;->b(Ljava/lang/Object;)Lqo/l;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4c

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_50

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    :goto_50
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw p0

    .line 87
    :cond_56
    instance-of v0, p0, Ljava/io/InputStream;

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    check-cast p0, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {p0}, Ldp/a;->c(Ljava/io/InputStream;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lqo/l;->b(Ljava/lang/Object;)Lqo/l;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "cannot parse "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method c()[B
    .registers 3

    .line 1
    invoke-static {}, Lqo/a;->f()Lqo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqo/l;->b:Lqo/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqo/n;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lqo/a;->i(I)Lqo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqo/l;->c:Lqo/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqo/e;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lqo/a;->i(I)Lqo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqo/l;->d:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqo/a;->d([B)Lqo/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lqo/l;->e:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqo/a;->d([B)Lqo/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqo/a;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
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
    if-eqz p1, :cond_3e

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
    goto :goto_3e

    .line 19
    :cond_12
    check-cast p1, Lqo/l;

    .line 20
    .line 21
    iget-object v1, p0, Lqo/l;->b:Lqo/n;

    .line 22
    .line 23
    iget-object v2, p1, Lqo/l;->b:Lqo/n;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lqo/l;->c:Lqo/e;

    .line 33
    .line 34
    iget-object v2, p1, Lqo/l;->c:Lqo/e;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v1, p0, Lqo/l;->d:[B

    .line 44
    .line 45
    iget-object v2, p1, Lqo/l;->d:[B

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbp/a;->c([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lqo/l;->e:[B

    .line 55
    .line 56
    iget-object p1, p1, Lqo/l;->e:[B

    .line 57
    .line 58
    invoke-static {v0, p1}, Lbp/a;->c([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqo/l;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/l;->b:Lqo/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqo/l;->c:Lqo/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lqo/l;->d:[B

    .line 19
    .line 20
    invoke-static {v1}, Lbp/a;->q([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lqo/l;->e:[B

    .line 28
    .line 29
    invoke-static {v1}, Lbp/a;->q([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
