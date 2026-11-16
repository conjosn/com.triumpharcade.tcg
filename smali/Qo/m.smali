###### Class qo.m (qo.m)
.class Lqo/m;
.super Ljava/lang/Object;

# interfaces
.implements Lbp/c;


# instance fields
.field private final a:I

.field private final b:Lqo/g;

.field private final c:Lqo/n;

.field private final d:[[B


# direct methods
.method public constructor <init>(ILqo/g;Lqo/n;[[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqo/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqo/m;->b:Lqo/g;

    .line 7
    .line 8
    iput-object p3, p0, Lqo/m;->c:Lqo/n;

    .line 9
    .line 10
    iput-object p4, p0, Lqo/m;->d:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqo/m;
    .registers 8

    .line 1
    instance-of v0, p0, Lqo/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lqo/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_3b

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
    move-result v1

    .line 19
    invoke-static {p0}, Lqo/g;->a(Ljava/lang/Object;)Lqo/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lqo/n;->e(I)Lqo/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lqo/n;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v4, v3, [[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v3, :cond_35

    .line 39
    .line 40
    invoke-virtual {v2}, Lqo/n;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-array v6, v6, [B

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    new-instance v0, Lqo/m;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v2, v4}, Lqo/m;-><init>(ILqo/g;Lqo/n;[[B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    instance-of v0, p0, [B

    .line 61
    .line 62
    if-eqz v0, :cond_5e

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_40
    new-instance v1, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_57

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {v1}, Lqo/m;->a(Ljava/lang/Object;)Lqo/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_54

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_58

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    :goto_58
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw p0

    .line 95
    :cond_5e
    instance-of v0, p0, Ljava/io/InputStream;

    .line 96
    .line 97
    if-eqz v0, :cond_6d

    .line 98
    .line 99
    check-cast p0, Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-static {p0}, Ldp/a;->c(Ljava/io/InputStream;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lqo/m;->a(Ljava/lang/Object;)Lqo/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "cannot parse "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method


# virtual methods
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
    if-eqz p1, :cond_48

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
    goto :goto_48

    .line 19
    :cond_12
    check-cast p1, Lqo/m;

    .line 20
    .line 21
    iget v1, p0, Lqo/m;->a:I

    .line 22
    .line 23
    iget v2, p1, Lqo/m;->a:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lqo/m;->b:Lqo/g;

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    iget-object v2, p1, Lqo/m;->b:Lqo/g;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqo/g;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v1, p1, Lqo/m;->b:Lqo/g;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v0

    .line 46
    :cond_2d
    iget-object v1, p0, Lqo/m;->c:Lqo/n;

    .line 47
    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    iget-object v2, p1, Lqo/m;->c:Lqo/n;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3f

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget-object v1, p1, Lqo/m;->c:Lqo/n;

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return v0

    .line 64
    :cond_3f
    iget-object v0, p0, Lqo/m;->d:[[B

    .line 65
    .line 66
    iget-object p1, p1, Lqo/m;->d:[[B

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
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
    iget v1, p0, Lqo/m;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqo/a;->i(I)Lqo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqo/m;->b:Lqo/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqo/g;->getEncoded()[B

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
    iget-object v1, p0, Lqo/m;->c:Lqo/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqo/n;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lqo/a;->i(I)Lqo/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lqo/m;->d:[[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqo/a;->e([[B)Lqo/a;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lqo/m;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqo/m;->b:Lqo/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Lqo/g;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lqo/m;->c:Lqo/n;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lqo/m;->d:[[B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
