###### Class com.google.android.gms.internal.p000firebaseauthapi.C7 (com.google.android.gms.internal.firebase-auth-api.C7)
.class final Lcom/google/android/gms/internal/firebase-auth-api/C7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/H6;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 2
    .line 3
    if-ne p2, v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z7;->c()Lcom/google/android/gms/internal/firebase-auth-api/F7;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/B7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F7;->b(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p2, "AeadConfigurationV1 can only create AEADs"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final synthetic zza(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.B7 (com.google.android.gms.internal.firebase-auth-api.B7)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/B7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/he;


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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z7;->a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
