###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5575r6 (com.google.android.gms.internal.firebase-auth-api.r6)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/r6;
.super Lcom/google/android/gms/internal/firebase-auth-api/a2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lcom/google/android/gms/internal/firebase-auth-api/z2;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->i()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i()Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->m([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
