###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5401ia (com.google.android.gms.internal.firebase-auth-api.ia)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/ia;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/gd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/la;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ka;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld;->b(Lcom/google/android/gms/internal/firebase-auth-api/Nd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ma;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/a9;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->J()Lcom/google/android/gms/internal/firebase-auth-api/ti$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ti$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/ti$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zi;->H()Lcom/google/android/gms/internal/firebase-auth-api/zi$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zi$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/zi$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zi;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ti$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/zi;)Lcom/google/android/gms/internal/firebase-auth-api/ti$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ti;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->d()Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b(Lcom/google/android/gms/internal/firebase-auth-api/e9$a;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/e9$a;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to serialize variant: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/e9;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->d()Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b(Lcom/google/android/gms/internal/firebase-auth-api/e9$a;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wi;->I()Lcom/google/android/gms/internal/firebase-auth-api/wi$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zi;->H()Lcom/google/android/gms/internal/firebase-auth-api/zi$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zi$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/zi$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zi;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wi$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/zi;)Lcom/google/android/gms/internal/firebase-auth-api/wi$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/wi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/a9;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/e9$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e9$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e9$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e9;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ia;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ia;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/a9;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6f

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/ti;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5f

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->M()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_57

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->L()Lcom/google/android/gms/internal/firebase-auth-api/zi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zi;->i()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->b(Lcom/google/android/gms/internal/firebase-auth-api/e9$a;I)Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->M()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->e(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/x;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p1, "Only 32 byte key size is accepted"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "Only version 0 keys are accepted"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_67
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_67} :catch_67

    .line 104
    :catch_67
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string p1, "Parsing XAesGcmKey failed"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e9;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_44

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wi;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/wi;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_18} :catch_3b

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wi;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_33

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/e9$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wi;->K()Lcom/google/android/gms/internal/firebase-auth-api/zi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zi;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->b(Lcom/google/android/gms/internal/firebase-auth-api/e9$a;I)Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Only version 0 parameters are accepted"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5440ka (com.google.android.gms.internal.firebase-auth-api.ka)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ka;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Nd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->f(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5460la (com.google.android.gms.internal.firebase-auth-api.la)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/la;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Rd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->c(Lcom/google/android/gms/internal/firebase-auth-api/e9;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5480ma (com.google.android.gms.internal.firebase-auth-api.ma)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ma;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/id;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5500na (com.google.android.gms.internal.firebase-auth-api.na)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/na;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/md;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a(Lcom/google/android/gms/internal/firebase-auth-api/a9;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
