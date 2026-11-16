###### Class com.google.android.gms.internal.p000firebaseauthapi.Z2 (com.google.android.gms.internal.firebase-auth-api.Z2)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method static a(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_1a

    .line 2
    .line 3
    if-gt p1, p0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_14

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    :cond_14
    if-gez p0, :cond_19

    .line 22
    .line 23
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_19
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
