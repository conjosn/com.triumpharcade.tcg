###### Class com.google.android.gms.internal.p000firebaseauthapi.C5717y8 (com.google.android.gms.internal.firebase-auth-api.y8)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/y8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D6;


# static fields
.field private static final d:[B

.field private static final e:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/j7;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/D6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->d:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->e:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Sh;Lcom/google/android/gms/internal/firebase-auth-api/D6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y8;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->H(Lcom/google/android/gms/internal/firebase-auth-api/Sh;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->b:Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->c:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Unsupported DEK key type: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/G7;Lcom/google/android/gms/internal/firebase-auth-api/D6;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->I([BLcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_0 .. :try_end_c} :catch_12

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Sh;Lcom/google/android/gms/internal/firebase-auth-api/D6;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_60

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-gt v1, v2, :cond_60

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x4

    .line 17
    .line 18
    if-gt v1, p1, :cond_60

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->c:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y8;->d:[B

    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 85
    .line 86
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->a([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_68

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_68

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p2, "length of encrypted DEK too large"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_68
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_68} :catch_5e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_68} :catch_5c
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_68} :catch_5a

    .line 105
    :goto_68
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v0, "invalid ciphertext"

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final b([B[B)[B
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->b:Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->a(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->c(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->c:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/y8;->d:[B

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->b([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/16 v3, 0x1000

    .line 42
    .line 43
    if-gt v2, v3, :cond_57

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->b([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, v1

    .line 62
    add-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    add-int/2addr p2, v0

    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    array-length v0, v1

    .line 71
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "length of encrypted DEK too large"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
