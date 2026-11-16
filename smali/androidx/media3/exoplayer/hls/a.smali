###### Class androidx.media3.exoplayer.hls.a (androidx.media3.exoplayer.hls.a)
.class Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i;


# instance fields
.field private final a:LY2/i;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(LY2/i;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->a:LY2/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LY2/q;)J
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/a;->p()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_37
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_4} :catch_35

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 8
    .line 9
    const-string v3, "AES"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_18
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_18} :catch_2e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_18} :catch_2c

    .line 23
    .line 24
    .line 25
    new-instance v1, LY2/o;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->a:LY2/i;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, LY2/o;-><init>(LY2/i;LY2/q;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 38
    .line 39
    invoke-virtual {v1}, LY2/o;->c()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-exception p1

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:LY2/i;

    .line 9
    .line 10
    invoke-interface {v0}, LY2/i;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:LY2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/i;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:LY2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/i;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LY2/E;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:LY2/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LY2/i;->l(LY2/E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected p()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_e
    return p1
.end method
