###### Class com.google.android.gms.internal.p000firebaseauthapi.O9 (com.google.android.gms.internal.firebase-auth-api.O9)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/O9;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O9;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Q9;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q9;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld;->b(Lcom/google/android/gms/internal/firebase-auth-api/Nd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/P9;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P9;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O9;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S9;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O9;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Kg;->I()Lcom/google/android/gms/internal/firebase-auth-api/Kg$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n8;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Kg$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Kg$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Kg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/r8;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ng;->I()Lcom/google/android/gms/internal/firebase-auth-api/Ng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/n8;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/r8$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

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

.method public static synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/r8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O9;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O9;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O9;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/n8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4f

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Kg;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Kg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Kg;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3f

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Kg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n8;->e(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;Lcom/google/android/gms/internal/firebase-auth-api/x;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Only version 0 keys are accepted"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_47
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_47} :catch_47

    .line 72
    :catch_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/r8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ng;->H(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Ng;
    :try_end_17
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_17} :catch_24

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.N9 (com.google.android.gms.internal.firebase-auth-api.N9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/N9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->c(Lcom/google/android/gms/internal/firebase-auth-api/r8;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.P9 (com.google.android.gms.internal.firebase-auth-api.P9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/P9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->a(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Q9 (com.google.android.gms.internal.firebase-auth-api.Q9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Q9;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->f(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.S9 (com.google.android.gms.internal.firebase-auth-api.S9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/S9;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
