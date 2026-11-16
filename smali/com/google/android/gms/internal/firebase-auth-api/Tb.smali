###### Class com.google.android.gms.internal.p000firebaseauthapi.Tb (com.google.android.gms.internal.firebase-auth-api.Tb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Tb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ub;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/O7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->b:I

    .line 16
    .line 17
    return-void
.end method

.method private final c([B)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H7;->e()Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cj;->c(Lcom/google/android/gms/internal/firebase-auth-api/H7;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public final a([B[BI)[B
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    if-lt v0, p3, :cond_15

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->c([B)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Qb;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->a([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p2, "ciphertext too short"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b([B[B[B[B)[B
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->c([B)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Qb;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p2, p3, p1}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tb;->b:I

    .line 2
    .line 3
    return v0
.end method
