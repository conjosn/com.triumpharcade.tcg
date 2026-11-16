###### Class com.facebook.react.views.text.n (com.facebook.react.views.text.n)
.class public final Lcom/facebook/react/views/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/n$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/facebook/react/views/text/n$a;

.field private static final D:I


# instance fields
.field private A:F

.field private B:I

.field private a:F

.field private b:Z

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Lcom/facebook/react/views/text/r;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/facebook/react/uimanager/A$b;

.field private r:Lcom/facebook/react/uimanager/A$d;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/n;->C:Lcom/facebook/react/views/text/n$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/facebook/react/views/text/n;->D:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/n;->a:F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 5
    iput v0, p0, Lcom/facebook/react/views/text/n;->d:F

    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/n;->f:F

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/facebook/react/views/text/n;->g:I

    .line 8
    iput v2, p0, Lcom/facebook/react/views/text/n;->h:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    iput v3, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 10
    iput v3, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 11
    iput v0, p0, Lcom/facebook/react/views/text/n;->k:F

    .line 12
    iput v2, p0, Lcom/facebook/react/views/text/n;->l:I

    .line 13
    sget-object v0, Lcom/facebook/react/views/text/r;->b:Lcom/facebook/react/views/text/r;

    iput-object v0, p0, Lcom/facebook/react/views/text/n;->m:Lcom/facebook/react/views/text/r;

    .line 14
    iput-boolean v1, p0, Lcom/facebook/react/views/text/n;->p:Z

    .line 15
    iput v2, p0, Lcom/facebook/react/views/text/n;->s:I

    .line 16
    iput v2, p0, Lcom/facebook/react/views/text/n;->t:I

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/n;->x:Ljava/lang/Integer;

    const/high16 v0, 0x55000000

    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/n;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/n;-><init>()V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/A$b;->a:Lcom/facebook/react/uimanager/A$b$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/A$b$a;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/A$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->q:Lcom/facebook/react/uimanager/A$b;

    .line 12
    .line 13
    return-void
.end method

