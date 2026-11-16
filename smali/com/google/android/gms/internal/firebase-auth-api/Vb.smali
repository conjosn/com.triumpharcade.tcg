###### Class com.google.android.gms.internal.p000firebaseauthapi.Vb (com.google.android.gms.internal.firebase-auth-api.Vb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Vb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ub;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/Na;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Na;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vb;->a:Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vb;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private final c([B)Lcom/google/android/gms/internal/firebase-auth-api/G6;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ga;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vb;->a:Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Na;)Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Ga;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Qi;->c(Lcom/google/android/gms/internal/firebase-auth-api/Ga;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vb;->c([B)Lcom/google/android/gms/internal/firebase-auth-api/G6;

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
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->a([B[B)[B

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vb;->c([B)Lcom/google/android/gms/internal/firebase-auth-api/G6;

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
    invoke-interface {p1, p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->b([B[B)[B

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vb;->b:I

    .line 2
    .line 3
    return v0
.end method
