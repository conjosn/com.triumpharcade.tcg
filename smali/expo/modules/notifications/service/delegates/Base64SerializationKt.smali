###### Class expo.modules.notifications.service.delegates.Base64SerializationKt (expo.modules.notifications.service.delegates.Base64SerializationKt)
.class public final Lexpo/modules/notifications/service/delegates/Base64SerializationKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0003\u001a\u0002H\u0004\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "encodedInBase64",
        "",
        "Ljava/io/Serializable;",
        "asBase64EncodedObject",
        "T",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "expo-notifications_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic asBase64EncodedObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "T"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :try_start_12
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_35

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_5c

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_37

    .line 33
    .line 34
    :try_start_21
    invoke-static {v2}, Lkotlin/jvm/internal/q;->b(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(I)V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_35

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/q;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_69

    .line 56
    :cond_37
    :try_start_37
    new-instance v2, Ljava/io/InvalidClassException;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "Expected serialized object to be an instance of "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ". Found: "

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    :try_start_5f
    invoke-static {p0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_35

    .line 106
    :goto_69
    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v2

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public static final encodedInBase64(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_28

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_2a

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_28

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "use(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_31

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    throw p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    :try_start_2d
    invoke-static {v1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_28

    .line 50
    :goto_31
    :try_start_31
    throw p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