.method private final S(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->V(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->b0(F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final T(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/facebook/react/views/text/n;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->x:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final U(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/facebook/react/views/text/n;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->w:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final V(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/react/views/text/n;->d:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/y;->l(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    double-to-float p1, v0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_18

    .line 37
    :goto_24
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lcom/facebook/react/views/text/n;->h:I

    .line 39
    .line 40
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/m;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/n;->s:I

    .line 6
    .line 7
    return-void
.end method

.method private final X(Lcom/facebook/react/common/mapbuffer/a;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_1da

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1da

    .line 10
    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c9

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/react/common/mapbuffer/a$c;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_1de

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :sswitch_2d
    const-string v2, "stylistic-seventeen"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    const-string v0, "\'ss17\'"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_13

    .line 61
    :sswitch_3c
    const-string v2, "stylistic-fourteen"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_13

    .line 70
    :cond_45
    const-string v0, "\'ss14\'"

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_13

    .line 76
    :sswitch_4b
    const-string v2, "stylistic-nineteen"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_13

    .line 85
    :cond_54
    const-string v0, "\'ss19\'"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_13

    .line 91
    :sswitch_5a
    const-string v2, "small-caps"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_13

    .line 100
    :cond_63
    const-string v0, "\'smcp\'"

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_13

    .line 106
    :sswitch_69
    const-string v2, "stylistic-twenty"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_13

    .line 115
    :cond_72
    const-string v0, "\'ss20\'"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_13

    .line 121
    :sswitch_78
    const-string v2, "stylistic-twelve"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_13

    .line 130
    :cond_81
    const-string v0, "\'ss12\'"

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_13

    .line 136
    :sswitch_87
    const-string v2, "stylistic-sixteen"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_13

    .line 145
    :cond_90
    const-string v0, "\'ss16\'"

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :sswitch_97
    const-string v2, "stylistic-two"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_13

    .line 161
    .line 162
    :cond_a1
    const-string v0, "\'ss02\'"

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :sswitch_a8
    const-string v2, "stylistic-ten"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_b2
    const-string v0, "\'ss10\'"

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :sswitch_b9
    const-string v2, "stylistic-six"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :cond_c3
    const-string v0, "\'ss06\'"

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :sswitch_ca
    const-string v2, "stylistic-one"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :cond_d4
    const-string v0, "\'ss01\'"

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :sswitch_db
    const-string v2, "stylistic-nine"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_e5
    const-string v0, "\'ss09\'"

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :sswitch_ec
    const-string v2, "stylistic-four"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_f6
    const-string v0, "\'ss04\'"

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :sswitch_fd
    const-string v2, "stylistic-five"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_107

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_107
    const-string v0, "\'ss05\'"

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :sswitch_10e
    const-string v2, "stylistic-eleven"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_118

    .line 278
    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :cond_118
    const-string v0, "\'ss11\'"

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :sswitch_11f
    const-string v2, "stylistic-three"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_129

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_129
    const-string v0, "\'ss03\'"

    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :sswitch_130
    const-string v2, "stylistic-seven"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_13a
    const-string v0, "\'ss07\'"

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :sswitch_141
    const-string v2, "stylistic-eight"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_14b
    const-string v0, "\'ss08\'"

    .line 333
    .line 334
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :sswitch_152
    const-string v2, "oldstyle-nums"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_15c
    const-string v0, "\'onum\'"

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :sswitch_163
    const-string v2, "tabular-nums"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_16d
    const-string v0, "\'tnum\'"

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :sswitch_174
    const-string v2, "lining-nums"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17e

    .line 380
    .line 381
    goto/16 :goto_13

    .line 382
    .line 383
    :cond_17e
    const-string v0, "\'lnum\'"

    .line 384
    .line 385
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :sswitch_185
    const-string v2, "proportional-nums"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_18f

    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_18f
    const-string v0, "\'pnum\'"

    .line 401
    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :sswitch_196
    const-string v2, "stylistic-eighteen"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a0

    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_1a0
    const-string v0, "\'ss18\'"

    .line 418
    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_13

    .line 423
    .line 424
    :sswitch_1a7
    const-string v2, "stylistic-fifteen"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b1

    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_1b1
    const-string v0, "\'ss15\'"

    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :sswitch_1b8
    const-string v2, "stylistic-thirteen"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c2

    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_1c2
    const-string v0, "\'ss13\'"

    .line 452
    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_1c9
    const/16 v8, 0x3e

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const-string v2, ", "

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->v:Ljava/lang/String;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_1da
    :goto_1da
    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->v:Ljava/lang/String;

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_data_1de
    .sparse-switch
        -0x7634064c -> :sswitch_1b8
        -0x733f3500 -> :sswitch_1a7
        -0x5b760864 -> :sswitch_196
        -0x473fc7cb -> :sswitch_185
        -0x3f4391b7 -> :sswitch_174
        -0x2e038ca3 -> :sswitch_163
        -0x2751e650 -> :sswitch_152
        0x11ac52f2 -> :sswitch_141
        0x12700270 -> :sswitch_130
        0x127f6801 -> :sswitch_11f
        0x24079c3e -> :sswitch_10e
        0x3a60dbef -> :sswitch_fd
        0x3a60f263 -> :sswitch_ec
        0x3a647def -> :sswitch_db
        0x3bb0ad89 -> :sswitch_ca
        0x3bb0bc05 -> :sswitch_b9
        0x3bb0bf40 -> :sswitch_a8
        0x3bb0c16f -> :sswitch_97
        0x3d6f745f -> :sswitch_87
        0x3e3b2c96 -> :sswitch_78
        0x3e3b33ee -> :sswitch_69
        0x468813e7 -> :sswitch_5a
        0x573c3149 -> :sswitch_4b
        0x62414bbd -> :sswitch_3c
        0x7cff8d4a -> :sswitch_2d
    .end sparse-switch
.end method

.method private final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/m;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/n;->t:I

    .line 6
    .line 7
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/n;->C:Lcom/facebook/react/views/text/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/n$a;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/n;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lcom/facebook/react/views/text/n;->D:I

    .line 2
    .line 3
    return v0
.end method

.method private final a0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(F)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/react/uimanager/y;->m(FFILjava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    iput p1, p0, Lcom/facebook/react/views/text/n;->a:F

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/react/views/text/n;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Lcom/facebook/react/views/text/n;->d:F

    .line 9
    .line 10
    iget p1, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->V(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->b0(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/react/views/text/n;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->T(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Lcom/facebook/react/uimanager/A$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->r:Lcom/facebook/react/uimanager/A$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/react/views/text/n;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->U(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/n;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/n;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_6b

    .line 7
    .line 8
    new-instance v1, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_40

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_40

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    new-array v1, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    :goto_4f
    if-ge v0, v1, :cond_6b

    .line 81
    .line 82
    aget-object v3, p1, v0

    .line 83
    .line 84
    const-string v4, "underline"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/facebook/react/views/text/n;->n:Z

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    const-string v4, "strikethrough"

    .line 96
    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_68

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/facebook/react/views/text/n;->o:Z

    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final f0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->B:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/n;->B:I

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->V(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/n;->y:F

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/n;->z:F

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic i(Lcom/facebook/react/views/text/n;Lcom/facebook/react/common/mapbuffer/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->X(Lcom/facebook/react/common/mapbuffer/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->A:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Lcom/facebook/react/views/text/n;->A:F

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic j(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->Y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_54

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :sswitch_a
    const-string v0, "uppercase"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    sget-object p1, Lcom/facebook/react/views/text/r;->c:Lcom/facebook/react/views/text/r;

    .line 21
    .line 22
    goto :goto_51

    .line 23
    :sswitch_16
    const-string v0, "none"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :sswitch_1f
    const-string v0, "lowercase"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    sget-object p1, Lcom/facebook/react/views/text/r;->d:Lcom/facebook/react/views/text/r;

    .line 42
    .line 43
    goto :goto_51

    .line 44
    :sswitch_2b
    const-string v0, "capitalize"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4c

    .line 51
    .line 52
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Invalid textTransform: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "ReactNative"

    .line 70
    .line 71
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/facebook/react/views/text/r;->b:Lcom/facebook/react/views/text/r;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    sget-object p1, Lcom/facebook/react/views/text/r;->e:Lcom/facebook/react/views/text/r;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object p1, Lcom/facebook/react/views/text/r;->b:Lcom/facebook/react/views/text/r;

    .line 81
    .line 82
    :goto_51
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->m:Lcom/facebook/react/views/text/r;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x693d8114 -> :sswitch_2b
        -0x1eaac24f -> :sswitch_1f
        0x33af38 -> :sswitch_16
        0xd52b2d2 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final synthetic k(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->a0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->b0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->c0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/facebook/react/views/text/n;Lcom/facebook/react/uimanager/A$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->d0(Lcom/facebook/react/uimanager/A$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/facebook/react/views/text/n;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->g0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->h0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/facebook/react/views/text/n;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->i0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/n;->k:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/y;->m(FFILjava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v0, p0, Lcom/facebook/react/views/text/n;->k:F

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    iget v1, p0, Lcom/facebook/react/views/text/n;->h:I

    .line 22
    .line 23
    if-lez v1, :cond_1b

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "FontSize should be a positive value. Current value: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final F()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()Lcom/facebook/react/uimanager/A$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->r:Lcom/facebook/react/uimanager/A$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()Lcom/facebook/react/views/text/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->m:Lcom/facebook/react/views/text/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcom/facebook/react/uimanager/A$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->q:Lcom/facebook/react/uimanager/A$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.views.text.n.a (com.facebook.react.views.text.n$a)
.class public final Lcom/facebook/react/views/text/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/n;
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/n;
    .registers 5

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/views/text/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_ef

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/common/mapbuffer/a$c;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->getKey()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_f0

    .line 33
    .line 34
    .line 35
    :pswitch_22
    goto :goto_f

    .line 36
    :pswitch_23
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->n(Lcom/facebook/react/views/text/n;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :pswitch_2c
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->v(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_f

    .line 53
    :pswitch_34
    invoke-static {}, Lcom/facebook/react/uimanager/A$d;->d()Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/react/uimanager/A$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->p(Lcom/facebook/react/views/text/n;Lcom/facebook/react/uimanager/A$d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_f

    .line 71
    :pswitch_46
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->b(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_f

    .line 79
    :pswitch_4e
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->k(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_f

    .line 87
    :pswitch_56
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v1, v1

    .line 92
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->t(Lcom/facebook/react/views/text/n;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_f

    .line 96
    :pswitch_5f
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->s(Lcom/facebook/react/views/text/n;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_f

    .line 105
    :pswitch_68
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->r(Lcom/facebook/react/views/text/n;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_f

    .line 113
    :pswitch_70
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    double-to-float v1, v1

    .line 118
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->u(Lcom/facebook/react/views/text/n;F)V

    .line 119
    .line 120
    .line 121
    goto :goto_f

    .line 122
    :pswitch_79
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->q(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_f

    .line 130
    :pswitch_81
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v1, v1

    .line 135
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->m(Lcom/facebook/react/views/text/n;F)V

    .line 136
    .line 137
    .line 138
    goto :goto_f

    .line 139
    :pswitch_8a
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v1, v1

    .line 144
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->l(Lcom/facebook/react/views/text/n;F)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_94
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->c(Lcom/facebook/react/views/text/n;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :pswitch_9d
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->f()Lcom/facebook/react/common/mapbuffer/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->i(Lcom/facebook/react/views/text/n;Lcom/facebook/react/common/mapbuffer/a;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_a6
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->h(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_af
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->j(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :pswitch_b8
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->g(Lcom/facebook/react/views/text/n;F)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_c2
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->f(Lcom/facebook/react/views/text/n;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_cb
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->o(Lcom/facebook/react/views/text/n;F)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :pswitch_d5
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->d(Lcom/facebook/react/views/text/n;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_e2
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/n;->e(Lcom/facebook/react/views/text/n;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_ef
    return-object v0

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d5
        :pswitch_cb
        :pswitch_c2
        :pswitch_b8
        :pswitch_f
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8a
        :pswitch_81
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_79
        :pswitch_f
        :pswitch_22
        :pswitch_70
        :pswitch_68
        :pswitch_5f
        :pswitch_56
        :pswitch_f
        :pswitch_4e
        :pswitch_46
        :pswitch_22
        :pswitch_34
        :pswitch_2c
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .registers 3

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_36

    .line 8
    .line 9
    .line 10
    goto :goto_34

    .line 11
    :sswitch_a
    const-string v0, "tail"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_16
    const-string v0, "head"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_22
    const-string v0, "clip"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_34

    .line 41
    :sswitch_28
    const-string v0, "middle"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :sswitch_data_36
    .sparse-switch
        -0x4009266b -> :sswitch_28
        0x2ea350 -> :sswitch_22
        0x30cde0 -> :sswitch_16
        0x363450 -> :sswitch_a
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "none"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const-string v0, "normal"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x2

    .line 25
    return p1
.end method

.method public final d(Lcom/facebook/react/uimanager/N;I)I
    .registers 5

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textAlign"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/N;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/N;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "justify"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x1a

    .line 30
    .line 31
    if-lt p1, p2, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {}, Lcom/facebook/react/views/text/n;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4c

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x3de09eb0

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_2d

    .line 12
    .line 13
    const v2, 0x1a3ea

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_22

    .line 17
    .line 18
    const v2, 0x1ba6a

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    const-string v1, "rtl"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const-string v1, "ltr"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    const-string v1, "undefined"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Invalid layoutDirection: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "ReactNative"

    .line 73
    .line 74
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method

.method public final f(Lcom/facebook/react/uimanager/N;ZI)I
    .registers 7

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textAlign"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/N;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return p3

    .line 15
    :cond_e
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/N;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_6d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x3

    .line 28
    sparse-switch v0, :sswitch_data_6e

    .line 29
    .line 30
    .line 31
    goto :goto_54

    .line 32
    :sswitch_1f
    const-string v0, "right"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_54

    .line 41
    :cond_28
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v1

    .line 45
    :sswitch_2c
    const-string v0, "left"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    if-eqz p2, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    return v2

    .line 58
    :sswitch_39
    const-string p2, "auto"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_6d

    .line 65
    .line 66
    goto :goto_54

    .line 67
    :sswitch_42
    const-string p2, "justify"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4b

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    return v2

    .line 77
    :sswitch_4c
    const-string p2, "center"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6b

    .line 84
    .line 85
    :goto_54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Invalid textAlign: "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ReactNative"

    .line 103
    .line 104
    invoke-static {p2, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return p3

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    return p3

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x514d33ab -> :sswitch_4c
        -0x4a799570 -> :sswitch_42
        0x2dddaf -> :sswitch_39
        0x32a007 -> :sswitch_2c
        0x677c21c -> :sswitch_1f
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "simple"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const-string v1, "balanced"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_18
    return v0
.end method
