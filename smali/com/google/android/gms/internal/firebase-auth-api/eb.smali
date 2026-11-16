###### Class com.google.android.gms.internal.p000firebaseauthapi.C5322eb (com.google.android.gms.internal.firebase-auth-api.eb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/eb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/G6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/fb;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/Td;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/vd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fb;Lcom/google/android/gms/internal/firebase-auth-api/Td;Lcom/google/android/gms/internal/firebase-auth-api/vd;Lcom/google/android/gms/internal/firebase-auth-api/vd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b:Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->d:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b:Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Td;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 22
    .line 23
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/fb;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->d:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/fb;->b:I

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->a(IJ)V
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_25} :catch_a

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->d:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->zza()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "decryption failed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final b([B[B)[B
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->b([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/fb;->b:I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->a(IJ)V
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->zza()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
