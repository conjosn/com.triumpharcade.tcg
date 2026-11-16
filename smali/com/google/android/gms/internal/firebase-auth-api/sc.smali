###### Class com.google.android.gms.internal.p000firebaseauthapi.C5601sc (com.google.android.gms.internal.firebase-auth-api.sc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/sc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/J6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/J6;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/J6;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->a:Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/qd;)Lcom/google/android/gms/internal/firebase-auth-api/J6;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->c(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/N6;->b(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ke;->a(Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J6;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->a:Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->a([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->a:Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->a([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
