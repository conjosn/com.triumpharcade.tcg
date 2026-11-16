###### Class com.google.android.gms.internal.p000firebaseauthapi.cj (com.google.android.gms.internal.firebase-auth-api.cj)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/cj;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/j;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/g7;

.field private final c:I

.field private final d:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/g7;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->b:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/H7;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Ii;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Ii;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->g()Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "HMAC"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7;->g()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Cf;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/g7;I[B)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->d:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    if-lt v0, v1, :cond_5b

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->d:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->c:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, p1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->c:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    array-length v2, p1

    .line 32
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p2, :cond_28

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, p2

    .line 48
    int-to-long v3, v3

    .line 49
    const-wide/16 v5, 0x8

    .line 50
    .line 51
    mul-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->b:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 65
    .line 66
    filled-new-array {p2, v0, v1}, [[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a([B[B)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j;->zza([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b([B[B)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->zzb([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_b
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->b:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 36
    .line 37
    filled-new-array {p2, p1, v0}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->zza([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cj;->d:[B

    .line 50
    .line 51
    filled-new-array {v0, p1, p2}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
