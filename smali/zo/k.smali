###### Class Zo.k (Zo.k)
.class public LZo/k;
.super Ljava/lang/Object;


# instance fields
.field private a:LZo/b;

.field private b:LZo/i;

.field protected c:[LZo/i;

.field protected d:[LZo/i;


# direct methods
.method public constructor <init>(LZo/b;LZo/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZo/k;->a:LZo/b;

    .line 5
    .line 6
    iput-object p2, p0, LZo/k;->b:LZo/i;

    .line 7
    .line 8
    invoke-direct {p0}, LZo/k;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LZo/k;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .registers 9

    .line 1
    iget-object v0, p0, LZo/k;->b:LZo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LZo/i;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ltz v3, :cond_1b

    .line 13
    .line 14
    new-instance v4, LZo/i;

    .line 15
    .line 16
    iget-object v5, p0, LZo/k;->c:[LZo/i;

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    invoke-direct {v4, v5}, LZo/i;-><init>(LZo/i;)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    new-array v3, v0, [LZo/i;

    .line 29
    .line 30
    iput-object v3, p0, LZo/k;->d:[LZo/i;

    .line 31
    .line 32
    :goto_1f
    if-ltz v2, :cond_2f

    .line 33
    .line 34
    iget-object v3, p0, LZo/k;->d:[LZo/i;

    .line 35
    .line 36
    new-instance v4, LZo/i;

    .line 37
    .line 38
    iget-object v5, p0, LZo/k;->a:LZo/b;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, LZo/i;-><init>(LZo/b;I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v0, :cond_a5

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LZo/i;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_60

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    move v5, v2

    .line 63
    :goto_3e
    if-ge v4, v0, :cond_55

    .line 64
    .line 65
    aget-object v6, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6, v3}, LZo/i;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_53

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, LZo/k;->d([LZo/i;II)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LZo/k;->d:[LZo/i;

    .line 78
    .line 79
    invoke-static {v5, v3, v4}, LZo/k;->d([LZo/i;II)V

    .line 80
    .line 81
    .line 82
    move v4, v0

    .line 83
    move v5, v7

    .line 84
    :cond_53
    add-int/2addr v4, v7

    .line 85
    goto :goto_3e

    .line 86
    :cond_55
    if-eqz v5, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    const-string v1, "Squaring matrix is not invertible."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    aget-object v4, v1, v3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LZo/i;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, LZo/k;->a:LZo/b;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, LZo/b;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget-object v5, v1, v3

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LZo/i;->m(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, LZo/k;->d:[LZo/i;

    .line 115
    .line 116
    aget-object v5, v5, v3

    .line 117
    .line 118
    invoke-virtual {v5, v4}, LZo/i;->m(I)V

    .line 119
    .line 120
    .line 121
    move v4, v2

    .line 122
    :goto_79
    if-ge v4, v0, :cond_a2

    .line 123
    .line 124
    if-eq v4, v3, :cond_9f

    .line 125
    .line 126
    aget-object v5, v1, v4

    .line 127
    .line 128
    invoke-virtual {v5, v3}, LZo/i;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9f

    .line 133
    .line 134
    aget-object v6, v1, v3

    .line 135
    .line 136
    invoke-virtual {v6, v5}, LZo/i;->n(I)LZo/i;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, LZo/k;->d:[LZo/i;

    .line 141
    .line 142
    aget-object v7, v7, v3

    .line 143
    .line 144
    invoke-virtual {v7, v5}, LZo/i;->n(I)LZo/i;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aget-object v7, v1, v4

    .line 149
    .line 150
    invoke-virtual {v7, v6}, LZo/i;->b(LZo/i;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, LZo/k;->d:[LZo/i;

    .line 154
    .line 155
    aget-object v6, v6, v4

    .line 156
    .line 157
    invoke-virtual {v6, v5}, LZo/i;->b(LZo/i;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_79

    .line 163
    :cond_a2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_31

    .line 166
    :cond_a5
    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, LZo/k;->b:LZo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LZo/i;

    .line 8
    .line 9
    iput-object v1, p0, LZo/k;->c:[LZo/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_26

    .line 16
    .line 17
    shl-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    aput v3, v4, v2

    .line 24
    .line 25
    iget-object v2, p0, LZo/k;->c:[LZo/i;

    .line 26
    .line 27
    new-instance v3, LZo/i;

    .line 28
    .line 29
    iget-object v5, p0, LZo/k;->a:LZo/b;

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, LZo/i;-><init>(LZo/b;[I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    :goto_26
    if-ge v2, v0, :cond_44

    .line 40
    .line 41
    shl-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    aput v3, v4, v1

    .line 48
    .line 49
    new-instance v1, LZo/i;

    .line 50
    .line 51
    iget-object v5, p0, LZo/k;->a:LZo/b;

    .line 52
    .line 53
    invoke-direct {v1, v5, v4}, LZo/i;-><init>(LZo/b;[I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LZo/k;->c:[LZo/i;

    .line 57
    .line 58
    iget-object v5, p0, LZo/k;->b:LZo/i;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, LZo/i;->k(LZo/i;)LZo/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    return-void
.end method

.method private static d([LZo/i;II)V
    .registers 5

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()[LZo/i;
    .registers 2

    .line 1
    iget-object v0, p0, LZo/k;->d:[LZo/i;

    .line 2
    .line 3
    return-object v0
.end method
