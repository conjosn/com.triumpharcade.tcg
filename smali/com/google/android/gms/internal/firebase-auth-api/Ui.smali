###### Class com.google.android.gms.internal.p000firebaseauthapi.Ui (com.google.android.gms.internal.firebase-auth-api.Ui)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ui;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/J6;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/Wi;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/Zi;

.field private final f:Lcom/google/android/gms/internal/firebase-auth-api/Ub;

.field private final g:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Zi;Lcom/google/android/gms/internal/firebase-auth-api/Ub;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Wi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wi;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wi;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->d:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->e:Lcom/google/android/gms/internal/firebase-auth-api/Zi;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->f:Lcom/google/android/gms/internal/firebase-auth-api/Ub;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->g:[B

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/J6;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ti;->g:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/aj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->i()Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->b(Ljava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->d(Lcom/google/android/gms/internal/firebase-auth-api/aj;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->h()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->h()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Ui;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->e()Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ti;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ti;->h:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->f()Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/Zi;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qb;->a(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/Ub;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Mb;->e()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/Ui;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Zi;Lcom/google/android/gms/internal/firebase-auth-api/Ub;[B)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->g:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->g:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->e:Lcom/google/android/gms/internal/firebase-auth-api/Zi;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->a(Ljava/security/spec/EllipticCurve;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-eq v2, v4, :cond_31

    .line 37
    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    mul-int/2addr v1, v3

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "unknown EC point format"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    add-int/2addr v1, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    mul-int/2addr v1, v3

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    array-length v2, p1

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-lt v2, v1, :cond_57

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wi;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->d:[B

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->f:Lcom/google/android/gms/internal/firebase-auth-api/Ub;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ub;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->e:Lcom/google/android/gms/internal/firebase-auth-api/Zi;

    .line 75
    .line 76
    move-object v7, p2

    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/Wi;->a([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/Zi;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->f:Lcom/google/android/gms/internal/firebase-auth-api/Ub;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ub;->a([B[BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "ciphertext too short"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
