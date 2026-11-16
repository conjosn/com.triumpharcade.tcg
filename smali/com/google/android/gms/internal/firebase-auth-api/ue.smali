###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5643ue (com.google.android.gms.internal.firebase-auth-api.ue)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/ue;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ue;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_26

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/me;->b(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget-byte v2, v1, v0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x18

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-byte v3, v1, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    aget-byte v1, v1, v3

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return v1
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_33

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v2, v3, :cond_1f

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    if-gt v2, v3, :cond_1f

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Not a printable ASCII character: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/Y6;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_23

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zze()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/M6;->b:Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return v0
.end method

.method public static d([B[B)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return v2

    .line 7
    :cond_6
    move v0, v2

    .line 8
    :goto_7
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    aget-byte v3, p0, v0

    .line 14
    .line 15
    if-eq v1, v3, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static e()Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
