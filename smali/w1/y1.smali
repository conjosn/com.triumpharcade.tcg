###### Class w1.y1 (w1.y1)
.class public final Lw1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lw1/y1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw1/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/y1;->a:Lw1/y1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LT0/p0;Lw1/t1;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Lw1/t1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p2}, Lw1/t1;->l()Lw1/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw1/s1;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LH1/v;->a:LH1/v$a;

    .line 17
    .line 18
    invoke-virtual {v2}, LH1/v$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, LH1/v;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-eqz v2, :cond_59

    .line 33
    .line 34
    invoke-virtual {p2}, Lw1/t1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p2}, Lw1/t1;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    sget-object v5, LS0/e;->b:LS0/e$a;

    .line 56
    .line 57
    invoke-virtual {v5}, LS0/e$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v10, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    shl-long/2addr v10, v0

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v3, v10

    .line 74
    invoke-static {v3, v4}, LS0/k;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v8, v9, v3, v4}, LS0/h;->c(JJ)LS0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, LT0/p0;->q()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v0, v1, v3, v4}, LT0/p0;->h(LT0/p0;LS0/g;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p2}, Lw1/t1;->l()Lw1/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lw1/s1;->i()Lw1/B1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lw1/B1;->A()Lw1/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lw1/h1;->s()LH1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_71

    .line 107
    .line 108
    sget-object v1, LH1/k;->b:LH1/k$a;

    .line 109
    .line 110
    invoke-virtual {v1}, LH1/k$a;->c()LH1/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_71
    move-object v8, v1

    .line 115
    invoke-virtual {v0}, Lw1/h1;->r()LT0/Y1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_7e

    .line 120
    .line 121
    sget-object v1, LT0/Y1;->d:LT0/Y1$a;

    .line 122
    .line 123
    invoke-virtual {v1}, LT0/Y1$a;->a()LT0/Y1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    move-object v7, v1

    .line 128
    invoke-virtual {v0}, Lw1/h1;->h()LV0/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_87

    .line 133
    .line 134
    sget-object v1, LV0/j;->a:LV0/j;

    .line 135
    .line 136
    :cond_87
    move-object v9, v1

    .line 137
    :try_start_88
    invoke-virtual {v0}, Lw1/h1;->f()LT0/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_ba

    .line 142
    .line 143
    invoke-virtual {v0}, Lw1/h1;->t()LH1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, LH1/p$b;->b:LH1/p$b;
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_b7

    .line 148
    .line 149
    if-eq v1, v3, :cond_a4

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v0}, Lw1/h1;->t()LH1/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LH1/p;->a()F

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_a0

    .line 159
    :goto_9e
    move v6, v0

    .line 160
    goto :goto_a7

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_e5

    .line 165
    :cond_a4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_9e

    .line 168
    :goto_a7
    :try_start_a7
    invoke-virtual {p2}, Lw1/t1;->w()Lw1/p;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b7

    .line 172
    const/16 v11, 0x40

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p1

    .line 177
    :try_start_b0
    invoke-static/range {v3 .. v12}, Lw1/p;->M(Lw1/p;LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_df

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :goto_b5
    move-object p2, v0

    .line 183
    goto :goto_e5

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v4, p1

    .line 186
    goto :goto_b5

    .line 187
    :cond_ba
    move-object v4, p1

    .line 188
    invoke-virtual {v0}, Lw1/h1;->t()LH1/p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, LH1/p$b;->b:LH1/p$b;

    .line 193
    .line 194
    if-eq p1, v1, :cond_cd

    .line 195
    .line 196
    invoke-virtual {v0}, Lw1/h1;->t()LH1/p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LH1/p;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    :goto_cb
    move-wide v5, v0

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 207
    .line 208
    invoke-virtual {p1}, LT0/x0$a;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_cb

    .line 213
    :goto_d4
    invoke-virtual {p2}, Lw1/t1;->w()Lw1/p;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v11, 0x20

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v3 .. v12}, Lw1/p;->K(Lw1/p;LT0/p0;JLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_b0 .. :try_end_df} :catchall_b4

    .line 222
    .line 223
    .line 224
    :goto_df
    if-eqz v2, :cond_e4

    .line 225
    .line 226
    invoke-interface {v4}, LT0/p0;->i()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void

    .line 230
    :goto_e5
    if-eqz v2, :cond_ea

    .line 231
    .line 232
    invoke-interface {v4}, LT0/p0;->i()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    throw p2
.end method
