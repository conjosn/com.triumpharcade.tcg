###### Class z1.j (z1.j)
.class public final Lz1/j;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/j$a;
    }
.end annotation


# static fields
.field public static final l:Lz1/j$a;

.field public static final m:I


# instance fields
.field private final a:F

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:I

.field private h:Landroid/graphics/Paint$FontMetricsInt;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/j;->l:Lz1/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz1/j;->m:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(FIFIFFI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lz1/j;->a:F

    .line 3
    iput p2, p0, Lz1/j;->b:I

    .line 4
    iput p3, p0, Lz1/j;->c:F

    .line 5
    iput p4, p0, Lz1/j;->d:I

    .line 6
    iput p5, p0, Lz1/j;->e:F

    .line 7
    iput p6, p0, Lz1/j;->f:F

    .line 8
    iput p7, p0, Lz1/j;->g:I

    return-void
.end method

.method public constructor <init>(FIFILI1/d;I)V
    .registers 18

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-nez p2, :cond_f

    .line 9
    invoke-static {p1}, LI1/w;->f(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LI1/d;->T0(J)F

    move-result v2

    move v8, v2

    goto :goto_10

    :cond_f
    move v8, v1

    :goto_10
    if-nez p4, :cond_1a

    .line 10
    invoke-static {p3}, LI1/w;->f(F)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LI1/d;->T0(J)F

    move-result v1

    :cond_1a
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v10, p6

    move v9, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lz1/j;-><init>(FIFIFFI)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/j;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/j;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, LC1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lz1/j;->j:I

    .line 11
    .line 12
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/j;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, LC1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lz1/j;->i:I

    .line 11
    .line 12
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lz1/j;->k:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz1/j;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_1d

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-nez p1, :cond_25

    .line 32
    .line 33
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 34
    .line 35
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget p1, p0, Lz1/j;->b:I

    .line 39
    .line 40
    const-string p4, "Unsupported unit."

    .line 41
    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    if-ne p1, p2, :cond_31

    .line 45
    .line 46
    iget p1, p0, Lz1/j;->a:F

    .line 47
    .line 48
    mul-float/2addr p1, p3

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-static {p4}, LC1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget p1, p0, Lz1/j;->e:F

    .line 60
    .line 61
    :goto_3c
    invoke-static {p1}, Lz1/k;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lz1/j;->i:I

    .line 66
    .line 67
    iget p1, p0, Lz1/j;->d:I

    .line 68
    .line 69
    if-eqz p1, :cond_55

    .line 70
    .line 71
    if-ne p1, p2, :cond_4c

    .line 72
    .line 73
    iget p1, p0, Lz1/j;->c:F

    .line 74
    .line 75
    mul-float/2addr p1, p3

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-static {p4}, LC1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/k;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    iget p1, p0, Lz1/j;->f:F

    .line 87
    .line 88
    :goto_57
    invoke-static {p1}, Lz1/k;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lz1/j;->j:I

    .line 93
    .line 94
    if-eqz p5, :cond_fc

    .line 95
    .line 96
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 117
    .line 118
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 119
    .line 120
    iget p1, p0, Lz1/j;->g:I

    .line 121
    .line 122
    packed-switch p1, :pswitch_data_102

    .line 123
    .line 124
    .line 125
    const-string p1, "Unknown verticalAlign."

    .line 126
    .line 127
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_e0

    .line 131
    :pswitch_82
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 132
    .line 133
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 134
    .line 135
    sub-int/2addr p1, p2

    .line 136
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ge p1, p2, :cond_e0

    .line 141
    .line 142
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    .line 150
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    .line 152
    sub-int/2addr p3, p4

    .line 153
    sub-int/2addr p2, p3

    .line 154
    div-int/lit8 p2, p2, 0x2

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p1, p2

    .line 164
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    .line 166
    goto :goto_e0

    .line 167
    :pswitch_a6
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 168
    .line 169
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    if-le p1, p2, :cond_e0

    .line 177
    .line 178
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    .line 187
    goto :goto_e0

    .line 188
    :pswitch_bb
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    add-int/2addr p1, p2

    .line 195
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 196
    .line 197
    if-le p1, p2, :cond_e0

    .line 198
    .line 199
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/2addr p1, p2

    .line 206
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 207
    .line 208
    goto :goto_e0

    .line 209
    :pswitch_d0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    neg-int p2, p2

    .line 216
    if-le p1, p2, :cond_e0

    .line 217
    .line 218
    invoke-virtual {p0}, Lz1/j;->b()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 230
    .line 231
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {p0}, Lz1/j;->d()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_bb
        :pswitch_a6
        :pswitch_82
        :pswitch_bb
        :pswitch_a6
        :pswitch_82
    .end packed-switch
.end method

###### Class z1.j.a (z1.j$a)
.class public final Lz1/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
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
    invoke-direct {p0}, Lz1/j$a;-><init>()V

    return-void
.end method
