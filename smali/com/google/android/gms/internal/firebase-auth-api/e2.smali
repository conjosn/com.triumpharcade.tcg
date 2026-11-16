###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5313e2 (com.google.android.gms.internal.firebase-auth-api.e2)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/e2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F1;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Content-Type"

    .line 36
    .line 37
    const-string v1, "application/json"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2710

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b(Ljava/net/URLConnection;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, p1

    .line 63
    invoke-direct {p4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_41} :catch_6b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_41} :catch_65
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_41} :catch_51
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_41} :catch_4d

    .line 64
    .line 65
    .line 66
    :try_start_41
    array-length v0, p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_53

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;)V
    :try_end_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_46 .. :try_end_4c} :catch_6b
    .catch Ljava/net/UnknownHostException; {:try_start_46 .. :try_end_4c} :catch_65
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_51
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4c} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_5d

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_5d

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_5d

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    :try_start_54
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    throw p0
    :try_end_5d
    .catch Ljava/net/SocketTimeoutException; {:try_start_59 .. :try_end_5d} :catch_6b
    .catch Ljava/net/UnknownHostException; {:try_start_59 .. :try_end_5d} :catch_65
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5d} :catch_51
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5d} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_5d} :catch_4d

    .line 94
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    const-string p0, "<<Network Error>>"

    .line 103
    .line 104
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    const-string p0, "TIMEOUT"

    .line 109
    .line 110
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b(Ljava/net/URLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;)V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_1c} :catch_2c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_1c} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    const-string p0, "<<Network Error>>"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    const-string p0, "TIMEOUT"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static c(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_73

    .line 18
    :catch_11
    move-exception p2

    .line 19
    goto :goto_5f

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/io/BufferedReader;

    .line 32
    .line 33
    new-instance v4, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_2a} :catch_6a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_13
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z0; {:try_start_0 .. :try_end_2a} :catch_11
    .catchall {:try_start_0 .. :try_end_2a} :catchall_f

    .line 41
    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_2a

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_56

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4b

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/I1;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->zza(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_52} :catch_6a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_52} :catch_13
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z0; {:try_start_36 .. :try_end_52} :catch_11
    .catchall {:try_start_36 .. :try_end_52} :catchall_f

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    throw p2
    :try_end_5f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b .. :try_end_5f} :catch_6a
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_13
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z0; {:try_start_5b .. :try_end_5f} :catch_11
    .catchall {:try_start_5b .. :try_end_5f} :catchall_f

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_6a
    :try_start_6a
    const-string p2, "TIMEOUT"

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private static final d(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
