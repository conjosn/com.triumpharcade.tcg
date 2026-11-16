###### Class com.google.android.gms.internal.p000firebaseauthapi.EnumC5686wh (com.google.android.gms.internal.firebase-auth-api.wh)
.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/wh;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/T4;


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/wh;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/wh;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-auth-api/wh;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-auth-api/wh;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/wh;

.field private static final synthetic g:[Lcom/google/android/gms/internal/firebase-auth-api/wh;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 2
    .line 3
    const-string v1, "AEAD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 12
    .line 13
    const-string v2, "AES_128_GCM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/wh;->c:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 22
    .line 23
    const-string v3, "AES_256_GCM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/wh;->d:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 32
    .line 33
    const-string v4, "CHACHA20_POLY1305"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/wh;->e:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/wh;->f:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->g:[Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/firebase-auth-api/wh;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->e:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->d:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->c:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/wh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->g:[Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/wh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/wh;->f:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 34
    .line 35
    if-eq p0, v1, :cond_30

    .line 36
    .line 37
    const-string v1, " number="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, " name="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->f:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a:I

    .line 11
    .line 12
    return v0
.end method
