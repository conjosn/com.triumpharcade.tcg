###### Class x3.AbstractC11582p (x3.p)
.class public abstract Lx3/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/p$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_52

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx3/p;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_76

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx3/p;->b:[I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_9a

    .line 22
    .line 23
    .line 24
    sput-object v1, Lx3/p;->c:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_d8

    .line 29
    .line 30
    .line 31
    sput-object v1, Lx3/p;->d:[I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lx3/p;->e:[I

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lx3/p;->f:[I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lx3/p;->g:[I

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    filled-new-array {v7, v5, v6, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lx3/p;->h:[I

    .line 74
    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx3/p;->i:[I

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_76
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_9a
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_d8
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method private static a([BI)V
    .registers 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget-byte p1, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0, v2}, LW2/b0;->x([BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "CRC check failed"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static b([B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_4f

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_3e

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_26

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_20
    and-int/lit16 p0, p0, 0xf0

    .line 34
    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v1

    .line 54
    .line 55
    :goto_36
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v1

    .line 78
    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 93
    .line 94
    goto :goto_20

    .line 95
    :goto_5e
    if-eqz v0, :cond_64

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 100
    .line 101
    :cond_64
    return p0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_3e

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_3e

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_3e

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    const v0, 0x64582025

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_3c

    .line 26
    .line 27
    const v0, 0x25205864

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    const v0, 0x40411bf2

    .line 34
    .line 35
    .line 36
    if-eq p0, v0, :cond_3a

    .line 37
    .line 38
    const v0, -0xde4bec0

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const v0, 0x71c442e8

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_38

    .line 48
    .line 49
    const v0, -0x17bd3b8f

    .line 50
    .line 51
    .line 52
    if-ne p0, v0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private static d([B)LW2/F;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_5c

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_5c

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_5c

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_5c

    .line 21
    :cond_14
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx3/p;->e([B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_20
    array-length v2, p0

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ge v1, v2, :cond_32

    .line 37
    .line 38
    aget-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    aget-byte v4, p0, v3

    .line 43
    .line 44
    aput-byte v4, p0, v1

    .line 45
    .line 46
    aput-byte v2, p0, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    new-instance v1, LW2/F;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LW2/F;-><init>([B)V

    .line 54
    .line 55
    .line 56
    aget-byte v0, p0, v0

    .line 57
    .line 58
    const/16 v2, 0x1f

    .line 59
    .line 60
    if-ne v0, v2, :cond_58

    .line 61
    .line 62
    new-instance v0, LW2/F;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LW2/F;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0}, LW2/F;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-lt v2, v3, :cond_58

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, LW2/F;->r(I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LW2/F;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3, v2}, LW2/F;->f(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_42

    .line 89
    :cond_58
    invoke-virtual {v1, p0}, LW2/F;->n([B)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    new-instance v0, LW2/F;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LW2/F;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static e([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p0, v1, :cond_17

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p0, v1, :cond_17

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    if-eq p0, v1, :cond_17

    .line 13
    .line 14
    const/16 v1, -0xe

    .line 15
    .line 16
    if-eq p0, v1, :cond_17

    .line 17
    .line 18
    const/16 v1, -0x18

    .line 19
    .line 20
    if-ne p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static f(Lx3/r;I)Z
    .registers 6

    .line 1
    new-instance v0, LW2/G;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW2/G;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {p0, v1, v2, p1, v3}, Lx3/r;->d([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-interface {p0}, Lx3/r;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LW2/G;->p()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lx3/p;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_4e

    .line 31
    .line 32
    invoke-virtual {v0}, LW2/G;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-ge p0, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    new-array p0, p1, [B

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, p1}, LW2/G;->u([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LW2/G;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lx3/p;->b([B)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v0}, LW2/G;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v1, p0, 0x4

    .line 60
    .line 61
    if-ge p1, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-virtual {v0, p0}, LW2/G;->g0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LW2/G;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lx3/p;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x2

    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    :goto_4e
    return v2
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0xde4bec0

    .line 7
    .line 8
    .line 9
    if-eq v1, v2, :cond_82

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x17bd3b8f

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_82

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x25205864

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    const/16 p0, 0x1000

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    if-eq v1, v2, :cond_6c

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_5b

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-eq v1, v2, :cond_48

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x6

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x5

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_42
    and-int/lit16 p0, p0, 0xfc

    .line 68
    .line 69
    :goto_44
    shr-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    or-int/2addr p0, v1

    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_58
    and-int/lit8 p0, p0, 0x3c

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    add-int/lit8 v1, v0, 0x4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x7

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    add-int/lit8 v1, v0, 0x5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_42

    .line 126
    :goto_7d
    add-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    mul-int/lit8 p0, p0, 0x20

    .line 129
    .line 130
    return p0

    .line 131
    :cond_82
    :goto_82
    const/16 p0, 0x400

    .line 132
    .line 133
    return p0
.end method

.method public static h([B)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v0, v1, :cond_2e

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-eq v0, v1, :cond_1e

    .line 17
    .line 18
    aget-byte v0, p0, v4

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    shl-int/2addr v0, v3

    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    :goto_18
    and-int/lit16 p0, p0, 0xfc

    .line 26
    .line 27
    :goto_1a
    shr-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    aget-byte v0, p0, v2

    .line 32
    .line 33
    and-int/2addr v0, v5

    .line 34
    shl-int/2addr v0, v4

    .line 35
    aget-byte p0, p0, v3

    .line 36
    .line 37
    :goto_24
    and-int/lit8 p0, p0, 0x3c

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    aget-byte v0, p0, v4

    .line 41
    .line 42
    and-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v4

    .line 44
    aget-byte p0, p0, v5

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    aget-byte v0, p0, v2

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    shl-int/2addr v0, v3

    .line 52
    aget-byte p0, p0, v4

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :goto_36
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x20

    .line 58
    .line 59
    return p0
.end method

.method public static i([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LT2/r;)LT2/y;
    .registers 12

    .line 1
    invoke-static {p0}, Lx3/p;->d([B)LW2/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lx3/p;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1}, LW2/F;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lx3/p;->b:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p0, v2}, LW2/F;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lx3/p;->c:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v2, v4, :cond_28

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    aget v2, v3, v2

    .line 42
    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    .line 45
    div-int/2addr v2, v5

    .line 46
    :goto_2d
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LW2/F;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, LW2/F;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, p0

    .line 61
    new-instance p0, LT2/y$b;

    .line 62
    .line 63
    invoke-direct {p0}, LT2/y$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p4}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "audio/vnd.dts"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, LT2/y$b;->S(I)LT2/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, LT2/y$b;->T(I)LT2/y$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, LT2/y$b;->z0(I)LT2/y$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p5}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p2}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p3}, LT2/y$b;->w0(I)LT2/y$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static j([B)Lx3/p$b;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p0}, Lx3/p;->d([B)LW2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/16 v3, 0x14

    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_1f
    invoke-virtual {v0, v6}, LW2/F;->r(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, LW2/F;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    add-int/lit8 v12, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v6, :cond_8e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x3

    .line 55
    invoke-virtual {v0, v11}, LW2/F;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v7

    .line 60
    mul-int/lit16 v13, v13, 0x200

    .line 61
    .line 62
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_48

    .line 67
    .line 68
    const/16 v14, 0x24

    .line 69
    .line 70
    invoke-virtual {v0, v14}, LW2/F;->r(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0, v11}, LW2/F;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/2addr v14, v7

    .line 78
    invoke-virtual {v0, v11}, LW2/F;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v7

    .line 83
    if-ne v14, v7, :cond_87

    .line 84
    .line 85
    if-ne v11, v7, :cond_87

    .line 86
    .line 87
    add-int/2addr v2, v7

    .line 88
    invoke-virtual {v0, v2}, LW2/F;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v14, v9

    .line 93
    :goto_5c
    if-ge v14, v2, :cond_69

    .line 94
    .line 95
    shr-int v15, v11, v14

    .line 96
    .line 97
    and-int/2addr v15, v7

    .line 98
    if-ne v15, v7, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LW2/F;->r(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    goto :goto_5c

    .line 106
    :cond_69
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_85

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v7

    .line 120
    shl-int/2addr v2, v1

    .line 121
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v7

    .line 126
    :goto_7d
    if-ge v9, v11, :cond_85

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LW2/F;->r(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_7d

    .line 134
    :cond_85
    move v9, v13

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 137
    .line 138
    invoke-static {v0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8e
    move v10, v8

    .line 144
    :goto_8f
    invoke-virtual {v0, v3}, LW2/F;->r(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, LW2/F;->r(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_d0

    .line 151
    .line 152
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x4

    .line 157
    if-eqz v2, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LW2/F;->r(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LW2/F;->r(I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_bc

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LW2/F;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v7

    .line 186
    invoke-virtual {v0, v2}, LW2/F;->s(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    const/4 v2, 0x5

    .line 190
    invoke-virtual {v0, v2}, LW2/F;->r(I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lx3/p;->d:[I

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LW2/F;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aget v2, v2, v3

    .line 200
    .line 201
    invoke-virtual {v0, v5}, LW2/F;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v8, v0, 0x1

    .line 206
    .line 207
    :goto_ce
    move v11, v2

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    const v2, -0x7fffffff

    .line 210
    .line 211
    .line 212
    goto :goto_ce

    .line 213
    :goto_d4
    if-eqz v6, :cond_109

    .line 214
    .line 215
    if-eqz v10, :cond_fb

    .line 216
    .line 217
    if-eq v10, v7, :cond_f7

    .line 218
    .line 219
    if-ne v10, v1, :cond_e0

    .line 220
    .line 221
    const v0, 0xbb80

    .line 222
    .line 223
    .line 224
    goto :goto_fd

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f7
    const v0, 0xac44

    .line 249
    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const/16 v0, 0x7d00

    .line 253
    .line 254
    :goto_fd
    int-to-long v1, v9

    .line 255
    const-wide/32 v3, 0xf4240

    .line 256
    .line 257
    .line 258
    int-to-long v5, v0

    .line 259
    invoke-static/range {v1 .. v6}, LW2/b0;->o1(JJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_106
    move-wide v13, v0

    .line 264
    move v10, v8

    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_106

    .line 272
    :goto_10f
    new-instance v8, Lx3/p$b;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 278
    .line 279
    invoke-direct/range {v8 .. v16}, Lx3/p$b;-><init>(Ljava/lang/String;IIIJILx3/p$a;)V

    .line 280
    .line 281
    .line 282
    return-object v8
.end method

.method public static k([B)I
    .registers 2

    .line 1
    invoke-static {p0}, Lx3/p;->d([B)LW2/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public static l([BLjava/util/concurrent/atomic/AtomicInteger;)Lx3/p$b;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p0}, Lx3/p;->d([B)LW2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x40411bf2

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v3

    .line 21
    :goto_14
    sget-object v2, Lx3/p;->e:[I

    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Lx3/p;->n(LW2/F;[IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-eqz v1, :cond_a8

    .line 29
    .line 30
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_a1

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    invoke-static {v5, v2}, Lx3/p;->a([BI)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, v5}, LW2/F;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_50

    .line 48
    .line 49
    if-eq v6, v4, :cond_4d

    .line 50
    .line 51
    if-ne v6, v5, :cond_37

    .line 52
    .line 53
    const/16 v6, 0x180

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v7}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4d
    const/16 v6, 0x1e0

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v6, 0x200

    .line 82
    .line 83
    :goto_52
    const/4 v8, 0x3

    .line 84
    invoke-virtual {v0, v8}, LW2/F;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v4

    .line 89
    mul-int/2addr v6, v8

    .line 90
    invoke-virtual {v0, v5}, LW2/F;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_81

    .line 95
    .line 96
    if-eq v8, v4, :cond_7d

    .line 97
    .line 98
    if-ne v8, v5, :cond_67

    .line 99
    .line 100
    const v7, 0xbb80

    .line 101
    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v7}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7d
    const v7, 0xac44

    .line 127
    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v7, 0x7d00

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8e

    .line 137
    .line 138
    const/16 v8, 0x24

    .line 139
    .line 140
    invoke-virtual {v0, v8}, LW2/F;->r(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v0, v5}, LW2/F;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    shl-int v5, v4, v5

    .line 148
    .line 149
    mul-int/2addr v5, v7

    .line 150
    int-to-long v8, v6

    .line 151
    const-wide/32 v10, 0xf4240

    .line 152
    .line 153
    .line 154
    int-to-long v12, v7

    .line 155
    invoke-static/range {v8 .. v13}, LW2/b0;->o1(JJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    :goto_9e
    move v11, v5

    .line 160
    move-wide v13, v6

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 163
    .line 164
    invoke-static {v0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a8
    const v5, -0x7fffffff

    .line 170
    .line 171
    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_9e

    .line 178
    :goto_b1
    move v5, v3

    .line 179
    move v6, v5

    .line 180
    :goto_b3
    if-ge v5, v1, :cond_bf

    .line 181
    .line 182
    sget-object v7, Lx3/p;->f:[I

    .line 183
    .line 184
    invoke-static {v0, v7, v4}, Lx3/p;->n(LW2/F;[IZ)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_b3

    .line 192
    :cond_bf
    if-eqz v1, :cond_cd

    .line 193
    .line 194
    sget-object v1, Lx3/p;->g:[I

    .line 195
    .line 196
    invoke-static {v0, v1, v4}, Lx3/p;->n(LW2/F;[IZ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move-object/from16 v5, p1

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move-object/from16 v5, p1

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_db

    .line 213
    .line 214
    sget-object v1, Lx3/p;->h:[I

    .line 215
    .line 216
    invoke-static {v0, v1, v4}, Lx3/p;->n(LW2/F;[IZ)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :cond_db
    add-int/2addr v6, v3

    .line 221
    add-int v12, v2, v6

    .line 222
    .line 223
    new-instance v8, Lx3/p$b;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    invoke-direct/range {v8 .. v16}, Lx3/p$b;-><init>(Ljava/lang/String;IIIJILx3/p$a;)V

    .line 232
    .line 233
    .line 234
    return-object v8
.end method

.method public static m([B)I
    .registers 3

    .line 1
    invoke-static {p0}, Lx3/p;->d([B)LW2/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx3/p;->i:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lx3/p;->n(LW2/F;[IZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static n(LW2/F;[IZ)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    if-eqz p2, :cond_20

    .line 19
    .line 20
    move p2, v0

    .line 21
    :goto_14
    if-ge v0, v2, :cond_1f

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    shl-int v1, v3, v1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    move v0, p2

    .line 33
    :cond_20
    aget p1, p1, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LW2/F;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

###### Class x3.AbstractC11582p.a (x3.p$a)
.class abstract synthetic Lx3/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class x3.AbstractC11582p.b (x3.p$b)
.class public final Lx3/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/p$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lx3/p$b;->c:I

    .line 5
    iput p3, p0, Lx3/p$b;->b:I

    .line 6
    iput p4, p0, Lx3/p$b;->d:I

    .line 7
    iput-wide p5, p0, Lx3/p$b;->e:J

    .line 8
    iput p7, p0, Lx3/p$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJILx3/p$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lx3/p$b;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
