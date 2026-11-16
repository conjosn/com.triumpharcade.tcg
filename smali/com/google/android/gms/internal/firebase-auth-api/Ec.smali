###### Class com.google.android.gms.internal.p000firebaseauthapi.Ec (com.google.android.gms.internal.firebase-auth-api.Ec)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Ec;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/vd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Ac;Lcom/google/android/gms/internal/firebase-auth-api/vd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->b:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->a:Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    :try_start_6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/I6;->a([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->b:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->b:I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->a(IJ)V
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->b:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->zza()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ec;->b:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->zza()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p2, "keyset without primary key"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
