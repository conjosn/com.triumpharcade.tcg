###### Class rf.s (rf.s)
.class abstract Lrf/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lrf/s;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method static a(II)I
    .registers 4

    .line 1
    if-gez p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p0, v1, :cond_b

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_b
    if-gez p1, :cond_f

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    :cond_f
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lrf/s;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Lrf/s;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p0, p1, :cond_20

    .line 29
    .line 30
    or-int/lit8 p0, v0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    or-int/lit8 p0, v0, 0x20

    .line 34
    .line 35
    return p0
.end method

.method static b(Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lrf/q;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const-string v0, "\\.+*?()|[]{}^$"

    .line 10
    .line 11
    int-to-char v2, p1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq p1, v0, :cond_78

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq p1, v0, :cond_72

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-eq p1, v0, :cond_6c

    .line 36
    .line 37
    if-eq p1, v1, :cond_66

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_7e

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    if-ge p1, v1, :cond_46

    .line 49
    .line 50
    const-string p1, "\\x"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_42

    .line 61
    .line 62
    const/16 p1, 0x30

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p1, "\\x{"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x7d

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    const-string p1, "\\n"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    const-string p1, "\\t"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    const-string p1, "\\b"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string p1, "\\\\"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const-string p1, "\\\""

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const-string p1, "\\r"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const-string p1, "\\f"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x8
        :pswitch_60
        :pswitch_5a
        :pswitch_54
    .end packed-switch
.end method

.method static c([B[BI)I
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p2, v0, :cond_a

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-gez p2, :cond_e

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_e
    array-length v2, p1

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    aget-byte v0, p1, v0

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_17
    if-gt p2, v2, :cond_40

    .line 25
    .line 26
    aget-byte v3, p0, p2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v0, :cond_26

    .line 30
    .line 31
    :goto_1e
    add-int/2addr p2, v4

    .line 32
    if-gt p2, v2, :cond_26

    .line 33
    .line 34
    aget-byte v3, p0, p2

    .line 35
    .line 36
    if-eq v3, v0, :cond_26

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    if-gt p2, v2, :cond_3d

    .line 40
    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    array-length v5, p1

    .line 44
    add-int/2addr v5, v3

    .line 45
    sub-int/2addr v5, v4

    .line 46
    :goto_2d
    if-ge v3, v5, :cond_3a

    .line 47
    .line 48
    aget-byte v6, p0, v3

    .line 49
    .line 50
    aget-byte v7, p1, v4

    .line 51
    .line 52
    if-ne v6, v7, :cond_3a

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2d

    .line 59
    :cond_3a
    if-ne v3, v5, :cond_3d

    .line 60
    .line 61
    return p2

    .line 62
    :cond_3d
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    return v1
.end method

.method static d(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-gt v0, p0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_1c

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_10

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-le p0, v0, :cond_1c

    .line 16
    .line 17
    :cond_10
    const/16 v0, 0x30

    .line 18
    .line 19
    if-gt v0, p0, :cond_18

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_1c

    .line 24
    .line 25
    :cond_18
    const/16 v0, 0x5f

    .line 26
    .line 27
    if-ne p0, v0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method static e(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_18

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_10

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_18

    .line 16
    .line 17
    :cond_10
    const/16 v0, 0x61

    .line 18
    .line 19
    if-gt v0, p0, :cond_1a

    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-gt p0, v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    int-to-char v0, p0

    .line 2
    if-ne p0, v0, :cond_8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method static g(Ljava/lang/String;)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return-object v2
.end method

.method static h([III)[I
    .registers 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_5
    if-ge v1, p2, :cond_10

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget v3, p0, v1

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return-object v0
.end method

.method static i(I)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method
