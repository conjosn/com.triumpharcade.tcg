###### Class ao.C4160c (ao.c)
.class public Lao/c;
.super LVo/a;


# static fields
.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao/c;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, LNn/a;->X0:LLn/t;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, LNn/a;->Y0:LLn/t;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, LNn/a;->Z0:LLn/t;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lao/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LVo/a;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LPn/b;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    new-instance v0, Lao/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lao/b;-><init>(LPn/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LOn/b;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    new-instance v0, Lao/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lao/a;-><init>(LOn/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5

    .line 1
    instance-of v0, p1, Lfo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    check-cast p1, Lfo/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfo/b;->a()Lfo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfo/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lao/d;->a(Ljava/lang/String;)Lto/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lfo/b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    new-instance v1, Lto/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfo/b;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, v0, p1}, Lto/f;-><init>(Lto/e;[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    new-instance v1, Lto/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfo/b;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Lto/f;-><init>(Lto/e;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfo/b;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_44

    .line 49
    .line 50
    invoke-virtual {v1}, Lto/f;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lbp/a;->k([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    .line 63
    const-string v0, "public key data does not match private key data"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lao/a;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lao/a;-><init>(Lto/f;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-super {p0, p1}, LVo/a;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    instance-of v0, p1, Lfo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    check-cast p1, Lfo/c;

    .line 6
    .line 7
    new-instance v0, Lao/b;

    .line 8
    .line 9
    new-instance v1, Lto/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfo/c;->a()Lfo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lfo/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lao/d;->a(Ljava/lang/String;)Lto/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lfo/c;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Lto/g;-><init>(Lto/e;[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lao/b;-><init>(Lto/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-super {p0, p1}, LVo/a;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 6

    .line 1
    instance-of v0, p1, Lao/a;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-class v2, Lfo/c;

    .line 6
    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    const-class v0, Lfo/b;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 34
    .line 35
    check-cast p1, Lao/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lao/a;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_34

    .line 42
    .line 43
    new-instance v0, Lfo/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lao/a;->a()Lfo/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p2}, Lfo/b;-><init>(Lfo/a;[B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance p2, Lfo/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lao/a;->a()Lfo/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lao/a;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lao/a;->c()LZn/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, LZn/a;->w()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, v0, v1, p1}, Lfo/b;-><init>(Lfo/a;[B[B)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4a
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_90

    .line 80
    .line 81
    check-cast p1, Lao/a;

    .line 82
    .line 83
    new-instance p2, Lfo/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lao/a;->a()Lfo/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lao/a;->c()LZn/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, LZn/a;->w()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, v0, p1}, Lfo/c;-><init>(Lfo/a;[B)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_64
    instance-of v0, p1, Lao/b;

    .line 102
    .line 103
    if-eqz v0, :cond_aa

    .line 104
    .line 105
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 112
    .line 113
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7a
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_90

    .line 128
    .line 129
    check-cast p1, Lao/b;

    .line 130
    .line 131
    new-instance p2, Lfo/c;

    .line 132
    .line 133
    invoke-virtual {p1}, Lao/b;->a()Lfo/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lao/b;->w()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, v0, p1}, Lfo/c;-><init>(Lfo/a;[B)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_90
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "unknown key specification: "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Unsupported key type: "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3

    .line 1
    instance-of v0, p1, Lao/a;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    instance-of v0, p1, Lao/b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string v0, "unsupported key type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    return-object p1
.end method
