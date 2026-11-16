###### Class bb.u (bb.u)
.class public final Lbb/u;
.super Lbb/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/u$a;,
        Lbb/u$b;
    }
.end annotation


# static fields
.field public static final u:Lbb/u$a;


# instance fields
.field private e:J

.field private f:Z

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private final l:Lbb/u$b;

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:I

.field private s:I

.field private t:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/u;->u:Lbb/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 10

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbb/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbb/u$b;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lbb/u$b;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbb/u;->l:Lbb/u$b;

    .line 21
    .line 22
    const-string v0, "initialVelocity"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lbb/u$b;->d(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbb/u;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final c(D)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c4

    .line 10
    .line 11
    :cond_a
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v3, p1, v1

    .line 17
    .line 18
    if-lez v3, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v1, p1

    .line 22
    .line 23
    :goto_16
    iget-wide v3, v0, Lbb/u;->q:D

    .line 24
    .line 25
    add-double/2addr v3, v1

    .line 26
    iput-wide v3, v0, Lbb/u;->q:D

    .line 27
    .line 28
    iget-wide v1, v0, Lbb/u;->h:D

    .line 29
    .line 30
    iget-wide v3, v0, Lbb/u;->i:D

    .line 31
    .line 32
    iget-wide v5, v0, Lbb/u;->g:D

    .line 33
    .line 34
    iget-wide v7, v0, Lbb/u;->j:D

    .line 35
    .line 36
    neg-double v7, v7

    .line 37
    const/4 v9, 0x2

    .line 38
    int-to-double v9, v9

    .line 39
    mul-double v11, v5, v3

    .line 40
    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    mul-double/2addr v9, v11

    .line 46
    div-double/2addr v1, v9

    .line 47
    div-double/2addr v5, v3

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-double v5, v1, v1

    .line 53
    .line 54
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double v5, v9, v5

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-double/2addr v5, v3

    .line 63
    iget-wide v11, v0, Lbb/u;->n:D

    .line 64
    .line 65
    iget-wide v13, v0, Lbb/u;->m:D

    .line 66
    .line 67
    sub-double/2addr v11, v13

    .line 68
    iget-wide v13, v0, Lbb/u;->q:D

    .line 69
    .line 70
    cmpg-double v9, v1, v9

    .line 71
    .line 72
    if-gez v9, :cond_8b

    .line 73
    .line 74
    neg-double v9, v1

    .line 75
    mul-double/2addr v9, v3

    .line 76
    mul-double/2addr v9, v13

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-wide/from16 p1, v1

    .line 82
    .line 83
    iget-wide v1, v0, Lbb/u;->n:D

    .line 84
    .line 85
    mul-double v3, v3, p1

    .line 86
    .line 87
    mul-double v15, v3, v11

    .line 88
    .line 89
    add-double/2addr v7, v15

    .line 90
    div-double v15, v7, v5

    .line 91
    .line 92
    mul-double/2addr v13, v5

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    mul-double v15, v15, v17

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    mul-double v17, v17, v11

    .line 104
    .line 105
    add-double v15, v15, v17

    .line 106
    .line 107
    mul-double/2addr v15, v9

    .line 108
    sub-double/2addr v1, v15

    .line 109
    mul-double/2addr v3, v9

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    mul-double/2addr v15, v7

    .line 115
    div-double/2addr v15, v5

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    mul-double v17, v17, v11

    .line 121
    .line 122
    add-double v15, v15, v17

    .line 123
    .line 124
    mul-double/2addr v3, v15

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    mul-double/2addr v15, v7

    .line 130
    mul-double/2addr v5, v11

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    mul-double/2addr v5, v7

    .line 136
    sub-double/2addr v15, v5

    .line 137
    mul-double/2addr v9, v15

    .line 138
    sub-double/2addr v3, v9

    .line 139
    goto :goto_a9

    .line 140
    :cond_8b
    neg-double v1, v3

    .line 141
    mul-double/2addr v1, v13

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-wide v5, v0, Lbb/u;->n:D

    .line 147
    .line 148
    mul-double v9, v3, v11

    .line 149
    .line 150
    add-double/2addr v9, v7

    .line 151
    mul-double/2addr v9, v13

    .line 152
    add-double/2addr v9, v11

    .line 153
    mul-double/2addr v9, v1

    .line 154
    sub-double/2addr v5, v9

    .line 155
    mul-double v9, v13, v3

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    move-wide/from16 p1, v1

    .line 159
    .line 160
    int-to-double v1, v15

    .line 161
    sub-double/2addr v9, v1

    .line 162
    mul-double/2addr v7, v9

    .line 163
    mul-double/2addr v13, v11

    .line 164
    mul-double/2addr v3, v3

    .line 165
    mul-double/2addr v13, v3

    .line 166
    add-double/2addr v7, v13

    .line 167
    mul-double v3, p1, v7

    .line 168
    .line 169
    move-wide v1, v5

    .line 170
    :goto_a9
    iget-object v5, v0, Lbb/u;->l:Lbb/u$b;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lbb/u$b;->c(D)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lbb/u;->l:Lbb/u$b;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lbb/u$b;->d(D)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lbb/u;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c5

    .line 185
    .line 186
    iget-boolean v1, v0, Lbb/u;->k:Z

    .line 187
    .line 188
    if-eqz v1, :cond_c4

    .line 189
    .line 190
    invoke-direct {v0}, Lbb/u;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :cond_c5
    :goto_c5
    iget-wide v1, v0, Lbb/u;->g:D

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    cmpl-double v1, v1, v3

    .line 203
    .line 204
    if-lez v1, :cond_d7

    .line 205
    .line 206
    iget-wide v1, v0, Lbb/u;->n:D

    .line 207
    .line 208
    iput-wide v1, v0, Lbb/u;->m:D

    .line 209
    .line 210
    iget-object v5, v0, Lbb/u;->l:Lbb/u$b;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v2}, Lbb/u$b;->c(D)V

    .line 213
    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    iget-object v1, v0, Lbb/u;->l:Lbb/u$b;

    .line 217
    .line 218
    invoke-virtual {v1}, Lbb/u$b;->a()D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v0, Lbb/u;->n:D

    .line 223
    .line 224
    iput-wide v1, v0, Lbb/u;->m:D

    .line 225
    .line 226
    :goto_e1
    iget-object v1, v0, Lbb/u;->l:Lbb/u$b;

    .line 227
    .line 228
    invoke-virtual {v1, v3, v4}, Lbb/u$b;->d(D)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private final d(Lbb/u$b;)D
    .registers 6

    .line 1
    iget-wide v0, p0, Lbb/u;->n:D

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb/u$b;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbb/u;->l:Lbb/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/u$b;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbb/u;->o:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lbb/u;->l:Lbb/u$b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbb/u;->d(Lbb/u$b;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lbb/u;->p:D

    .line 24
    .line 25
    cmpg-double v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_24

    .line 28
    .line 29
    iget-wide v0, p0, Lbb/u;->g:D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final f()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lbb/u;->g:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_32

    .line 8
    .line 9
    iget-wide v0, p0, Lbb/u;->m:D

    .line 10
    .line 11
    iget-wide v2, p0, Lbb/u;->n:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lbb/u;->l:Lbb/u$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbb/u$b;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lbb/u;->n:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_30

    .line 28
    .line 29
    :cond_1c
    iget-wide v0, p0, Lbb/u;->m:D

    .line 30
    .line 31
    iget-wide v2, p0, Lbb/u;->n:D

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Lbb/u;->l:Lbb/u$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbb/u$b;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lbb/u;->n:D

    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stiffness"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lbb/u;->g:D

    .line 13
    .line 14
    const-string v0, "damping"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbb/u;->h:D

    .line 21
    .line 22
    const-string v0, "mass"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lbb/u;->i:D

    .line 29
    .line 30
    iget-object v0, p0, Lbb/u;->l:Lbb/u$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbb/u$b;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lbb/u;->j:D

    .line 37
    .line 38
    const-string v0, "toValue"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lbb/u;->n:D

    .line 45
    .line 46
    const-string v0, "restSpeedThreshold"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lbb/u;->o:D

    .line 53
    .line 54
    const-string v0, "restDisplacementThreshold"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lbb/u;->p:D

    .line 61
    .line 62
    const-string v0, "overshootClamping"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lbb/u;->k:Z

    .line 69
    .line 70
    const-string v0, "iterations"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p1, v2

    .line 85
    :goto_54
    iput p1, p0, Lbb/u;->r:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v2, v0

    .line 92
    :goto_5b
    iput-boolean v2, p0, Lbb/e;->a:Z

    .line 93
    .line 94
    iput v0, p0, Lbb/u;->s:I

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    iput-wide v1, p0, Lbb/u;->q:D

    .line 99
    .line 100
    iput-boolean v0, p0, Lbb/u;->f:Z

    .line 101
    .line 102
    return-void
.end method

.method public b(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lbb/e;->b:Lbb/z;

    .line 2
    .line 3
    if-eqz v0, :cond_67

    .line 4
    .line 5
    const v1, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p1, v1

    .line 10
    iget-boolean v1, p0, Lbb/u;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2f

    .line 14
    .line 15
    iget v1, p0, Lbb/u;->s:I

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-wide v3, v0, Lbb/z;->f:D

    .line 20
    .line 21
    iput-wide v3, p0, Lbb/u;->t:D

    .line 22
    .line 23
    iput v2, p0, Lbb/u;->s:I

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lbb/u;->l:Lbb/u$b;

    .line 26
    .line 27
    iget-wide v3, v0, Lbb/z;->f:D

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lbb/u$b;->c(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbb/u;->l:Lbb/u$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbb/u$b;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lbb/u;->m:D

    .line 39
    .line 40
    iput-wide p1, p0, Lbb/u;->e:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, Lbb/u;->q:D

    .line 45
    .line 46
    iput-boolean v2, p0, Lbb/u;->f:Z

    .line 47
    .line 48
    :cond_2f
    iget-wide v3, p0, Lbb/u;->e:J

    .line 49
    .line 50
    sub-long v3, p1, v3

    .line 51
    .line 52
    long-to-double v3, v3

    .line 53
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    invoke-direct {p0, v3, v4}, Lbb/u;->c(D)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lbb/u;->e:J

    .line 63
    .line 64
    iget-object p1, p0, Lbb/u;->l:Lbb/u$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbb/u$b;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, v0, Lbb/z;->f:D

    .line 71
    .line 72
    invoke-direct {p0}, Lbb/u;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_66

    .line 77
    .line 78
    iget p1, p0, Lbb/u;->r:I

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq p1, p2, :cond_5a

    .line 82
    .line 83
    iget p2, p0, Lbb/u;->s:I

    .line 84
    .line 85
    if-ge p2, p1, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    iput-boolean v2, p0, Lbb/e;->a:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lbb/u;->f:Z

    .line 93
    .line 94
    iget-wide p1, p0, Lbb/u;->t:D

    .line 95
    .line 96
    iput-wide p1, v0, Lbb/z;->f:D

    .line 97
    .line 98
    iget p1, p0, Lbb/u;->s:I

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Lbb/u;->s:I

    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Animated value should not be null"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

###### Class bb.u.a (bb.u$a)
.class public final Lbb/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/u;
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
    invoke-direct {p0}, Lbb/u$a;-><init>()V

    return-void
.end method

###### Class bb.u.b (bb.u$b)
.class final Lbb/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbb/u$b;->a:D

    iput-wide p3, p0, Lbb/u$b;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_7

    move-wide p1, v0

    :cond_7
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    move-wide p3, v0

    .line 2
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lbb/u$b;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/u$b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/u$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbb/u$b;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final d(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbb/u$b;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbb/u$b;

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
    check-cast p1, Lbb/u$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lbb/u$b;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lbb/u$b;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lbb/u$b;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lbb/u$b;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lbb/u$b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lbb/u$b;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lbb/u$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbb/u$b;->b:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "PhysicsState(position="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", velocity="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
