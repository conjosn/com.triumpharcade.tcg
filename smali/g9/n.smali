###### Class g9.AbstractC7447n (g9.n)
.class public abstract Lg9/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[B

.field private static final b:Lr9/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_12

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/n;->a:[B

    .line 8
    .line 9
    const-class v0, Lg9/n;

    .line 10
    .line 11
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg9/n;->b:Lr9/o;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        -0x11t
        -0x41t
        -0x43t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lg9/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    const/16 v1, 0x25

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2b

    .line 19
    .line 20
    if-gez v2, :cond_1e

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_1e

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0

    .line 31
    :cond_1e
    add-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_26
    if-ge v5, v0, :cond_86

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v1, :cond_7a

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x2

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-ge v6, v0, :cond_67

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    invoke-static {v5, v9}, Ljava/lang/Character;->digit(CI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    or-int v10, v5, v9

    .line 74
    .line 75
    if-gez v10, :cond_5e

    .line 76
    .line 77
    sget-object v5, Lg9/n;->a:[B

    .line 78
    .line 79
    aget-byte v9, v5, v4

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    aget-byte v9, v5, v7

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    aget-byte v5, v5, v8

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    shl-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    add-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    :goto_65
    move v5, v6

    .line 103
    goto :goto_84

    .line 104
    :cond_67
    sget-object v5, Lg9/n;->a:[B

    .line 105
    .line 106
    aget-byte v6, v5, v4

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    aget-byte v6, v5, v7

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move v5, v0

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    if-eqz p1, :cond_80

    .line 124
    .line 125
    if-ne v6, v3, :cond_80

    .line 126
    .line 127
    const/16 v6, 0x20

    .line 128
    .line 129
    :cond_80
    int-to-byte v6, v6

    .line 130
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/2addr v5, v7

    .line 134
    goto :goto_26

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    new-instance p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {p0, p1, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URI;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v1

    .line 11
    sget-object v2, Lg9/n;->b:Lr9/o;

    .line 12
    .line 13
    const-string v3, "Unable to parse request uri {}"

    .line 14
    .line 15
    invoke-interface {v2, v3, p0, v1}, Lr9/o;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
