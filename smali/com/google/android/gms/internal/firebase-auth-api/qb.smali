###### Class com.google.android.gms.internal.p000firebaseauthapi.C5561qb (com.google.android.gms.internal.firebase-auth-api.qb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/qb;
.super Lcom/google/android/gms/internal/firebase-auth-api/Pb;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/kb;

.field private final b:Ljava/security/spec/ECPoint;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Pb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->d:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p1, :cond_3b

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 11
    .line 12
    if-ne p0, v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 24
    .line 25
    if-ne p0, v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unknown EciesParameters.Variant: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/kb;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->h(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-ne v0, v1, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/qb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_64

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->h(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->a:Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2d

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->b:Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4c

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->c:Ljava/security/spec/ECParameterSpec;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/qb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Unable to determine NIST curve type for "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private static h(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_28

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " variant."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_39

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/Nb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->d:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/security/spec/ECPoint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method
