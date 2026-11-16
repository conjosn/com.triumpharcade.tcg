###### Class com.google.android.gms.internal.p000firebaseauthapi.Yi (com.google.android.gms.internal.firebase-auth-api.Yi)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Yi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/w;


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    if-eqz p2, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yi;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yi;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "symmetricKey must be non-null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "KemBytes must be non-null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yi;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yi;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
