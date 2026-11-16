###### Class sj.C10791b (sj.b)
.class public Lsj/b;
.super Landroidx/appcompat/widget/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lqj/v;

.field private final k:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final l:LIj/a;

.field private final m:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj/v;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;LIj/a;)V
    .registers 11

    .line 8
    sget-object v5, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsj/b;-><init>(Landroid/content/Context;Lqj/v;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;LIj/a;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqj/v;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;LIj/a;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lsj/b;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsj/b;->j:Lqj/v;

    .line 4
    iput-object p3, p0, Lsj/b;->k:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 5
    iput-object p4, p0, Lsj/b;->l:LIj/a;

    .line 6
    iput-object p5, p0, Lsj/b;->m:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 7
    invoke-direct {p0}, Lsj/b;->u()V

    return-void
.end method

.method private u()V
    .registers 7

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0, v0}, Lol/k;->a(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lol/k;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget-object v1, p0, Lsj/b;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsj/b;->k:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lol/X;

    .line 58
    .line 59
    invoke-direct {v2}, Lol/X;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget-object v3, p0, Lsj/b;->l:LIj/a;

    .line 72
    .line 73
    invoke-virtual {v3}, LIj/a;->p()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Lsj/b$a;->a:[I

    .line 78
    .line 79
    iget-object v5, p0, Lsj/b;->j:Lqj/v;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget v4, v4, v5

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_120

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsj/b;->l:LIj/a;

    .line 94
    .line 95
    invoke-virtual {v0}, LIj/a;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lol/m;->r(Landroid/widget/TextView;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41000000    # 8.0f

    .line 109
    .line 110
    iget-object v2, p0, Lsj/b;->i:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lsj/b;->m:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_91

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :pswitch_92
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 157
    .line 158
    sget v1, Lmj/c0;->k:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, p0, Lsj/b;->l:LIj/a;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 180
    .line 181
    iget-object v4, p0, Lsj/b;->i:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v4}, Lql/d;->a(FLandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 188
    .line 189
    const/high16 v0, 0x40800000    # 4.0f

    .line 190
    .line 191
    iget-object v2, p0, Lsj/b;->i:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 202
    .line 203
    sget v1, Lmj/c0;->q:I

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lol/m;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_db
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 221
    .line 222
    sget v1, Lmj/c0;->l:I

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v1, p0, Lsj/b;->l:LIj/a;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lol/m;->m(Landroid/content/Context;LIj/a;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f2
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 244
    .line 245
    sget v1, Lmj/c0;->l:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v1, p0, Lsj/b;->l:LIj/a;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_109
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 267
    .line 268
    sget v1, Lmj/c0;->m:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lsj/b;->i:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v1, p0, Lsj/b;->l:LIj/a;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lol/m;->m(Landroid/content/Context;LIj/a;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_109
        :pswitch_f2
        :pswitch_db
        :pswitch_db
        :pswitch_b2
        :pswitch_92
        :pswitch_66
    .end packed-switch
.end method

###### Class sj.C10791b.a (sj.b$a)
.class abstract synthetic Lsj/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lqj/v;->values()[Lqj/v;

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
    sput-object v0, Lsj/b$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lqj/v;->c:Lqj/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lsj/b$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lqj/v;->h:Lqj/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lsj/b$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lqj/v;->d:Lqj/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lsj/b$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lqj/v;->f:Lqj/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lsj/b$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lqj/v;->e:Lqj/v;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lsj/b$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lqj/v;->g:Lqj/v;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lsj/b$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lqj/v;->k:Lqj/v;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lsj/b$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lqj/v;->b:Lqj/v;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    return-void
.end method
