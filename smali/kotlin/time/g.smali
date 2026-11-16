###### Class kotlin.time.g (kotlin.time.g)
.class public abstract Lkotlin/time/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_20

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/g;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_38

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/g;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/g;->c:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_50

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/g;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_50
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic a(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->t(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->p(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->s(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->q(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->r(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->u(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lkotlin/time/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->j(Lkotlin/time/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/CharSequence;)Lkotlin/time/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->n(Ljava/lang/CharSequence;)Lkotlin/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/g;->x(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lkotlin/time/e;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/time/l;->h:Lkotlin/time/l$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lkotlin/time/l$a;->a(Lkotlin/time/e;)Lkotlin/time/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/time/l;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x2710

    .line 25
    .line 26
    if-ge v2, v3, :cond_3f

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "deleteCharAt(...)"

    .line 34
    .line 35
    if-ltz v1, :cond_30

    .line 36
    .line 37
    add-int/2addr v1, v6

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    sub-int/2addr v1, v6

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    if-lt v1, v6, :cond_46

    .line 65
    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_49
    const/16 v1, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/time/l;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v0, v2}, Lkotlin/time/g;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/time/l;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v0, v1}, Lkotlin/time/g;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x54

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/time/l;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v0, v1}, Lkotlin/time/g;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x3a

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlin/time/l;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v0, v2}, Lkotlin/time/g;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkotlin/time/l;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v0, v1}, Lkotlin/time/g;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlin/time/l;->e()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_bf

    .line 135
    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p0}, Lkotlin/time/l;->e()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, Lkotlin/time/g;->a:[I

    .line 146
    .line 147
    add-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    aget v6, v2, v3

    .line 150
    .line 151
    rem-int/2addr v1, v6

    .line 152
    if-nez v1, :cond_9b

    .line 153
    .line 154
    move v4, v3

    .line 155
    goto :goto_8c

    .line 156
    :cond_9b
    rem-int/lit8 v1, v4, 0x3

    .line 157
    .line 158
    sub-int/2addr v4, v1

    .line 159
    invoke-virtual {p0}, Lkotlin/time/l;->e()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    aget v1, v2, v4

    .line 164
    .line 165
    div-int/2addr p0, v1

    .line 166
    rsub-int/lit8 v1, v4, 0x9

    .line 167
    .line 168
    aget v1, v2, v1

    .line 169
    .line 170
    add-int/2addr p0, v1

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 176
    .line 177
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v1, "substring(...)"

    .line 185
    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/16 p0, 0x5a

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private static final k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(I)Z
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final m(IZ)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_17

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p0, p1, :cond_14

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p0, p1, :cond_14

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    if-eq p0, p1, :cond_14

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    if-eq p0, p1, :cond_14

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    const/16 p0, 0x1c

    .line 30
    .line 31
    return p0
.end method

.method private static final n(Ljava/lang/CharSequence;)Lkotlin/time/h;
    .registers 26

    move-object/from16 v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lkotlin/time/h$a;

    const-string v2, "An empty string is not a valid Instant"

    invoke-direct {v1, v2, v0}, Lkotlin/time/h$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v2, v4, :cond_23

    if-eq v2, v5, :cond_23

    move v7, v1

    move v2, v3

    goto :goto_24

    :cond_23
    move v7, v6

    :goto_24
    move v9, v1

    move v8, v7

    .line 3
    :goto_26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_43

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_43

    if-ge v10, v11, :cond_43

    mul-int/lit8 v9, v9, 0xa

    .line 4
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_43
    sub-int v10, v8, v7

    .line 5
    const-string v13, " digits"

    const/16 v14, 0xa

    if-le v10, v14, :cond_64

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_64
    if-ne v10, v14, :cond_8b

    .line 7
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    move-result v7

    if-ltz v7, :cond_8b

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_8b
    const/4 v7, 0x4

    if-ge v10, v7, :cond_a7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_a7
    if-ne v2, v4, :cond_b2

    if-ne v10, v7, :cond_b2

    .line 10
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_b2
    if-ne v2, v3, :cond_bd

    if-eq v10, v7, :cond_bd

    .line 11
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_bd
    if-ne v2, v5, :cond_c0

    neg-int v9, v9

    :cond_c0
    move/from16 v16, v9

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v3, v8, 0x10

    if-ge v2, v3, :cond_d1

    .line 13
    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 14
    :cond_d1
    new-instance v2, Lgn/c;

    invoke-direct {v2}, Lgn/c;-><init>()V

    const-string v9, "\'-\'"

    invoke-static {v0, v9, v8, v2}, Lkotlin/time/g;->o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;

    move-result-object v2

    if-eqz v2, :cond_df

    return-object v2

    :cond_df
    add-int/lit8 v2, v8, 0x3

    .line 15
    new-instance v10, Lgn/d;

    invoke-direct {v10}, Lgn/d;-><init>()V

    invoke-static {v0, v9, v2, v10}, Lkotlin/time/g;->o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;

    move-result-object v2

    if-eqz v2, :cond_ed

    return-object v2

    :cond_ed
    add-int/lit8 v2, v8, 0x6

    .line 16
    new-instance v9, Lgn/e;

    invoke-direct {v9}, Lgn/e;-><init>()V

    const-string v10, "\'T\' or \'t\'"

    invoke-static {v0, v10, v2, v9}, Lkotlin/time/g;->o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;

    move-result-object v2

    if-eqz v2, :cond_fd

    return-object v2

    :cond_fd
    add-int/lit8 v2, v8, 0x9

    .line 17
    new-instance v9, Lgn/f;

    invoke-direct {v9}, Lgn/f;-><init>()V

    const-string v10, "\':\'"

    invoke-static {v0, v10, v2, v9}, Lkotlin/time/g;->o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;

    move-result-object v2

    if-eqz v2, :cond_10d

    return-object v2

    :cond_10d
    add-int/lit8 v2, v8, 0xc

    .line 18
    new-instance v9, Lgn/g;

    invoke-direct {v9}, Lgn/g;-><init>()V

    invoke-static {v0, v10, v2, v9}, Lkotlin/time/g;->o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;

    move-result-object v2

    if-eqz v2, :cond_11b

    return-object v2

    .line 19
    :cond_11b
    sget-object v2, Lkotlin/time/g;->b:[I

    array-length v9, v2

    move v10, v1

    :goto_11f
    if-ge v10, v9, :cond_137

    aget v15, v2, v10

    add-int/2addr v15, v8

    .line 20
    new-instance v1, Lgn/h;

    invoke-direct {v1}, Lgn/h;-><init>()V

    const-string v7, "an ASCII digit"

    invoke-static {v0, v7, v15, v1}, Lkotlin/time/g;->o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;

    move-result-object v1

    if-eqz v1, :cond_132

    return-object v1

    :cond_132
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    goto :goto_11f

    :cond_137
    add-int/lit8 v1, v8, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    .line 22
    invoke-static {v0, v2}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v8, 0x7

    .line 23
    invoke-static {v0, v7}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v8, 0xa

    .line 24
    invoke-static {v0, v9}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v10, v8, 0xd

    .line 25
    invoke-static {v0, v10}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v8, v8, 0xf

    .line 26
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x2e

    const/16 v4, 0x9

    if-ne v15, v5, :cond_1a5

    move v8, v3

    const/4 v5, 0x0

    .line 27
    :goto_163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v8, v15, :cond_17c

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v12, v15, :cond_17c

    if-ge v15, v11, :cond_17c

    mul-int/lit8 v5, v5, 0xa

    .line 28
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v12

    add-int/2addr v5, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_163

    :cond_17c
    sub-int v3, v8, v3

    if-gt v6, v3, :cond_18c

    if-ge v3, v14, :cond_18c

    .line 29
    sget-object v13, Lkotlin/time/g;->a:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v13, v3

    mul-int/2addr v5, v3

    move/from16 v22, v5

    goto :goto_1a7

    .line 30
    :cond_18c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_1a5
    const/16 v22, 0x0

    .line 31
    :goto_1a7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v8, v3, :cond_1b4

    .line 32
    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1b4
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x27

    const-string v13, ", got \'"

    move/from16 v23, v6

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_211

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_211

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1ed

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_1ed

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the UTC offset at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1ed
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    if-ne v3, v8, :cond_1fb

    const/4 v3, 0x0

    const/4 v5, 0x3

    :goto_1f7
    move/from16 v4, v23

    goto/16 :goto_387

    .line 36
    :cond_1fb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extra text after the instant at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 37
    :cond_211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-le v6, v4, :cond_245

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The UTC offset string \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/time/g;->x(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 39
    :cond_245
    rem-int/lit8 v4, v6, 0x3

    if-eqz v4, :cond_270

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UTC offset string \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 40
    :cond_270
    sget-object v4, Lkotlin/time/g;->c:[I

    array-length v14, v4

    const/4 v15, 0x0

    :goto_274
    if-ge v15, v14, :cond_2b3

    aget v21, v4, v15

    add-int v12, v8, v21

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v12, v5, :cond_281

    goto :goto_2b3

    .line 42
    :cond_281
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_2ac

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \':\' at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_2ac
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x27

    const/16 v12, 0x30

    goto :goto_274

    .line 44
    :cond_2b3
    :goto_2b3
    sget-object v4, Lkotlin/time/g;->d:[I

    array-length v5, v4

    const/4 v12, 0x0

    :goto_2b7
    if-ge v12, v5, :cond_2f9

    aget v14, v4, v12

    add-int/2addr v14, v8

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lt v14, v15, :cond_2c3

    goto :goto_2f9

    .line 46
    :cond_2c3
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-object/from16 v24, v4

    const/16 v4, 0x30

    if-gt v4, v15, :cond_2d4

    if-ge v15, v11, :cond_2d4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v24

    goto :goto_2b7

    .line 47
    :cond_2d4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an ASCII digit at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_2f9
    :goto_2f9
    add-int/lit8 v4, v8, 0x1

    .line 48
    invoke-static {v0, v4}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x3

    if-le v6, v5, :cond_309

    add-int/lit8 v11, v8, 0x4

    .line 49
    invoke-static {v0, v11}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v11

    goto :goto_30a

    :cond_309
    const/4 v11, 0x0

    :goto_30a
    const/4 v12, 0x6

    if-le v6, v12, :cond_316

    add-int/lit8 v6, v8, 0x7

    .line 50
    invoke-static {v0, v6}, Lkotlin/time/g;->w(Ljava/lang/CharSequence;I)I

    move-result v6

    :goto_313
    const/16 v12, 0x3b

    goto :goto_318

    :cond_316
    const/4 v6, 0x0

    goto :goto_313

    :goto_318
    if-le v11, v12, :cond_330

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_330
    if-le v6, v12, :cond_348

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_348
    const/16 v12, 0x11

    if-le v4, v12, :cond_376

    const/16 v12, 0x12

    if-ne v4, v12, :cond_354

    if-nez v11, :cond_354

    if-eqz v6, :cond_376

    .line 53
    :cond_354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_376
    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v4, v11

    add-int/2addr v4, v6

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_382

    const/4 v3, -0x1

    goto :goto_384

    :cond_382
    move/from16 v3, v23

    :goto_384
    mul-int/2addr v3, v4

    goto/16 :goto_1f7

    :goto_387
    if-gt v4, v1, :cond_4ad

    const/16 v6, 0xd

    if-ge v1, v6, :cond_4ad

    if-gt v4, v2, :cond_485

    .line 54
    invoke-static/range {v16 .. v16}, Lkotlin/time/g;->l(I)Z

    move-result v4

    invoke-static {v1, v4}, Lkotlin/time/g;->m(IZ)I

    move-result v4

    if-gt v2, v4, :cond_485

    const/16 v4, 0x17

    if-le v7, v4, :cond_3b3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected hour in 0..23, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_3b3
    const/16 v12, 0x3b

    if-le v9, v12, :cond_3cd

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    :cond_3cd
    if-le v10, v12, :cond_3e5

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 58
    :cond_3e5
    new-instance v15, Lkotlin/time/l;

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Lkotlin/time/l;-><init>(IIIIIII)V

    .line 59
    invoke-virtual {v15}, Lkotlin/time/l;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16d

    int-to-long v6, v2

    mul-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_41c

    int-to-long v4, v5

    add-long/2addr v4, v0

    const/4 v2, 0x4

    int-to-long v8, v2

    .line 60
    div-long/2addr v4, v8

    const/16 v2, 0x63

    int-to-long v8, v2

    add-long/2addr v8, v0

    const/16 v2, 0x64

    int-to-long v10, v2

    div-long/2addr v8, v10

    sub-long/2addr v4, v8

    const/16 v2, 0x18f

    int-to-long v8, v2

    add-long/2addr v0, v8

    const/16 v2, 0x190

    int-to-long v8, v2

    div-long/2addr v0, v8

    add-long/2addr v4, v0

    add-long/2addr v6, v4

    goto :goto_42c

    :cond_41c
    const/4 v2, -0x4

    int-to-long v4, v2

    .line 61
    div-long v4, v0, v4

    const/16 v2, -0x64

    int-to-long v8, v2

    div-long v8, v0, v8

    sub-long/2addr v4, v8

    const/16 v2, -0x190

    int-to-long v8, v2

    div-long/2addr v0, v8

    add-long/2addr v4, v0

    sub-long/2addr v6, v4

    .line 62
    :goto_42c
    invoke-virtual {v15}, Lkotlin/time/l;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 63
    invoke-virtual {v15}, Lkotlin/time/l;->a()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 64
    invoke-virtual {v15}, Lkotlin/time/l;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_45b

    const-wide/16 v0, -0x1

    add-long/2addr v0, v6

    .line 65
    invoke-virtual {v15}, Lkotlin/time/l;->g()I

    move-result v2

    invoke-static {v2}, Lkotlin/time/g;->l(I)Z

    move-result v2

    if-nez v2, :cond_45a

    const-wide/16 v0, -0x2

    add-long/2addr v6, v0

    goto :goto_45b

    :cond_45a
    move-wide v6, v0

    :cond_45b
    :goto_45b
    const v0, 0xafaa8

    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 66
    invoke-virtual {v15}, Lkotlin/time/l;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {v15}, Lkotlin/time/l;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {v15}, Lkotlin/time/l;->f()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x15180

    int-to-long v1, v1

    mul-long/2addr v6, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    int-to-long v0, v3

    sub-long/2addr v6, v0

    .line 67
    invoke-virtual {v15}, Lkotlin/time/l;->e()I

    move-result v0

    .line 68
    new-instance v1, Lkotlin/time/h$b;

    invoke-direct {v1, v6, v7, v0}, Lkotlin/time/h$b;-><init>(JI)V

    return-object v1

    :cond_485
    move/from16 v9, v16

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a valid day-of-month for month "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of year "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0

    .line 70
    :cond_4ad
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a month number in 1..12, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    move-result-object v0

    return-object v0
.end method

.method private static final o(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/h$a;
    .registers 6

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Expected "

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", but got \'"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\' at position "

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/g;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final p(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final q(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return v1
.end method

.method private static final r(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final s(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final t(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final u(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final v(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/h$a;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/time/h$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " when parsing an Instant from \""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/time/g;->x(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x22

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Lkotlin/time/h$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final w(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final x(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

###### Class gn.C7530c (gn.c)
.class public final synthetic Lgn/c;
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
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/time/g;->b(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class gn.C7531d (gn.d)
.class public final synthetic Lgn/d;
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
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/time/g;->e(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class gn.C7532e (gn.e)
.class public final synthetic Lgn/e;
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
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/time/g;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class gn.C7533f (gn.f)
.class public final synthetic Lgn/f;
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
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/time/g;->a(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class gn.C7534g (gn.g)
.class public final synthetic Lgn/g;
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
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/time/g;->f(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class gn.C7535h (gn.h)
.class public final synthetic Lgn/h;
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
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/time/g;->d(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
