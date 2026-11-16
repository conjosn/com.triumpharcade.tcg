###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5617t8 (com.google.android.gms.internal.firebase-auth-api.t8)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/t8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->b(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :goto_9
    if-ge p2, v0, :cond_19

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->b(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public abstract b(C)Z
.end method
