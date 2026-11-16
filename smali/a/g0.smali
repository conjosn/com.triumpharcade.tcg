###### Class A.C1678g0 (A.g0)
.class public final LA/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/g0$a;,
        LA/g0$b;
    }
.end annotation


# instance fields
.field private final a:LA/g0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/g0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/g0;->a:LA/g0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA/f1;)LA/A1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA/g0;->g(LA/f1;)LA/J1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(LA/f1;)LA/D1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LA/g0;->g(LA/f1;)LA/J1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(LA/f1;)LA/E1;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, LA/g0;->g(LA/f1;)LA/J1;

    move-result-object p1

    return-object p1
.end method

.method public final f()LA/g0$b;
    .registers 2

    .line 1
    iget-object v0, p0, LA/g0;->a:LA/g0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LA/f1;)LA/J1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lx/O;

    .line 4
    .line 5
    iget-object v1, v0, LA/g0;->a:LA/g0$b;

    .line 6
    .line 7
    invoke-virtual {v1}, LA/h0;->c()Lx/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx/t;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lx/O;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lx/P;

    .line 21
    .line 22
    iget-object v1, v0, LA/g0;->a:LA/g0$b;

    .line 23
    .line 24
    invoke-virtual {v1}, LA/h0;->c()Lx/P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lx/t;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v3, v1}, Lx/P;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LA/g0;->a:LA/g0$b;

    .line 36
    .line 37
    invoke-virtual {v1}, LA/h0;->c()Lx/P;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, Lx/t;->b:[I

    .line 42
    .line 43
    iget-object v5, v1, Lx/t;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lx/t;->a:[J

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_b1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_34
    aget-wide v9, v1, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v11, v11, v13

    .line 66
    .line 67
    if-eqz v11, :cond_a4

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    not-int v11, v11

    .line 72
    ushr-int/lit8 v11, v11, 0x1f

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_4e
    if-ge v13, v11, :cond_9c

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v9

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v14, v14, v16

    .line 87
    .line 88
    if-gez v14, :cond_8b

    .line 89
    .line 90
    shl-int/lit8 v14, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v15, v4, v14

    .line 94
    .line 95
    aget-object v14, v5, v14

    .line 96
    .line 97
    check-cast v14, LA/g0$a;

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Lx/O;->k(I)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, LA/I1;

    .line 103
    .line 104
    move/from16 v17, v12

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, LA/f1;->a()Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual {v14}, LA/f0;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LA/t;

    .line 121
    .line 122
    invoke-virtual {v14}, LA/f0;->a()LA/F;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v14}, LA/g0$a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v7, v1, v12, v14, v4}, LA/I1;-><init>(LA/t;LA/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v15, v7}, Lx/P;->r(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move/from16 v17, v12

    .line 145
    .line 146
    :goto_91
    shr-long v9, v9, v17

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move/from16 v12, v17

    .line 151
    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    goto :goto_4e

    .line 157
    :cond_9c
    move-object/from16 v18, v1

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    move v1, v12

    .line 162
    if-ne v11, v1, :cond_b1

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    move-object/from16 v18, v1

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    :goto_a8
    if-eq v8, v6, :cond_b1

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v18

    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    goto :goto_34

    .line 178
    :cond_b1
    iget-object v1, v0, LA/g0;->a:LA/g0$b;

    .line 179
    .line 180
    invoke-virtual {v1}, LA/h0;->c()Lx/P;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v1, v4}, Lx/t;->a(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v2, v4, v4}, Lx/O;->j(II)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v1, v0, LA/g0;->a:LA/g0$b;

    .line 195
    .line 196
    invoke-virtual {v1}, LA/h0;->c()Lx/P;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v0, LA/g0;->a:LA/g0$b;

    .line 201
    .line 202
    invoke-virtual {v4}, LA/h0;->b()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Lx/t;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_dc

    .line 211
    .line 212
    iget-object v1, v0, LA/g0;->a:LA/g0$b;

    .line 213
    .line 214
    invoke-virtual {v1}, LA/h0;->b()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v2, v1}, Lx/O;->k(I)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v2}, Lx/O;->s()V

    .line 222
    .line 223
    .line 224
    new-instance v1, LA/J1;

    .line 225
    .line 226
    iget-object v4, v0, LA/g0;->a:LA/g0$b;

    .line 227
    .line 228
    invoke-virtual {v4}, LA/h0;->b()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, LA/g0;->a:LA/g0$b;

    .line 233
    .line 234
    invoke-virtual {v5}, LA/h0;->a()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {}, LA/O;->e()LA/F;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, LA/w;->a:LA/w$a;

    .line 243
    .line 244
    invoke-virtual {v7}, LA/w$a;->a()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct/range {v1 .. v8}, LA/J1;-><init>(Lx/r;Lx/t;IILA/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

###### Class A.C1678g0.a (A.g0$a)
.class public final LA/g0$a;
.super LA/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;LA/F;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LA/f0;-><init>(Ljava/lang/Object;LA/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p3, p0, LA/g0$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA/F;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 4
    invoke-static {}, LA/O;->e()LA/F;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 5
    sget-object p3, LA/w;->a:LA/w$a;

    invoke-virtual {p3}, LA/w$a;->a()I

    move-result p3

    :cond_12
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LA/g0$a;-><init>(Ljava/lang/Object;LA/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA/g0$a;-><init>(Ljava/lang/Object;LA/F;I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LA/g0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA/g0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LA/g0$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LA/f0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LA/f0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_33

    .line 26
    .line 27
    invoke-virtual {p1}, LA/f0;->a()LA/F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LA/f0;->a()LA/F;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    iget p1, p1, LA/g0$a;->c:I

    .line 42
    .line 43
    iget v1, p0, LA/g0$a;->c:I

    .line 44
    .line 45
    invoke-static {p1, v1}, LA/w;->c(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LA/f0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LA/g0$a;->c:I

    .line 16
    .line 17
    invoke-static {v1}, LA/w;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, LA/f0;->a()LA/F;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

###### Class A.C1678g0.b (A.g0$b)
.class public final LA/g0$b;
.super LA/h0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA/h0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;I)LA/g0$a;
    .registers 9

    .line 1
    new-instance v0, LA/g0$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LA/g0$a;-><init>(Ljava/lang/Object;LA/F;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA/h0;->c()Lx/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0}, Lx/P;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
