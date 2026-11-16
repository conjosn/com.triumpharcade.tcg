###### Class com.google.android.gms.internal.p000firebaseauthapi.Af (com.google.android.gms.internal.firebase-auth-api.Af)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Af;
.super Lcom/google/android/gms/internal/firebase-auth-api/Bf;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zf;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/x;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zf;Lcom/google/android/gms/internal/firebase-auth-api/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Bf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Af;->a:Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Af;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/zf;Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/Af;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Af;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Af;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zf;Lcom/google/android/gms/internal/firebase-auth-api/x;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Key size mismatch"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Bf;->c()Lcom/google/android/gms/internal/firebase-auth-api/Ff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/Ff;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Af;->a:Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/firebase-auth-api/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Af;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object v0
.end method
