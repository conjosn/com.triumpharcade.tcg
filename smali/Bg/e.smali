###### Class Bg.e (Bg.e)
.class public abstract LBg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, LBg/e;->c(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v0, "MD5"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    new-instance v3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_45

    .line 20
    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq p0, v4, :cond_24

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v2, v4, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_15

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 38
    .line 39
    :try_start_26
    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string p0, "digest(...)"

    .line 47
    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    new-instance v10, LBg/d;

    .line 54
    .line 55
    invoke-direct {v10}, LBg/d;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x1e

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->O0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_4e

    .line 73
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-static {v3, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_45

    .line 79
    :goto_4e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private static final c(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

###### Class Bg.d (Bg.d)
.class public final synthetic LBg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LBg/e;->a(B)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
