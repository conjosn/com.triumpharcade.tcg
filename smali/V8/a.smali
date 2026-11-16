###### Class V8.a (V8.a)
.class public abstract LV8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LV8/a;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static a(I)[B
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    if-ge p0, v0, :cond_a

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_a
    :goto_a
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method private static b(JII[B)V
    .registers 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, p3, -0x10

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    invoke-static {p4, p2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    rsub-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    const-wide/16 v2, 0xf

    .line 22
    .line 23
    and-long/2addr v2, p0

    .line 24
    long-to-int v2, v2

    .line 25
    add-int v3, p2, p3

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    sget-object v4, LV8/a;->a:[B

    .line 31
    .line 32
    aget-byte v2, v4, v2

    .line 33
    .line 34
    aput-byte v2, p4, v3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    ushr-long/2addr p0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method

.method private static c(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    :goto_12
    return p1
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "String value %s exceeds range of unsigned long."

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;IIZ)J
    .registers 11

    .line 1
    if-eqz p0, :cond_6a

    .line 2
    .line 3
    if-lez p2, :cond_62

    .line 4
    .line 5
    if-ltz p1, :cond_62

    .line 6
    .line 7
    add-int v0, p1, p2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_62

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-le p2, v0, :cond_20

    .line 18
    .line 19
    invoke-static {p0, p1}, LV8/a;->c(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, p2, v1

    .line 24
    .line 25
    if-gt v1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {p0}, LV8/a;->d(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move-wide v3, v2

    .line 37
    move v2, v1

    .line 38
    :goto_25
    if-ge v1, p2, :cond_44

    .line 39
    .line 40
    if-ltz v2, :cond_44

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5, v0}, Ljava/lang/Character;->digit(CI)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz p3, :cond_3a

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    :cond_3a
    or-int/2addr v2, v6

    .line 60
    const/4 v5, 0x4

    .line 61
    shl-long/2addr v3, v5

    .line 62
    int-to-long v5, v6

    .line 63
    or-long/2addr v3, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    if-ltz v2, :cond_47

    .line 70
    .line 71
    return-wide v3

    .line 72
    :cond_47
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Illegal character in "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p3

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 100
    .line 101
    const-string p1, "Empty input string"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    const-string p1, "null"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static f(JI)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p2}, LV8/a;->a(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, LV8/a;->b(JII[B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(JJI)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p4, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p2, p3, p4}, LV8/a;->f(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p4}, LV8/a;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, p4}, LV8/a;->b(JII[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, v0, v0, p4}, LV8/a;->b(JII[B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {p0, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
