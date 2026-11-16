###### Class Pa.D (Pa.D)
.class public LPa/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPa/B;

.field private b:Lcom/facebook/imagepipeline/memory/f;

.field private c:LPa/i;

.field private d:Lcom/facebook/imagepipeline/memory/f;

.field private e:Lcom/facebook/imagepipeline/memory/d;

.field private f:Lcom/facebook/imagepipeline/memory/f;

.field private g:LJ9/i;

.field private h:LJ9/l;

.field private i:LJ9/a;


# direct methods
.method public constructor <init>(LPa/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LPa/B;

    .line 9
    .line 10
    iput-object p1, p0, LPa/D;->a:LPa/B;

    .line 11
    .line 12
    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/memory/f;
    .registers 6

    .line 1
    iget-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    .line 7
    .line 8
    const-class v2, LJ9/d;

    .line 9
    .line 10
    const-class v3, LPa/E;

    .line 11
    .line 12
    const-class v4, LPa/F;

    .line 13
    .line 14
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LPa/D;->a:LPa/B;

    .line 23
    .line 24
    invoke-virtual {v2}, LPa/B;->i()LJ9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LPa/D;->a:LPa/B;

    .line 29
    .line 30
    invoke-virtual {v3}, LPa/B;->g()LPa/E;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 35
    .line 36
    invoke-virtual {v4}, LPa/B;->h()LPa/F;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/imagepipeline/memory/f;

    .line 49
    .line 50
    iput-object v1, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_33} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_33} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_33} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_33} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_33} :catch_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :catch_34
    iput-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :catch_37
    iput-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    iput-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :catch_3d
    iput-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catch_40
    iput-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, LPa/D;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 68
    .line 69
    return-object v0
.end method

.method private f(I)Lcom/facebook/imagepipeline/memory/f;
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, LPa/D;->a()Lcom/facebook/imagepipeline/memory/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid MemoryChunkType"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {p0}, LPa/D;->c()Lcom/facebook/imagepipeline/memory/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, LPa/D;->g()Lcom/facebook/imagepipeline/memory/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public b()LPa/i;
    .registers 6

    .line 1
    iget-object v0, p0, LPa/D;->c:LPa/i;

    .line 2
    .line 3
    if-nez v0, :cond_b1

    .line 4
    .line 5
    iget-object v0, p0, LPa/D;->a:LPa/B;

    .line 6
    .line 7
    invoke-virtual {v0}, LPa/B;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_b4

    .line 16
    .line 17
    .line 18
    goto/16 :goto_92

    .line 19
    .line 20
    :sswitch_13
    const-string v1, "dummy"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_92

    .line 27
    .line 28
    new-instance v0, LPa/r;

    .line 29
    .line 30
    invoke-direct {v0}, LPa/r;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LPa/D;->c:LPa/i;

    .line 34
    .line 35
    goto/16 :goto_b1

    .line 36
    .line 37
    :sswitch_24
    const-string v1, "dummy_with_tracking"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_92

    .line 44
    .line 45
    new-instance v0, LPa/s;

    .line 46
    .line 47
    invoke-direct {v0}, LPa/s;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LPa/D;->c:LPa/i;

    .line 51
    .line 52
    goto/16 :goto_b1

    .line 53
    .line 54
    :sswitch_35
    const-string v1, "experimental"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_92

    .line 61
    .line 62
    new-instance v0, LPa/t;

    .line 63
    .line 64
    iget-object v1, p0, LPa/D;->a:LPa/B;

    .line 65
    .line 66
    invoke-virtual {v1}, LPa/B;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, LPa/D;->a:LPa/B;

    .line 71
    .line 72
    invoke-virtual {v2}, LPa/B;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, LPa/z;->h()LPa/z;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 81
    .line 82
    invoke-virtual {v4}, LPa/B;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 89
    .line 90
    invoke-virtual {v4}, LPa/B;->i()LJ9/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    invoke-direct {v0, v1, v2, v3, v4}, LPa/t;-><init>(IILPa/F;LJ9/d;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LPa/D;->c:LPa/i;

    .line 100
    .line 101
    goto :goto_b1

    .line 102
    :sswitch_65
    const-string v1, "legacy"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_92

    .line 109
    :sswitch_6c
    const-string v1, "legacy_default_params"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_92

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    .line 118
    .line 119
    iget-object v1, p0, LPa/D;->a:LPa/B;

    .line 120
    .line 121
    invoke-virtual {v1}, LPa/B;->i()LJ9/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LPa/n;->a()LPa/E;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, LPa/D;->a:LPa/B;

    .line 130
    .line 131
    invoke-virtual {v3}, LPa/B;->d()LPa/F;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 136
    .line 137
    invoke-virtual {v4}, LPa/B;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/c;-><init>(LJ9/d;LPa/E;LPa/F;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LPa/D;->c:LPa/i;

    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    :goto_92
    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    .line 148
    .line 149
    iget-object v1, p0, LPa/D;->a:LPa/B;

    .line 150
    .line 151
    invoke-virtual {v1}, LPa/B;->i()LJ9/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, LPa/D;->a:LPa/B;

    .line 156
    .line 157
    invoke-virtual {v2}, LPa/B;->c()LPa/E;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, LPa/D;->a:LPa/B;

    .line 162
    .line 163
    invoke-virtual {v3}, LPa/B;->d()LPa/F;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 168
    .line 169
    invoke-virtual {v4}, LPa/B;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/c;-><init>(LJ9/d;LPa/E;LPa/F;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LPa/D;->c:LPa/i;

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, LPa/D;->c:LPa/i;

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_data_b4
    .sparse-switch
        -0x6f64eb86 -> :sswitch_6c
        -0x41f50c37 -> :sswitch_65
        -0x181d2318 -> :sswitch_35
        -0x17f85147 -> :sswitch_24
        0x5b804a8 -> :sswitch_13
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/f;
    .registers 6

    .line 1
    iget-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 7
    .line 8
    const-class v2, LJ9/d;

    .line 9
    .line 10
    const-class v3, LPa/E;

    .line 11
    .line 12
    const-class v4, LPa/F;

    .line 13
    .line 14
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LPa/D;->a:LPa/B;

    .line 23
    .line 24
    invoke-virtual {v2}, LPa/B;->i()LJ9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LPa/D;->a:LPa/B;

    .line 29
    .line 30
    invoke-virtual {v3}, LPa/B;->g()LPa/E;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 35
    .line 36
    invoke-virtual {v4}, LPa/B;->h()LPa/F;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/imagepipeline/memory/f;

    .line 49
    .line 50
    iput-object v1, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_33} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_33} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_33} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_33} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_33} :catch_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :catch_34
    iput-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :catch_37
    iput-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    iput-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :catch_3d
    iput-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catch_40
    iput-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, LPa/D;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 68
    .line 69
    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/d;
    .registers 4

    .line 1
    iget-object v0, p0, LPa/D;->e:Lcom/facebook/imagepipeline/memory/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    .line 6
    .line 7
    iget-object v1, p0, LPa/D;->a:LPa/B;

    .line 8
    .line 9
    invoke-virtual {v1}, LPa/B;->i()LJ9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LPa/D;->a:LPa/B;

    .line 14
    .line 15
    invoke-virtual {v2}, LPa/B;->f()LPa/E;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/d;-><init>(LJ9/d;LPa/E;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LPa/D;->e:Lcom/facebook/imagepipeline/memory/d;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, LPa/D;->e:Lcom/facebook/imagepipeline/memory/d;

    .line 25
    .line 26
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LPa/D;->a:LPa/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa/B;->f()LPa/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LPa/E;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/f;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "PoolFactory"

    .line 4
    .line 5
    iget-object v2, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 6
    .line 7
    if-nez v2, :cond_5f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 11
    .line 12
    const-class v4, LJ9/d;

    .line 13
    .line 14
    const-class v5, LPa/E;

    .line 15
    .line 16
    const-class v6, LPa/F;

    .line 17
    .line 18
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LPa/D;->a:LPa/B;

    .line 27
    .line 28
    invoke-virtual {v4}, LPa/B;->i()LJ9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, LPa/D;->a:LPa/B;

    .line 33
    .line 34
    invoke-virtual {v5}, LPa/B;->g()LPa/E;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, LPa/D;->a:LPa/B;

    .line 39
    .line 40
    invoke-virtual {v6}, LPa/B;->h()LPa/F;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/imagepipeline/memory/f;

    .line 53
    .line 54
    iput-object v3, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_37} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_37} :catch_3e
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_37} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_37} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_37} :catch_38

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :catch_38
    move-exception v3

    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception v3

    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    goto :goto_4e

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    goto :goto_54

    .line 65
    :catch_40
    move-exception v3

    .line 66
    goto :goto_5a

    .line 67
    :goto_42
    invoke-static {v1, v0, v3}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :goto_48
    invoke-static {v1, v0, v3}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :goto_4e
    invoke-static {v1, v0, v3}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :goto_54
    invoke-static {v1, v0, v3}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :goto_5a
    invoke-static {v1, v0, v3}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, LPa/D;->f:Lcom/facebook/imagepipeline/memory/f;

    .line 97
    .line 98
    return-object v0
