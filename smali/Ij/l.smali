###### Class Ij.l (Ij.l)
.class final LIj/l;
.super LIj/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, LIj/u;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_68

    .line 5
    .line 6
    iput-object p1, p0, LIj/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_60

    .line 9
    .line 10
    iput-object p2, p0, LIj/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_58

    .line 13
    .line 14
    iput-object p3, p0, LIj/l;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_50

    .line 17
    .line 18
    iput-object p4, p0, LIj/l;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p5, :cond_48

    .line 21
    .line 22
    iput-object p5, p0, LIj/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p6, :cond_40

    .line 25
    .line 26
    iput-object p6, p0, LIj/l;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p7, :cond_38

    .line 29
    .line 30
    iput-object p7, p0, LIj/l;->h:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p8, :cond_30

    .line 33
    .line 34
    iput-object p8, p0, LIj/l;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p9, :cond_28

    .line 37
    .line 38
    iput-object p9, p0, LIj/l;->j:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null messengerEnvironment"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null encryptedUserId"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null userId"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null intercomId"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null jwt"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Null hmac"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Null fingerprint"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "Null email"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "Null anonymousId"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIj/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_78

    .line 9
    .line 10
    check-cast p1, LIj/u;

    .line 11
    .line 12
    iget-object v1, p0, LIj/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, LIj/u;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_78

    .line 23
    .line 24
    iget-object v1, p0, LIj/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, LIj/u;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_78

    .line 35
    .line 36
    iget-object v1, p0, LIj/l;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, LIj/u;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_78

    .line 47
    .line 48
    iget-object v1, p0, LIj/l;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, LIj/u;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_78

    .line 59
    .line 60
    iget-object v1, p0, LIj/l;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, LIj/u;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_78

    .line 71
    .line 72
    iget-object v1, p0, LIj/l;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, LIj/u;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_78

    .line 83
    .line 84
    iget-object v1, p0, LIj/l;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, LIj/u;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_78

    .line 95
    .line 96
    iget-object v1, p0, LIj/l;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, LIj/u;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_78

    .line 107
    .line 108
    iget-object v1, p0, LIj/l;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, LIj/u;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    return v0

    .line 121
    :cond_78
    return v2
.end method

.method f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LIj/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LIj/l;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LIj/l;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, LIj/l;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, LIj/l;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, LIj/l;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, LIj/l;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, LIj/l;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, LIj/l;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "SoftUserIdentity{anonymousId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", email="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LIj/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fingerprint="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LIj/l;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hmac="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LIj/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", jwt="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LIj/l;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", intercomId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LIj/l;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", userId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LIj/l;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", encryptedUserId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LIj/l;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", messengerEnvironment="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LIj/l;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "}"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
