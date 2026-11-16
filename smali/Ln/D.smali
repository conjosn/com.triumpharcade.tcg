###### Class Ln.D (Ln.D)
.class public LLn/D;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, LLn/D;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LLn/D;->c:[[B

    .line 9
    .line 10
    return-void
.end method

.method private i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, LLn/M0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, LLn/M0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLn/M0;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method a(I)LLn/e;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LLn/D;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v1, p1}, LLn/n;->m0(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iget v3, p0, LLn/D;->b:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_24

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_24

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-eq v1, v4, :cond_24

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-eq v1, v4, :cond_24

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v4, v5

    .line 38
    :goto_25
    invoke-static {v2, v3, v4}, LLn/n;->i0(Ljava/io/InputStream;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_58

    .line 43
    .line 44
    and-int/lit8 v0, p1, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_50

    .line 47
    .line 48
    new-instance v0, LLn/M0;

    .line 49
    .line 50
    iget-object v2, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 51
    .line 52
    iget v3, p0, LLn/D;->b:I

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, LLn/M0;-><init>(Ljava/io/InputStream;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LLn/D;

    .line 58
    .line 59
    iget v3, p0, LLn/D;->b:I

    .line 60
    .line 61
    iget-object v4, p0, LLn/D;->c:[[B

    .line 62
    .line 63
    invoke-direct {v2, v0, v3, v4}, LLn/D;-><init>(Ljava/io/InputStream;I[[B)V

    .line 64
    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xc0

    .line 67
    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    new-instance v0, LLn/a0;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, LLn/a0;-><init>(IILLn/D;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-virtual {v2, v1}, LLn/D;->e(I)LLn/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance v3, LLn/K0;

    .line 90
    .line 91
    iget-object v4, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 92
    .line 93
    iget v6, p0, LLn/D;->b:I

    .line 94
    .line 95
    invoke-direct {v3, v4, v2, v6}, LLn/K0;-><init>(Ljava/io/InputStream;II)V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v2, p1, 0xe0

    .line 99
    .line 100
    if-nez v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, LLn/D;->f(ILLn/K0;)LLn/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance v2, LLn/D;

    .line 108
    .line 109
    invoke-virtual {v3}, LLn/P0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, p0, LLn/D;->c:[[B

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v6}, LLn/D;-><init>(Ljava/io/InputStream;I[[B)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v3, p1, 0xc0

    .line 119
    .line 120
    if-eqz v3, :cond_84

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0x20

    .line 123
    .line 124
    if-eqz p1, :cond_7e

    .line 125
    .line 126
    move v0, v5

    .line 127
    :cond_7e
    new-instance p1, LLn/J0;

    .line 128
    .line 129
    invoke-direct {p1, v3, v1, v0, v2}, LLn/J0;-><init>(IIZLLn/D;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    invoke-virtual {v2, v1}, LLn/D;->d(I)LLn/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method b(IIZ)LLn/y;
    .registers 4

    .line 1
    if-nez p3, :cond_f

    .line 2
    .line 3
    iget-object p3, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast p3, LLn/K0;

    .line 6
    .line 7
    invoke-virtual {p3}, LLn/K0;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, LLn/G;->K(II[B)LLn/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0}, LLn/D;->h()LLn/f;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, LLn/G;->G(IILLn/f;)LLn/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method c(II)LLn/y;
    .registers 4

    .line 1
    invoke-virtual {p0}, LLn/D;->h()LLn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, LLn/G;->J(IILLn/f;)LLn/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method d(I)LLn/e;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_45

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3f

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_39

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_33

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    new-instance p1, LLn/H0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LLn/H0;-><init>(LLn/D;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, LLn/h;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown DL object encountered: 0x"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, LLn/h;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance p1, LLn/F0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LLn/F0;-><init>(LLn/D;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, LLn/g0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LLn/g0;-><init>(LLn/D;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, LLn/U;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LLn/U;-><init>(LLn/D;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, LLn/Q;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LLn/Q;-><init>(LLn/D;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method e(I)LLn/e;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_45

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3f

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_39

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_33

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    new-instance p1, LLn/Y;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LLn/Y;-><init>(LLn/D;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, LLn/h;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown BER object encountered: 0x"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, LLn/h;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance p1, LLn/W;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LLn/W;-><init>(LLn/D;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, LLn/g0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LLn/g0;-><init>(LLn/D;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, LLn/U;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LLn/U;-><init>(LLn/D;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, LLn/Q;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LLn/Q;-><init>(LLn/D;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method f(ILLn/K0;)LLn/e;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_40

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3a

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_32

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_2a

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p1, v0, :cond_22

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, LLn/D;->c:[[B

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LLn/n;->e(ILLn/K0;[[B)LLn/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance p2, LLn/h;

    .line 28
    .line 29
    const-string v0, "corrupted stream detected"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, LLn/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_22
    new-instance p1, LLn/h;

    .line 36
    .line 37
    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 38
    .line 39
    invoke-direct {p1, p2}, LLn/h;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, LLn/h;

    .line 44
    .line 45
    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 46
    .line 47
    invoke-direct {p1, p2}, LLn/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, LLn/h;

    .line 52
    .line 53
    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    .line 54
    .line 55
    invoke-direct {p1, p2}, LLn/h;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, LLn/o0;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LLn/o0;-><init>(LLn/K0;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, LLn/A0;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LLn/A0;-><init>(LLn/K0;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public g()LLn/e;
    .registers 2

    .line 1
    iget-object v0, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, LLn/D;->a(I)LLn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method h()LLn/f;
    .registers 4

    .line 1
    iget-object v0, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, LLn/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LLn/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, LLn/f;

    .line 17
    .line 18
    invoke-direct {v1}, LLn/f;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, v0}, LLn/D;->a(I)LLn/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LLn/L0;

    .line 26
    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    check-cast v0, LLn/L0;

    .line 30
    .line 31
    invoke-interface {v0}, LLn/L0;->e()LLn/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-virtual {v1, v0}, LLn/f;->a(LLn/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-interface {v0}, LLn/e;->f()LLn/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_22

    .line 44
    :goto_2b
    iget-object v0, p0, LLn/D;->a:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_14

    .line 51
    .line 52
    return-object v1
.end method