.end method

.method public h()LJ9/i;
    .registers 2

    .line 1
    invoke-static {}, LHa/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LPa/D;->i(I)LJ9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(I)LJ9/i;
    .registers 5

    .line 1
    iget-object v0, p0, LPa/D;->g:LJ9/i;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-direct {p0, p1}, LPa/D;->f(I)Lcom/facebook/imagepipeline/memory/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "failed to get pool for chunk type: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, LG9/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, LPa/y;

    .line 30
    .line 31
    invoke-virtual {p0}, LPa/D;->j()LJ9/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, LPa/y;-><init>(Lcom/facebook/imagepipeline/memory/f;LJ9/l;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LPa/D;->g:LJ9/i;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, LPa/D;->g:LJ9/i;

    .line 41
    .line 42
    return-object p1
.end method

.method public j()LJ9/l;
    .registers 3

    .line 1
    iget-object v0, p0, LPa/D;->h:LJ9/l;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, LJ9/l;

    .line 6
    .line 7
    invoke-virtual {p0}, LPa/D;->k()LJ9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LJ9/l;-><init>(LJ9/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LPa/D;->h:LJ9/l;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LPa/D;->h:LJ9/l;

    .line 17
    .line 18
    return-object v0
.end method

.method public k()LJ9/a;
    .registers 5

    .line 1
    iget-object v0, p0, LPa/D;->i:LJ9/a;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/memory/e;

    .line 6
    .line 7
    iget-object v1, p0, LPa/D;->a:LPa/B;

    .line 8
    .line 9
    invoke-virtual {v1}, LPa/B;->i()LJ9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LPa/D;->a:LPa/B;

    .line 14
    .line 15
    invoke-virtual {v2}, LPa/B;->j()LPa/E;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LPa/D;->a:LPa/B;

    .line 20
    .line 21
    invoke-virtual {v3}, LPa/B;->k()LPa/F;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/e;-><init>(LJ9/d;LPa/E;LPa/F;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LPa/D;->i:LJ9/a;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, LPa/D;->i:LJ9/a;

    .line 31
    .line 32
    return-object v0
.end method
