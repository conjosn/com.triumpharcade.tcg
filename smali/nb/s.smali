###### Class Nb.s (Nb.s)
.class public final LNb/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LNb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/s$a;,
        LNb/s$b;,
        LNb/s$c;
    }
.end annotation


# static fields
.field public static final c:LNb/s$a;


# instance fields
.field private final a:LNb/s$b;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/s;->c:LNb/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNb/s$b;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorStops"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNb/s;->a:LNb/s$b;

    .line 15
    .line 16
    iput-object p2, p0, LNb/s;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final b(DFF)Lkotlin/Pair;
    .registers 14

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rem-double/2addr p1, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, p1, v2

    .line 8
    .line 9
    if-gez v4, :cond_b

    .line 10
    .line 11
    add-double/2addr p1, v0

    .line 12
    :cond_b
    cmpg-double v0, p1, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    new-array p2, v3, [F

    .line 23
    .line 24
    aput v4, p2, v2

    .line 25
    .line 26
    aput p3, p2, v1

    .line 27
    .line 28
    new-array p3, v3, [F

    .line 29
    .line 30
    fill-array-data p3, :array_ce

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v0, p1, v5

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    new-instance p1, Lkotlin/Pair;

    .line 47
    .line 48
    new-array p2, v3, [F

    .line 49
    .line 50
    fill-array-data p2, :array_d6

    .line 51
    .line 52
    .line 53
    new-array p3, v3, [F

    .line 54
    .line 55
    aput p4, p3, v2

    .line 56
    .line 57
    aput v4, p3, v1

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v5, p1, v5

    .line 69
    .line 70
    if-nez v5, :cond_58

    .line 71
    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 73
    .line 74
    new-array p2, v3, [F

    .line 75
    .line 76
    fill-array-data p2, :array_de

    .line 77
    .line 78
    .line 79
    new-array p4, v3, [F

    .line 80
    .line 81
    aput v4, p4, v2

    .line 82
    .line 83
    aput p3, p4, v1

    .line 84
    .line 85
    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    const-wide v6, 0x4070e00000000000L    # 270.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v6, p1, v6

    .line 95
    .line 96
    if-nez v6, :cond_72

    .line 97
    .line 98
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    new-array p2, v3, [F

    .line 101
    .line 102
    aput p4, p2, v2

    .line 103
    .line 104
    aput v4, p2, v1

    .line 105
    .line 106
    new-array p3, v3, [F

    .line 107
    .line 108
    fill-array-data p3, :array_e6

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    const/16 v4, 0x5a

    .line 116
    .line 117
    int-to-double v7, v4

    .line 118
    sub-double/2addr v7, p1

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    const/4 p2, -0x1

    .line 129
    int-to-float p2, p2

    .line 130
    div-float/2addr p2, p1

    .line 131
    int-to-float v4, v3

    .line 132
    div-float/2addr p3, v4

    .line 133
    div-float/2addr p4, v4

    .line 134
    if-gez v0, :cond_8e

    .line 135
    .line 136
    new-array v0, v3, [F

    .line 137
    .line 138
    aput p4, v0, v2

    .line 139
    .line 140
    aput p3, v0, v1

    .line 141
    .line 142
    goto :goto_aa

    .line 143
    :cond_8e
    if-gez v5, :cond_98

    .line 144
    .line 145
    new-array v0, v3, [F

    .line 146
    .line 147
    aput p4, v0, v2

    .line 148
    .line 149
    neg-float v4, p3

    .line 150
    aput v4, v0, v1

    .line 151
    .line 152
    goto :goto_aa

    .line 153
    :cond_98
    if-gez v6, :cond_a3

    .line 154
    .line 155
    new-array v0, v3, [F

    .line 156
    .line 157
    neg-float v4, p4

    .line 158
    aput v4, v0, v2

    .line 159
    .line 160
    neg-float v4, p3

    .line 161
    aput v4, v0, v1

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    new-array v0, v3, [F

    .line 165
    .line 166
    neg-float v4, p4

    .line 167
    aput v4, v0, v2

    .line 168
    .line 169
    aput p3, v0, v1

    .line 170
    .line 171
    :goto_aa
    aget v4, v0, v1

    .line 172
    .line 173
    aget v0, v0, v2

    .line 174
    .line 175
    mul-float/2addr v0, p2

    .line 176
    sub-float/2addr v4, v0

    .line 177
    sub-float/2addr p1, p2

    .line 178
    div-float p1, v4, p1

    .line 179
    .line 180
    mul-float/2addr p2, p1

    .line 181
    add-float/2addr p2, v4

    .line 182
    add-float v0, p4, p1

    .line 183
    .line 184
    sub-float v4, p3, p2

    .line 185
    .line 186
    new-array v5, v3, [F

    .line 187
    .line 188
    aput v0, v5, v2

    .line 189
    .line 190
    aput v4, v5, v1

    .line 191
    .line 192
    sub-float/2addr p4, p1

    .line 193
    add-float/2addr p3, p2

    .line 194
    new-array p1, v3, [F

    .line 195
    .line 196
    aput p4, p1, v2

    .line 197
    .line 198
    aput p3, p1, v1

    .line 199
    .line 200
    new-instance p2, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    nop

    .line 207
    :array_ce
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_d6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_de
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_e6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final c(LNb/s$b$c;DD)D
    .registers 8

    .line 1
    sget-object v0, LNb/s$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq p1, v0, :cond_41

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_36

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2a

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_24

    .line 22
    .line 23
    div-double/2addr p4, p2

    .line 24
    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/16 p3, 0xb4

    .line 33
    .line 34
    :goto_21
    int-to-double p3, p3

    .line 35
    :goto_22
    add-double/2addr p1, p3

    .line 36
    return-wide p1

    .line 37
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    div-double/2addr p2, p4

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const/16 p3, 0x10e

    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    div-double/2addr p2, p4

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    int-to-double p3, v1

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    div-double/2addr p2, p4

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    int-to-double p3, v1

    .line 76
    sub-double/2addr p3, p1

    .line 77
    return-wide p3
.end method


# virtual methods
.method public a(FF)Landroid/graphics/Shader;
    .registers 16

    .line 1
    iget-object v0, p0, LNb/s;->a:LNb/s$b;

    .line 2
    .line 3
    instance-of v1, v0, LNb/s$b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, LNb/s$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LNb/s$b$a;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v2, v0

    .line 14
    move-object v1, p0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    instance-of v1, v0, LNb/s$b$b;

    .line 17
    .line 18
    if-eqz v1, :cond_a1

    .line 19
    .line 20
    check-cast v0, LNb/s$b$b;

    .line 21
    .line 22
    invoke-virtual {v0}, LNb/s$b$b;->a()LNb/s$b$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    float-to-double v3, p1

    .line 27
    float-to-double v5, p2

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v6}, LNb/s;->c(LNb/s$b$c;DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_20
    invoke-direct {p0, v2, v3, p2, p1}, LNb/s;->b(DFF)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [F

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v2, p1, v0

    .line 51
    .line 52
    aget v3, p2, v0

    .line 53
    .line 54
    sub-float/2addr v2, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    aget v4, p1, v3

    .line 57
    .line 58
    aget v5, p2, v3

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    mul-float/2addr v2, v2

    .line 62
    mul-float/2addr v4, v4

    .line 63
    add-float/2addr v2, v4

    .line 64
    float-to-double v4, v2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float v2, v4

    .line 70
    sget-object v4, LNb/o;->a:LNb/o;

    .line 71
    .line 72
    iget-object v5, v1, LNb/s;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v2}, LNb/o;->a(Ljava/util/List;F)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-array v10, v4, [I

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-array v11, v4, [F

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v4, v0

    .line 97
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_91

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-gez v4, :cond_71

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 112
    .line 113
    .line 114
    :cond_71
    check-cast v5, LNb/w;

    .line 115
    .line 116
    invoke-virtual {v5}, LNb/w;->a()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_8f

    .line 121
    .line 122
    invoke-virtual {v5}, LNb/w;->b()Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_8f

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aput v7, v10, v4

    .line 133
    .line 134
    invoke-virtual {v5}, LNb/w;->b()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v11, v4

    .line 143
    .line 144
    :cond_8f
    move v4, v6

    .line 145
    goto :goto_60

    .line 146
    :cond_91
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    aget v6, p2, v0

    .line 149
    .line 150
    aget v7, p2, v3

    .line 151
    .line 152
    aget v8, p1, v0

    .line 153
    .line 154
    aget v9, p1, v3

    .line 155
    .line 156
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_a1
    move-object v1, p0

    .line 163
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

###### Class Nb.s.a (Nb.s$a)
.class public final LNb/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNb/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LNb/r;
    .registers 13

    .line 1
    const-string v0, "gradientMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    if-eqz v1, :cond_54

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    const-string v1, "type"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "angle"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "value"

    .line 45
    .line 46
    if-eqz v3, :cond_39

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v3, LNb/s$b$a;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, LNb/s$b$a;-><init>(D)V

    .line 55
    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    const-string v3, "keyword"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    sget-object v1, LNb/s$b$c;->b:LNb/s$b$c$a;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LNb/s$b$c$a;->a(Ljava/lang/String;)LNb/s$b$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    new-instance v1, LNb/s$b$b;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LNb/s$b$b;-><init>(LNb/s$b$c;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v2

    .line 86
    :goto_55
    const-string v0, "colorStops"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v2

    .line 96
    :goto_5f
    if-eqz p1, :cond_c2

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v4, 0x0

    .line 119
    move v5, v4

    .line 120
    :goto_77
    if-ge v5, v1, :cond_c3

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_80

    .line 127
    .line 128
    goto :goto_bf

    .line 129
    :cond_80
    const-string v7, "color"

    .line 130
    .line 131
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_a9

    .line 136
    .line 137
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8f

    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 149
    .line 150
    if-ne v8, v9, :cond_a0

    .line 151
    .line 152
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move-object v7, v2

    .line 171
    :goto_aa
    sget-object v8, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 172
    .line 173
    const-string v9, "position"

    .line 174
    .line 175
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-static {v8, v6, v4, v9, v2}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, LNb/n;

    .line 185
    .line 186
    invoke-direct {v8, v7, v6}, LNb/n;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/t;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_77

    .line 195
    :cond_c2
    move-object v0, v2

    .line 196
    :cond_c3
    if-eqz v3, :cond_cd

    .line 197
    .line 198
    if-eqz v0, :cond_cd

    .line 199
    .line 200
    new-instance p1, LNb/s;

    .line 201
    .line 202
    invoke-direct {p1, v3, v0}, LNb/s;-><init>(LNb/s$b;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    return-object v2
.end method

###### Class Nb.s.b (Nb.s$b)
.class public abstract LNb/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/s$b$a;,
        LNb/s$b$b;,
        LNb/s$b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNb/s$b;-><init>()V

    return-void
.end method

###### Class Nb.s.b.a (Nb.s$b$a)
.class public final LNb/s$b$a;
.super LNb/s$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNb/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LNb/s$b$a;->a:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, LNb/s$b$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

###### Class Nb.s.b.C0281b (Nb.s$b$b)
.class public final LNb/s$b$b;
.super LNb/s$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LNb/s$b$c;


# direct methods
.method public constructor <init>(LNb/s$b$c;)V
    .registers 3

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LNb/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LNb/s$b$b;->a:LNb/s$b$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LNb/s$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/s$b$b;->a:LNb/s$b$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.s.b.c (Nb.s$b$c)
.class public final enum LNb/s$b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/s$b$c$a;
    }
.end annotation


# static fields
.field public static final b:LNb/s$b$c$a;

.field public static final enum c:LNb/s$b$c;

.field public static final enum d:LNb/s$b$c;

.field public static final enum e:LNb/s$b$c;

.field public static final enum f:LNb/s$b$c;

.field private static final synthetic g:[LNb/s$b$c;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LNb/s$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "to top right"

    .line 5
    .line 6
    const-string v3, "TO_TOP_RIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LNb/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LNb/s$b$c;->c:LNb/s$b$c;

    .line 12
    .line 13
    new-instance v0, LNb/s$b$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "to bottom right"

    .line 17
    .line 18
    const-string v3, "TO_BOTTOM_RIGHT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LNb/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNb/s$b$c;->d:LNb/s$b$c;

    .line 24
    .line 25
    new-instance v0, LNb/s$b$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "to top left"

    .line 29
    .line 30
    const-string v3, "TO_TOP_LEFT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LNb/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LNb/s$b$c;->e:LNb/s$b$c;

    .line 36
    .line 37
    new-instance v0, LNb/s$b$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "to bottom left"

    .line 41
    .line 42
    const-string v3, "TO_BOTTOM_LEFT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LNb/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LNb/s$b$c;->f:LNb/s$b$c;

    .line 48
    .line 49
    invoke-static {}, LNb/s$b$c;->b()[LNb/s$b$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LNb/s$b$c;->g:[LNb/s$b$c;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LNb/s$b$c;->h:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LNb/s$b$c$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LNb/s$b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LNb/s$b$c;->b:LNb/s$b$c$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNb/s$b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LNb/s$b$c;
    .registers 4

    .line 1
    sget-object v0, LNb/s$b$c;->c:LNb/s$b$c;

    .line 2
    .line 3
    sget-object v1, LNb/s$b$c;->d:LNb/s$b$c;

    .line 4
    .line 5
    sget-object v2, LNb/s$b$c;->e:LNb/s$b$c;

    .line 6
    .line 7
    sget-object v3, LNb/s$b$c;->f:LNb/s$b$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNb/s$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/s$b$c;
    .registers 2

    .line 1
    const-class v0, LNb/s$b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/s$b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNb/s$b$c;
    .registers 1

    .line 1
    sget-object v0, LNb/s$b$c;->g:[LNb/s$b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/s$b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/s$b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.s.b.c.a (Nb.s$b$c$a)
.class public final LNb/s$b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNb/s$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNb/s$b$c;
    .registers 7

    .line 1
    invoke-static {}, LNb/s$b$c;->values()[LNb/s$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LNb/s$b$c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

###### Class Nb.s.c (Nb.s$c)
.class public abstract synthetic LNb/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LNb/s$b$c;->values()[LNb/s$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LNb/s$b$c;->c:LNb/s$b$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LNb/s$b$c;->d:LNb/s$b$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LNb/s$b$c;->e:LNb/s$b$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LNb/s$b$c;->f:LNb/s$b$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LNb/s$c;->a:[I

    .line 45
    .line 46
    return-void
.end method
