###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5738z9 (com.google.android.gms.internal.firebase-auth-api.z9)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/z9;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/B9;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B9;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld;->b(Lcom/google/android/gms/internal/firebase-auth-api/Nd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/E9;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E9;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/X7;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/D9;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/X7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Lcom/google/android/gms/internal/firebase-auth-api/e8;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->I()Lcom/google/android/gms/internal/firebase-auth-api/rg$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/X7;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rg$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/rg$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/rg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->f()Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unable to serialize variant: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/e8;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Lcom/google/android/gms/internal/firebase-auth-api/e8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->f()Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ug;->J()Lcom/google/android/gms/internal/firebase-auth-api/ug$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ug$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/ug$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ug;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/X7;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/X7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/e8$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/X7;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_83

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/rg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_73

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/X7;->e()Lcom/google/android/gms/internal/firebase-auth-api/X7$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/X7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8;)Lcom/google/android/gms/internal/firebase-auth-api/X7$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X7$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/X7$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/X7$a;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/X7$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/X7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/X7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p1, "Only version 0 keys are accepted"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_7b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "Parsing AesGcmKey failed"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_58

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ug;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/ug;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_18} :catch_4f

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ug;->I()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_47

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ug;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Only version 0 parameters are accepted"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method private static j(Lcom/google/android/gms/internal/firebase-auth-api/e8;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_29

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes."

    .line 33
    .line 34
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->d()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes."

    .line 57
    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.B9 (com.google.android.gms.internal.firebase-auth-api.B9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/B9;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C9 (com.google.android.gms.internal.firebase-auth-api.C9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/C9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Lcom/google/android/gms/internal/firebase-auth-api/e8;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.D9 (com.google.android.gms.internal.firebase-auth-api.D9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/D9;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/X7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.E9 (com.google.android.gms.internal.firebase-auth-api.E9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/E9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/X7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a(Lcom/google/android/gms/internal/firebase-auth-api/X7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
