###### Class g3.J (g3.J)
.class public final Lg3/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/J$a;
    }
.end annotation


# static fields
.field public static final d:Lg3/A$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg3/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/J;->d:Lg3/A$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LT2/l;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lg3/J;->u(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lg3/J;->c:I

    .line 34
    .line 35
    sget-object v1, LT2/l;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    invoke-static {}, Lg3/J;->B()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-static {v0}, Lg3/J;->x(Landroid/media/MediaDrm;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, LT2/l;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg3/J;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "v5."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_32

    .line 24
    .line 25
    const-string v1, "14."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_32

    .line 32
    .line 33
    const-string v1, "15."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_32

    .line 40
    .line 41
    const-string v1, "16.0"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_34
    iget-object v0, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 54
    .line 55
    sget-object v1, LT2/l;->c:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method private static B()Z
    .registers 2

    .line 1
    const-string v0, "ASUS_Z00AD"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static C(Ljava/util/UUID;)Lg3/J;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lg3/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg3/J;-><init>(Ljava/util/UUID;)V
    :try_end_5
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Lg3/P;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lg3/P;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, Lg3/P;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lg3/P;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic n(Ljava/util/UUID;)Lg3/A;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lg3/J;->C(Ljava/util/UUID;)Lg3/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lg3/P; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "FrameworkMediaDrm"

    .line 29
    .line 30
    invoke-static {v0, p0}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lg3/y;

    .line 34
    .line 35
    invoke-direct {p0}, Lg3/y;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic o(Lg3/J;Lg3/A$b;Landroid/media/MediaDrm;[BII[B)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p2

    .line 7
    move-object p2, p3

    .line 8
    move p3, p4

    .line 9
    move p4, p5

    .line 10
    move-object p5, p6

    .line 11
    invoke-interface/range {p0 .. p5}, Lg3/A$b;->a(Lg3/A;[BII[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static p([B)[B
    .registers 8

    .line 1
    new-instance v0, LW2/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW2/G;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LW2/G;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, LW2/G;->F()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, LW2/G;->F()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "FrameworkMediaDrm"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_83

    .line 22
    .line 23
    if-eq v3, v5, :cond_19

    .line 24
    .line 25
    goto :goto_83

    .line 26
    :cond_19
    invoke-virtual {v0}, LW2/G;->F()S

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, LW2/G;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "<LA_URL>"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "</DATA>"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne p0, v5, :cond_3a

    .line 53
    .line 54
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 55
    .line 56
    invoke-static {v4, v5}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "<LA_URL>https://x</LA_URL>"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    add-int/lit8 v1, v1, 0x34

    .line 89
    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    int-to-short v1, v2

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    int-to-short v1, v3

    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    int-to-short v1, v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 133
    .line 134
    invoke-static {v4, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-lt v0, v2, :cond_30

    .line 17
    .line 18
    const-string v0, "https://default.url"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    const-string v0, "version"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg3/J;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "1.2"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2f

    .line 39
    .line 40
    const-string v2, "aidl-1"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    :cond_2f
    return-object v1

    .line 49
    :cond_30
    return-object p1
.end method

.method private static r(Ljava/util/UUID;[B)[B
    .registers 3

    .line 1
    sget-object v0, LT2/l;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Lg3/a;->a([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object p1
.end method

.method private static s(Ljava/util/UUID;[B)[B
    .registers 5

    .line 1
    sget-object v0, LT2/l;->e:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    invoke-static {p1, p0}, LR3/s;->e([BLjava/util/UUID;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v1

    .line 17
    :goto_10
    invoke-static {p1}, Lg3/J;->p([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LR3/s;->a(Ljava/util/UUID;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-static {p0}, Lg3/J;->v(Ljava/util/UUID;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-static {p1}, LR3/s;->d([B)LR3/s$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    sget-object p1, LT2/l;->b:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v2, v1, LR3/s$a;->d:[Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v1, v1, LR3/s$a;->c:[B

    .line 42
    .line 43
    invoke-static {p1, v2, v1}, LR3/s;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_67

    .line 52
    .line 53
    const-string v0, "Amazon"

    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "AFTB"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_60

    .line 72
    .line 73
    const-string v1, "AFTS"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_60

    .line 80
    .line 81
    const-string v1, "AFTM"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_60

    .line 88
    .line 89
    const-string v1, "AFTT"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    :cond_60
    invoke-static {p1, p0}, LR3/s;->e([BLjava/util/UUID;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    return-object p1
.end method

.method private static t(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_21

    .line 6
    .line 7
    sget-object v0, LT2/l;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    const-string p0, "video/mp4"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1e

    .line 22
    .line 23
    const-string p0, "audio/mp4"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    :cond_1e
    const-string p0, "cenc"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object p1
.end method

.method private static u(Ljava/util/UUID;)Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {p0}, Lg3/J;->v(Ljava/util/UUID;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object p0, LT2/l;->b:Ljava/util/UUID;

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method

.method private static v(Ljava/util/UUID;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    sget-object v0, LT2/l;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static x(Landroid/media/MediaDrm;)V
    .registers 3

    .line 1
    const-string v0, "securityLevel"

    .line 2
    .line 3
    const-string v1, "L3"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static z(Ljava/util/UUID;Ljava/util/List;)LT2/r$b;
    .registers 10

    .line 1
    sget-object v0, LT2/l;->d:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_10

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LT2/r$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p0, v1, :cond_7d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-le p0, v2, :cond_7d

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LT2/r$b;

    .line 35
    .line 36
    move v1, v0

    .line 37
    move v3, v1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_58

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LT2/r$b;

    .line 49
    .line 50
    iget-object v5, v4, LT2/r$b;->e:[B

    .line 51
    .line 52
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    iget-object v6, v4, LT2/r$b;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7d

    .line 67
    .line 68
    iget-object v4, v4, LT2/r$b;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7d

    .line 77
    .line 78
    invoke-static {v5}, LR3/s;->c([B)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7d

    .line 83
    .line 84
    array-length v4, v5

    .line 85
    add-int/2addr v3, v4

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_25

    .line 89
    :cond_58
    new-array v1, v3, [B

    .line 90
    .line 91
    move v2, v0

    .line 92
    move v3, v2

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v2, v4, :cond_78

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LT2/r$b;

    .line 104
    .line 105
    iget-object v4, v4, LT2/r$b;->e:[B

    .line 106
    .line 107
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [B

    .line 112
    .line 113
    array-length v5, v4

    .line 114
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    invoke-virtual {p0, v1}, LT2/r$b;->b([B)LT2/r$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    move p0, v0

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge p0, v1, :cond_9c

    .line 132
    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LT2/r$b;

    .line 138
    .line 139
    iget-object v3, v1, LT2/r$b;->e:[B

    .line 140
    .line 141
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [B

    .line 146
    .line 147
    invoke-static {v3}, LR3/s;->g([B)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v2, :cond_99

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_99
    add-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    goto :goto_7e

    .line 157
    :cond_9c
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, LT2/r$b;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lg3/A$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg3/A$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lg3/A$d;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d([B[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public g(Lg3/A$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v1, Lg3/E;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lg3/E;-><init>(Lg3/J;Lg3/A$b;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic h([B)La3/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/J;->w([B)Lg3/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i([BLjava/lang/String;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    invoke-direct {p0}, Lg3/J;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lg3/C;->a(Landroid/media/MediaDrm;[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p2, p1}, Lg3/J$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :try_start_18
    new-instance v1, Landroid/media/MediaCrypto;

    .line 26
    .line 27
    iget-object v2, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-static {v2}, Lg3/J;->u(Ljava/util/UUID;)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_23
    .catch Landroid/media/MediaCryptoException; {:try_start_18 .. :try_end_23} :catch_32
    .catchall {:try_start_18 .. :try_end_23} :catchall_30

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catch Landroid/media/MediaCryptoException; {:try_start_23 .. :try_end_27} :catch_2e
    .catchall {:try_start_23 .. :try_end_27} :catchall_2b

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_42

    .line 47
    :catch_2e
    move-object v0, v1

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_42

    .line 51
    :catch_32
    :goto_32
    :try_start_32
    iget-object p1, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 52
    .line 53
    sget-object p2, LT2/l;->c:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_30

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return p1

    .line 67
    :goto_42
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 70
    .line 71
    .line 72
    :cond_47
    throw p1
.end method

.method public j([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k([B[B)[B
    .registers 5

    .line 1
    sget-object v0, LT2/l;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {p2}, Lg3/a;->b([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l([BLc3/H1;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lg3/J$a;->b(Landroid/media/MediaDrm;[BLc3/H1;)V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public m([BLjava/util/List;ILjava/util/HashMap;)Lg3/A$a;
    .registers 11

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object v0, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lg3/J;->z(Ljava/util/UUID;Ljava/util/List;)LT2/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v1, p2, LT2/r$b;->e:[B

    .line 12
    .line 13
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lg3/J;->s(Ljava/util/UUID;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v2, p2, LT2/r$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lg3/J;->t(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, v2

    .line 37
    :goto_24
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lg3/J;->r(Ljava/util/UUID;[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p0, p4}, Lg3/J;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    if-eqz p2, :cond_51

    .line 71
    .line 72
    iget-object v0, p2, LT2/r$b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    iget-object p4, p2, LT2/r$b;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance p2, Lg3/A$a;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lg3/A$a;-><init>([BLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public declared-synchronized release()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lg3/J;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lg3/J;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method

.method public w([B)Lg3/B;
    .registers 4

    .line 1
    new-instance v0, Lg3/B;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/J;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v1}, Lg3/J;->u(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lg3/B;-><init>(Ljava/util/UUID;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/J;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g3.J.a (g3.J$a)
.class abstract Lg3/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg3/I;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLc3/H1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lc3/H1;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lc3/F1;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lc3/G1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg3/F;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg3/G;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Lg3/H;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class g3.C7403D (g3.D)
.class public final synthetic Lg3/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg3/A$c;


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
.method public final a(Ljava/util/UUID;)Lg3/A;
    .registers 2

    .line 1
    invoke-static {p1}, Lg3/J;->n(Ljava/util/UUID;)Lg3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class g3.C7404E (g3.E)
.class public final synthetic Lg3/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lg3/J;

.field public final synthetic b:Lg3/A$b;


# direct methods
.method public synthetic constructor <init>(Lg3/J;Lg3/A$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/E;->a:Lg3/J;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/E;->b:Lg3/A$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 13

    .line 1
    iget-object v0, p0, Lg3/E;->a:Lg3/J;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/E;->b:Lg3/A$b;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lg3/J;->o(Lg3/J;Lg3/A$b;Landroid/media/MediaDrm;[BII[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
