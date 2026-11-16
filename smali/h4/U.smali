###### Class h4.U (h4.U)
.class Lh4/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/U$e;,
        Lh4/U$c;,
        Lh4/U$b;,
        Lh4/U$d;
    }
.end annotation


# static fields
.field private static final F:Lh4/f3;

.field private static final G:Lge/x;


# instance fields
.field private A:Z

.field private B:Lhe/y;

.field private C:Lhe/y;

.field private D:Landroid/os/Bundle;

.field private E:LT2/O;

.field private final a:Ljava/lang/Object;

.field private final b:Landroid/net/Uri;

.field private final c:Lh4/U$c;

.field private final d:Lh4/U$b;

.field private final e:Lh4/s$d;

.field private final f:Landroid/content/Context;

.field private final g:Lh4/V2;

.field private final h:Lh4/Z0;

.field private final i:Ljava/lang/String;

.field private final j:Lh4/g3;

.field private final k:Lh4/s;

.field private final l:Landroid/os/Handler;

.field private final m:LW2/f;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lhe/y;

.field private t:Lh4/X2;

.field private u:Lh4/Y2;

.field private v:Landroid/app/PendingIntent;

.field private w:Lh4/U$d;

.field private x:Lh4/s$g;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh4/f3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh4/f3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh4/U;->F:Lh4/f3;

    .line 8
    .line 9
    new-instance v0, Lh4/M;

    .line 10
    .line 11
    invoke-direct {v0}, Lh4/M;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lge/y;->a(Lge/x;)Lge/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh4/U;->G:Lge/x;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lh4/s;Landroid/content/Context;Ljava/lang/String;LT2/Q;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/s$d;Landroid/os/Bundle;Landroid/os/Bundle;LW2/f;ZZZ)V
    .registers 28

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/U;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Init "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "AndroidXMedia3/1.9.0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] ["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, LW2/b0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "MediaSessionImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lh4/U;->k:Lh4/s;

    .line 67
    .line 68
    iput-object p2, p0, Lh4/U;->f:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, p0, Lh4/U;->i:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v0, p5

    .line 73
    .line 74
    iput-object v0, p0, Lh4/U;->v:Landroid/app/PendingIntent;

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    iput-object v6, p0, Lh4/U;->B:Lhe/y;

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    iput-object v7, p0, Lh4/U;->C:Lhe/y;

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, Lh4/U;->s:Lhe/y;

    .line 87
    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    iput-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 91
    .line 92
    move-object/from16 v10, p11

    .line 93
    .line 94
    iput-object v10, p0, Lh4/U;->D:Landroid/os/Bundle;

    .line 95
    .line 96
    move-object/from16 v0, p12

    .line 97
    .line 98
    iput-object v0, p0, Lh4/U;->m:LW2/f;

    .line 99
    .line 100
    move/from16 v5, p13

    .line 101
    .line 102
    iput-boolean v5, p0, Lh4/U;->p:Z

    .line 103
    .line 104
    move/from16 v0, p14

    .line 105
    .line 106
    iput-boolean v0, p0, Lh4/U;->q:Z

    .line 107
    .line 108
    move/from16 v0, p15

    .line 109
    .line 110
    iput-boolean v0, p0, Lh4/U;->r:Z

    .line 111
    .line 112
    new-instance v11, Lh4/V2;

    .line 113
    .line 114
    invoke-direct {v11, p0}, Lh4/V2;-><init>(Lh4/U;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lh4/U;->g:Lh4/V2;

    .line 118
    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lh4/U;->o:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-interface/range {p4 .. p4}, LT2/Q;->g0()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 140
    .line 141
    sget-object v1, Lh4/X2;->H:Lh4/X2;

    .line 142
    .line 143
    iput-object v1, p0, Lh4/U;->t:Lh4/X2;

    .line 144
    .line 145
    new-instance v1, Lh4/U$c;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lh4/U$c;-><init>(Lh4/U;Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lh4/U;->c:Lh4/U$c;

    .line 151
    .line 152
    new-instance v1, Lh4/U$b;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lh4/U$b;-><init>(Lh4/U;Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lh4/U;->d:Lh4/U$b;

    .line 158
    .line 159
    new-instance v0, Landroid/net/Uri$Builder;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v1, Lh4/U;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lh4/U;->b:Landroid/net/Uri;

    .line 195
    .line 196
    new-instance p3, Lh4/s$e$a;

    .line 197
    .line 198
    invoke-direct {p3, p1}, Lh4/s$e$a;-><init>(Lh4/s;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lh4/s$e$a;->a()Lh4/s$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lh4/Z0;

    .line 206
    .line 207
    iget-object v8, p1, Lh4/s$e;->b:Lh4/c3;

    .line 208
    .line 209
    iget-object v9, p1, Lh4/s$e;->c:LT2/Q$b;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object/from16 v4, p10

    .line 213
    .line 214
    invoke-direct/range {v0 .. v10}, Lh4/Z0;-><init>(Lh4/U;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLhe/y;Lhe/y;Lh4/c3;LT2/Q$b;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    move-object p3, v3

    .line 218
    iput-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lh4/Z0;->J0()Li4/i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Li4/i;->e()Li4/i$h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Li4/i$h;->c()Landroid/media/session/MediaSession$Token;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v0, Lh4/g3;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v2, 0x0

    .line 245
    const v3, 0x3c241f6c

    .line 246
    .line 247
    .line 248
    move-object/from16 v7, p10

    .line 249
    .line 250
    move-object v6, v11

    .line 251
    invoke-direct/range {v0 .. v8}, Lh4/g3;-><init>(IIIILjava/lang/String;Lh4/m;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lh4/U;->j:Lh4/g3;

    .line 255
    .line 256
    new-instance p2, Lh4/Y2;

    .line 257
    .line 258
    move-object/from16 v0, p4

    .line 259
    .line 260
    invoke-direct {p2, v0}, Lh4/Y2;-><init>(LT2/Q;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lh4/U;->u:Lh4/Y2;

    .line 264
    .line 265
    new-instance v0, Lh4/F;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lh4/F;-><init>(Lh4/U;Lh4/Y2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, v0}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    const-wide/16 v0, 0xbb8

    .line 274
    .line 275
    iput-wide v0, p0, Lh4/U;->z:J

    .line 276
    .line 277
    new-instance p2, Lh4/K;

    .line 278
    .line 279
    invoke-direct {p2, p0}, Lh4/K;-><init>(Lh4/U;)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Lh4/U;->n:Ljava/lang/Runnable;

    .line 283
    .line 284
    new-instance p2, Lh4/L;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Lh4/L;-><init>(Lh4/U;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p2}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method static synthetic A(Lh4/U;Lh4/X2;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh4/U;->P(Lh4/X2;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lh4/U;)Lh4/X2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/U;->t:Lh4/X2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lh4/U;Lh4/X2;)Lh4/X2;
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/U;->t:Lh4/X2;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lh4/U;)Lh4/U$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/U;->c:Lh4/U$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lh4/U;Lh4/U$e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/U;->R(Lh4/U$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lh4/U;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/U;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lh4/U;LT2/Q$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/U;->m0(LT2/Q$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lh4/U;)Lh4/V2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lh4/U;Landroid/view/KeyEvent;ZZ)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh4/U;->K(Landroid/view/KeyEvent;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private I0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/U;->U()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic J(Lh4/U;)Lh4/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/U;->h:Lh4/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method private K(Landroid/view/KeyEvent;ZZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/U;->k:Lh4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/s;->e()Lh4/s$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh4/s$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    const/16 v2, 0x4f

    .line 20
    .line 21
    if-eq p1, v1, :cond_18

    .line 22
    .line 23
    if-ne p1, v2, :cond_1c

    .line 24
    .line 25
    :cond_18
    if-eqz p2, :cond_1c

    .line 26
    .line 27
    const/16 p1, 0x57

    .line 28
    .line 29
    :cond_1c
    if-eq p1, v2, :cond_5d

    .line 30
    .line 31
    const/16 p2, 0x7e

    .line 32
    .line 33
    if-eq p1, p2, :cond_57

    .line 34
    .line 35
    const/16 p2, 0x7f

    .line 36
    .line 37
    if-eq p1, p2, :cond_51

    .line 38
    .line 39
    const/16 p2, 0x110

    .line 40
    .line 41
    if-eq p1, p2, :cond_4b

    .line 42
    .line 43
    const/16 p2, 0x111

    .line 44
    .line 45
    if-eq p1, p2, :cond_45

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_80

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :pswitch_33
    new-instance p1, Lh4/A;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lh4/A;-><init>(Lh4/U;Lh4/s$g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_72

    .line 58
    :pswitch_39
    new-instance p1, Lh4/B;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lh4/B;-><init>(Lh4/U;Lh4/s$g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_72

    .line 64
    :pswitch_3f
    new-instance p1, Lh4/C;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lh4/C;-><init>(Lh4/U;Lh4/s$g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_72

    .line 70
    :cond_45
    :pswitch_45
    new-instance p1, Lh4/z;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lh4/z;-><init>(Lh4/U;Lh4/s$g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_72

    .line 76
    :cond_4b
    :pswitch_4b
    new-instance p1, Lh4/y;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lh4/y;-><init>(Lh4/U;Lh4/s$g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    new-instance p1, Lh4/x;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lh4/x;-><init>(Lh4/U;Lh4/s$g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_72

    .line 88
    :cond_57
    new-instance p1, Lh4/w;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lh4/w;-><init>(Lh4/U;Lh4/s$g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    :pswitch_5d
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lh4/Y2;->q0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6d

    .line 103
    .line 104
    new-instance p1, Lh4/S;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lh4/S;-><init>(Lh4/U;Lh4/s$g;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    new-instance p1, Lh4/v;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Lh4/v;-><init>(Lh4/U;Lh4/s$g;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p0}, Lh4/U;->U()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Lh4/D;

    .line 120
    .line 121
    invoke-direct {v1, p0, p3, v0, p1}, Lh4/D;-><init>(Lh4/U;ZLh4/s$g;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :pswitch_data_80
    .packed-switch 0x55
        :pswitch_5d
        :pswitch_3f
        :pswitch_4b
        :pswitch_45
        :pswitch_39
        :pswitch_33
    .end packed-switch
.end method

.method private L0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh4/U;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    iget-wide v0, p0, Lh4/U;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/Y2;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh4/Y2;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lh4/U;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Lh4/U;->z:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method static M(LT2/Q$b;)LT2/Q$b;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, LT2/Q$b;->b:LT2/Q$b;

    .line 6
    .line 7
    invoke-virtual {v0}, LT2/Q$b;->b()LT2/Q$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 20
    .line 21
    .line 22
    :cond_15
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 31
    .line 32
    .line 33
    :cond_20
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 53
    .line 54
    .line 55
    :cond_36
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 64
    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/16 v1, 0x1e

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 86
    .line 87
    .line 88
    :cond_57
    const/16 v1, 0x20

    .line 89
    .line 90
    invoke-virtual {p0, v1}, LT2/Q$b;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method static N(Lh4/X2;LT2/O;)Lh4/X2;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lh4/X2;->l(ILT2/O;)Lh4/X2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lh4/e3;

    .line 11
    .line 12
    iget-object v0, v0, Lh4/X2;->c:Lh4/e3;

    .line 13
    .line 14
    iget-object v3, v0, Lh4/e3;->a:LT2/Q$e;

    .line 15
    .line 16
    iget-boolean v4, v0, Lh4/e3;->b:Z

    .line 17
    .line 18
    iget-wide v5, v0, Lh4/e3;->c:J

    .line 19
    .line 20
    iget-wide v7, v0, Lh4/e3;->d:J

    .line 21
    .line 22
    iget-wide v14, v0, Lh4/e3;->h:J

    .line 23
    .line 24
    iget-wide v9, v0, Lh4/e3;->i:J

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    move-wide/from16 v16, v9

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v19}, Lh4/e3;-><init>(LT2/Q$e;ZJJJIJJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lh4/X2;->q(Lh4/e3;)Lh4/X2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private N0(Lh4/Y2;Lh4/Y2;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lh4/U;->u:Lh4/Y2;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lh4/U;->w:Lh4/U$d;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT2/Q$d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lh4/Y2;->V(LT2/Q$d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lh4/U$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lh4/U$d;-><init>(Lh4/U;Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lh4/Y2;->b0(LT2/Q$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh4/U;->w:Lh4/U$d;

    .line 25
    .line 26
    new-instance v0, Lh4/N;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lh4/N;-><init>(Lh4/Y2;Lh4/Y2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lh4/U;->R(Lh4/U$e;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lh4/U;->h:Lh4/Z0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh4/Z0;->b1()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p2}, Lh4/Y2;->c()Lh4/X2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh4/U;->t:Lh4/X2;

    .line 46
    .line 47
    invoke-virtual {p2}, Lh4/Y2;->p0()LT2/Q$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lh4/U;->m0(LT2/Q$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private O(Lh4/e3;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/g;->j()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_35

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh4/s$g;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lh4/g;->l(Lh4/s$g;)LT2/O;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lh4/g;->q(Lh4/s$g;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v3, v5}, Lh4/g;->q(Lh4/s$g;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Lh4/O;

    .line 44
    .line 45
    invoke-direct {v6, p1, v4, v5, v3}, Lh4/O;-><init>(Lh4/e3;ZZLh4/s$g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v6}, Lh4/U;->S(Lh4/s$g;Lh4/U$e;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_b

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lh4/Z0;->G0()Lh4/s$f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v3, p1

    .line 65
    invoke-interface/range {v1 .. v6}, Lh4/s$f;->E(ILh4/e3;ZZI)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    const-string v0, "MediaSessionImpl"

    .line 72
    .line 73
    const-string v1, "Exception in using media1 API"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private P(Lh4/X2;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/V2;->y4(Lh4/X2;)Lh4/X2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh4/g;->j()Lhe/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_9f

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lh4/s$g;

    .line 31
    .line 32
    :try_start_1f
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lh4/g;->n(Lh4/s$g;)Lh4/a3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_38

    .line 43
    .line 44
    invoke-virtual {v5}, Lh4/a3;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v7, v5

    .line 49
    goto :goto_41

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move v10, p2

    .line 52
    move v11, p3

    .line 53
    goto :goto_7f

    .line 54
    :catch_35
    move v10, p2

    .line 55
    move v11, p3

    .line 56
    goto :goto_96

    .line 57
    :cond_38
    invoke-virtual {p0, v4}, Lh4/U;->o0(Lh4/s$g;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_40

    .line 62
    .line 63
    goto/16 :goto_9f

    .line 64
    .line 65
    :cond_40
    move v7, v2

    .line 66
    :goto_41
    invoke-virtual {v0, v4}, Lh4/g;->m(Lh4/s$g;)Lh4/X2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    move v10, p2

    .line 73
    move v11, p3

    .line 74
    goto :goto_99

    .line 75
    :cond_4a
    invoke-virtual {v0, v4}, Lh4/g;->l(Lh4/s$g;)LT2/O;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_57

    .line 80
    .line 81
    invoke-static {p1, v6}, Lh4/U;->N(Lh4/X2;LT2/O;)Lh4/X2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v4, v5}, Lh4/g;->w(Lh4/s$g;Lh4/X2;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0, v4}, Lh4/g;->i(Lh4/s$g;)LT2/Q$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lh4/Y2;->p0()LT2/Q$b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v6}, Lh4/W2;->b(LT2/Q$b;LT2/Q$b;)LT2/Q$b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lh4/s$g;->b()Lh4/s$f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Lh4/s$f;
    :try_end_72
    .catch Landroid/os/DeadObjectException; {:try_start_1f .. :try_end_72} :catch_35
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_72} :catch_31

    .line 114
    .line 115
    if-nez v5, :cond_78

    .line 116
    .line 117
    move-object v8, p1

    .line 118
    :goto_75
    move v10, p2

    .line 119
    move v11, p3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object v8, v5

    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    :try_start_7a
    invoke-interface/range {v6 .. v11}, Lh4/s$f;->s(ILh4/X2;LT2/Q$b;ZZ)V
    :try_end_7d
    .catch Landroid/os/DeadObjectException; {:try_start_7a .. :try_end_7d} :catch_96
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_99

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    :goto_7f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "Exception in "

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "MediaSessionImpl"

    .line 146
    .line 147
    invoke-static {p3, p2, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :catch_96
    :goto_96
    invoke-direct {p0, v4}, Lh4/U;->x0(Lh4/s$g;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move p2, v10

    .line 157
    move p3, v11

    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method private Q(Lh4/s$g;Lh4/U$e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lh4/U;->g:Lh4/V2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh4/V2;->A4()Lh4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lh4/g;->n(Lh4/s$g;)Lh4/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    sget-object v2, Lh4/U;->F:Lh4/f3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lh4/a3;->a(Ljava/lang/Object;)Lh4/a3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lh4/a3$a;->I()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_35

    .line 26
    :catch_19
    move-exception p2

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lh4/U;->o0(Lh4/s$g;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    new-instance p2, Lh4/f3;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lh4/f3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance v1, Lh4/f3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lh4/f3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-virtual {p1}, Lh4/s$g;->b()Lh4/s$f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    invoke-interface {p2, v3, v2}, Lh4/U$e;->a(Lh4/s$f;I)V
    :try_end_3e
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_3e} :catch_60
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_3e} :catch_19

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v1

    .line 64
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Exception in "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "MediaSessionImpl"

    .line 82
    .line 83
    invoke-static {v0, p1, p2}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lh4/f3;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-direct {p1, p2}, Lh4/f3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_60
    invoke-direct {p0, p1}, Lh4/U;->x0(Lh4/s$g;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lh4/f3;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lh4/f3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private R(Lh4/U$e;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/Z0;->G0()Lh4/s$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lh4/U$e;->a(Lh4/s$f;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v1, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private R0()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static V(Landroid/content/Context;)I
    .registers 4

    .line 1
    sget-object v0, Lh4/U;->G:Lge/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    if-ge v1, v2, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/high16 v2, 0x43a00000    # 320.0f

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public static synthetic a(Lh4/b3;Landroid/os/Bundle;Lh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->t(ILh4/b3;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh4/U;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/U;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->G4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c0()I
    .registers 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    :try_start_a
    const-string v2, "config_mediaMetadataBitmapMaxSize"

    .line 12
    .line 13
    const-string v3, "dimen"

    .line 14
    .line 15
    const-string v4, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    return v0

    .line 26
    :catch_19
    return v1
.end method

.method public static synthetic d(Lh4/U;ZLh4/s$g;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    new-instance p1, Lh4/b3;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lh4/b3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lh4/U;->M0(Lh4/s$g;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh4/V2;->A4()Lh4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lh4/g;->h(Lh4/s$g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lh4/Y2;Lh4/Y2;Lh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->i(ILh4/Y2;Lh4/Y2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->G4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->V4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lh4/U;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->w:Lh4/U$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lh4/U;->u:Lh4/Y2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh4/Y2;->V(LT2/Q$d;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic i(Lh4/U;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->L4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lh4/U;Lcom/google/common/util/concurrent/M;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh4/U;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/M;->C(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lh4/e3;ZZLh4/s$g;Lh4/s$f;I)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lh4/s$g;->d()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    move v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p4

    .line 8
    move p4, v0

    .line 9
    move v0, p3

    .line 10
    move p3, p1

    .line 11
    move p1, p5

    .line 12
    move p5, v0

    .line 13
    invoke-interface/range {p0 .. p5}, Lh4/s$f;->E(ILh4/e3;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->F4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m0(LT2/Q$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/U;->c:Lh4/U$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lh4/U$c;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh4/P;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh4/P;-><init>(LT2/Q$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh4/U;->T(Lh4/U$e;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh4/Q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lh4/Q;-><init>(Lh4/U;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lh4/U;->R(Lh4/U$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lh4/U;Lh4/s$f;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->t:Lh4/X2;

    .line 2
    .line 3
    iget-object p0, p0, Lh4/X2;->s:LT2/q;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Lh4/s$f;->b(ILT2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lh4/U;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/U;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->M4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->K4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Lh4/U;Lh4/s$g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh4/U;->x:Lh4/s$g;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh4/U;->x:Lh4/s$g;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->N4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lh4/U;Lh4/Y2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lh4/U;->N0(Lh4/Y2;Lh4/Y2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lh4/U;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh4/Y2;->k()Lh4/e3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh4/U;->c:Lh4/U$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh4/U$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_27

    .line 26
    .line 27
    iget-object v1, p0, Lh4/U;->t:Lh4/X2;

    .line 28
    .line 29
    iget-object v1, v1, Lh4/X2;->c:Lh4/e3;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh4/W2;->a(Lh4/e3;Lh4/e3;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lh4/U;->O(Lh4/e3;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lh4/U;->L0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_9

    .line 45
    throw v1
.end method

.method public static synthetic u(Lh4/U;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/U;->I0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v()I
    .registers 1

    .line 1
    invoke-static {}, Lh4/U;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic w(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/V2;->F4(Lh4/s$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(LT2/Q$b;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->u(ILT2/Q$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh4/g;->t(Lh4/s$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic y(Lh4/U;)Lh4/Y2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/U;->u:Lh4/Y2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lh4/U;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/U;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lh4/H;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh4/H;-><init>(Lh4/U;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method B0()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2c

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/M;->G()Lcom/google/common/util/concurrent/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh4/U;->o:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lh4/I;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lh4/I;-><init>(Lh4/U;Lcom/google/common/util/concurrent/M;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/M;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_22} :catch_23

    .line 35
    return v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public C0(Lh4/s$g;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lh4/s$d;->i(Lh4/s;Lh4/s$g;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected D0(Lh4/s$g;LT2/Q$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lh4/s$d;->b(Lh4/s;Lh4/s$g;LT2/Q$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E0(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/U;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->s0(Lh4/s$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 13
    .line 14
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lh4/s$d;->g(Lh4/s;Lh4/s$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected F0(Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lh4/s$d;->e(Lh4/s;Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1
.end method

.method public G0(Lh4/s$g;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lh4/s$d;->c(Lh4/s;Lh4/s$g;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1
.end method

.method public H0(Lh4/s$g;Ljava/lang/String;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lh4/s$d;->h(Lh4/s;Lh4/s$g;Ljava/lang/String;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1
.end method

.method public J0()V
    .registers 4

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Release "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "AndroidXMedia3/1.9.0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "] ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, LW2/b0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] ["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LT2/I;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh4/U;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_46
    iget-boolean v1, p0, Lh4/U;->y:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lh4/U;->y:Z

    .line 81
    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_4c

    .line 83
    iget-object v0, p0, Lh4/U;->d:Lh4/U$b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lh4/U$b;->b()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_5d
    iget-object v0, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Lh4/u;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lh4/u;-><init>(Lh4/U;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_70

    .line 105
    :catch_68
    move-exception v0

    .line 106
    const-string v1, "MediaSessionImpl"

    .line 107
    .line 108
    const-string v2, "Exception thrown while closing"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh4/Z0;->S0()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lh4/V2;->J4()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_4c

    .line 125
    throw v1
.end method

.method protected K0(Lh4/s$g;)Lh4/s$g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh4/U;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->s0(Lh4/s$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Lh4/U;->d0()Lh4/s$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh4/s$g;

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method

.method public L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Lh4/J;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh4/J;-><init>(Lh4/U;Lh4/s$g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M0(Lh4/s$g;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lh4/G;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lh4/G;-><init>(Lh4/b3;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lh4/U;->Q(Lh4/s$g;Lh4/U$e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh4/U;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public P0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh4/U;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method Q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U;->c:Lh4/U$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lh4/U$c;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected S(Lh4/s$g;Lh4/U$e;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh4/g;->n(Lh4/s$g;)Lh4/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Lh4/a3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lh4/U;->o0(Lh4/s$g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lh4/s$g;->b()Lh4/s$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3f

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Lh4/U$e;->a(Lh4/s$f;I)V
    :try_end_24
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_24} :catch_3c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_24} :catch_11

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Exception in "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "MediaSessionImpl"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catch_3c
    invoke-direct {p0, p1}, Lh4/U;->x0(Lh4/s$g;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected T(Lh4/U$e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/g;->j()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh4/s$g;

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Lh4/U;->S(Lh4/s$g;Lh4/U$e;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh4/Z0;->G0()Lh4/s$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Lh4/U$e;->a(Lh4/s$f;I)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    const-string v1, "Exception in using media1 API"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected U()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()LW2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->m:LW2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->s:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Y()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->B:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->C:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Lh4/s$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/g;->j()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh4/s$g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lh4/U;->p0(Lh4/s$g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public e0()Landroid/media/session/MediaSession$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/Z0;->J0()Li4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li4/i;->e()Li4/i$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li4/i$h;->c()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f0()LT2/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->E:LT2/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Lh4/X2;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->t:Lh4/X2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lh4/Y2;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i0()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->v:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lh4/g3;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->j:Lh4/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method n0(Lh4/s$g;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh4/U;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7b

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh4/Y2;->Y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh4/Y2;->w()LT2/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :goto_1f
    iget-object v3, p0, Lh4/U;->u:Lh4/Y2;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lh4/Y2;->Y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_33

    .line 41
    .line 42
    iget-object v3, p0, Lh4/U;->u:Lh4/Y2;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lh4/Y2;->Y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    :cond_33
    move v1, v2

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, LT2/Q$b$a;

    .line 58
    .line 59
    invoke-direct {v3}, LT2/Q$b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v0, :cond_68

    .line 71
    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 76
    .line 77
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1, v2}, Lh4/s$d;->l(Lh4/s;Lh4/s$g;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    new-instance v1, Lh4/U$a;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, v3}, Lh4/U$a;-><init>(Lh4/U;Lh4/s$g;ZLT2/Q$b;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lh4/E;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lh4/E;-><init>(Lh4/U;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    if-nez v0, :cond_71

    .line 106
    .line 107
    const-string v0, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 110
    .line 111
    invoke-static {v0, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lh4/U;->u:Lh4/Y2;

    .line 115
    .line 116
    invoke-static {v0}, LW2/b0;->C0(LT2/Q;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p0, p1, v3}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public o0(Lh4/s$g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U;->g:Lh4/V2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/V2;->A4()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh4/g;->p(Lh4/s$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lh4/U;->h:Lh4/Z0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh4/Z0;->F0()Lh4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lh4/g;->p(Lh4/s$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public p0(Lh4/s$g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lh4/s$g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh4/U;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4/s$g;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-virtual {p1}, Lh4/s$g;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method protected q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh4/U;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method protected r0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lh4/U;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method protected s0(Lh4/s$g;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/s$g;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.android.systemui"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lh4/s$d;->o(Lh4/s;Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1
.end method

.method public v0(Lh4/s$g;)Lh4/s$e;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh4/U;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->s0(Lh4/s$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lh4/U;->h:Lh4/Z0;

    .line 12
    .line 13
    iget-object v0, p0, Lh4/U;->k:Lh4/s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lh4/Z0;->H0(Lh4/s;)Lh4/s$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 21
    .line 22
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lh4/s$d;->d(Lh4/s;Lh4/s$g;)Lh4/s$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Callback.onConnect must return non-null future"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh4/s$e;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh4/U;->p0(Lh4/s$g;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_60

    .line 41
    .line 42
    iget-boolean p1, v0, Lh4/s$e;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_60

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lh4/U;->A:Z

    .line 48
    .line 49
    iget-object p1, v0, Lh4/s$e;->e:Lhe/y;

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p1, p0, Lh4/U;->k:Lh4/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh4/s;->d()Lhe/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_52

    .line 65
    .line 66
    iget-object p1, p0, Lh4/U;->h:Lh4/Z0;

    .line 67
    .line 68
    iget-object v1, v0, Lh4/s$e;->d:Lhe/y;

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 74
    .line 75
    invoke-virtual {v1}, Lh4/s;->c()Lhe/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-virtual {p1, v1}, Lh4/Z0;->X0(Lhe/y;)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget-object v1, p0, Lh4/U;->h:Lh4/Z0;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lh4/Z0;->Y0(Lhe/y;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lh4/U;->h:Lh4/Z0;

    .line 89
    .line 90
    iget-object v1, v0, Lh4/s$e;->b:Lh4/c3;

    .line 91
    .line 92
    iget-object v2, v0, Lh4/s$e;->c:LT2/Q$b;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lh4/Z0;->U0(Lh4/c3;LT2/Q$b;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method public w0(Lh4/s$g;Lh4/s$i;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->K0(Lh4/s$g;)Lh4/s$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lh4/s$d;->k(Lh4/s;Lh4/s$g;Lh4/b3;Landroid/os/Bundle;Lh4/s$i;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1
.end method

.method public y0(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/U;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/U;->s0(Lh4/s$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh4/U;->p0(Lh4/s$g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh4/U;->A:Z

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lh4/U;->e:Lh4/s$d;

    .line 22
    .line 23
    iget-object v1, p0, Lh4/U;->k:Lh4/s;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lh4/s$d;->f(Lh4/s;Lh4/s$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method z0(Lh4/s$g;Landroid/content/Intent;)Z
    .registers 11

    .line 1
    invoke-static {p2}, Lh4/k;->a(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_df

    .line 21
    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lh4/U;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_df

    .line 39
    .line 40
    :cond_27
    if-nez v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_df

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0}, Lh4/U;->R0()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh4/U;->e:Lh4/s$d;

    .line 48
    .line 49
    iget-object v2, p0, Lh4/U;->k:Lh4/s;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, p2}, Lh4/s$d;->m(Lh4/s;Lh4/s$g;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x4f

    .line 64
    .line 65
    if-eqz v1, :cond_5d

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_5c

    .line 72
    .line 73
    const/16 p2, 0x7e

    .line 74
    .line 75
    if-eq p1, p2, :cond_5c

    .line 76
    .line 77
    const/16 p2, 0x7f

    .line 78
    .line 79
    if-eq p1, p2, :cond_5c

    .line 80
    .line 81
    const/16 p2, 0x110

    .line 82
    .line 83
    if-eq p1, p2, :cond_5c

    .line 84
    .line 85
    const/16 p2, 0x111

    .line 86
    .line 87
    if-eq p1, p2, :cond_5c

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_e0

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    :pswitch_5c
    return v2

    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, Lh4/U;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "android.software.leanback"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x55

    .line 111
    .line 112
    if-eq v1, v4, :cond_79

    .line 113
    .line 114
    if-eq v1, v6, :cond_79

    .line 115
    .line 116
    iget-object v5, p0, Lh4/U;->d:Lh4/U$b;

    .line 117
    .line 118
    invoke-virtual {v5}, Lh4/U$b;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_a2

    .line 122
    :cond_79
    if-nez v5, :cond_9d

    .line 123
    .line 124
    invoke-virtual {p1}, Lh4/s$g;->c()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_9d

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_88

    .line 135
    .line 136
    goto :goto_9d

    .line 137
    :cond_88
    iget-object v5, p0, Lh4/U;->d:Lh4/U$b;

    .line 138
    .line 139
    invoke-virtual {v5}, Lh4/U$b;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_97

    .line 144
    .line 145
    iget-object v5, p0, Lh4/U;->d:Lh4/U$b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lh4/U$b;->b()Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move v5, v2

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    iget-object p2, p0, Lh4/U;->d:Lh4/U$b;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Lh4/U$b;->e(Lh4/s$g;Landroid/view/KeyEvent;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_9d
    :goto_9d
    iget-object v5, p0, Lh4/U;->d:Lh4/U$b;

    .line 159
    .line 160
    invoke-virtual {v5}, Lh4/U$b;->c()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    move v5, v3

    .line 164
    :goto_a3
    invoke-virtual {p0}, Lh4/U;->q0()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_ca

    .line 169
    .line 170
    if-eq v1, v6, :cond_ad

    .line 171
    .line 172
    if-ne v1, v4, :cond_b5

    .line 173
    .line 174
    :cond_ad
    if-eqz v5, :cond_b5

    .line 175
    .line 176
    iget-object p1, p0, Lh4/U;->h:Lh4/Z0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lh4/Z0;->z()V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lh4/s$g;->c()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c9

    .line 187
    .line 188
    iget-object p1, p0, Lh4/U;->h:Lh4/Z0;

    .line 189
    .line 190
    invoke-virtual {p1}, Lh4/Z0;->J0()Li4/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Li4/i;->b()Li4/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Li4/f;->a(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_c9
    return v3

    .line 203
    :cond_ca
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 204
    .line 205
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-gtz p2, :cond_de

    .line 214
    .line 215
    invoke-direct {p0, v0, v5, p1}, Lh4/U;->K(Landroid/view/KeyEvent;ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    return v3

    .line 223
    :cond_de
    :goto_de
    return v2

    .line 224
    :cond_df
    :goto_df
    return v3

    .line 225
    :pswitch_data_e0
    .packed-switch 0x55
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method

###### Class h4.U.a (h4.U$a)
.class Lh4/U$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/U;->n0(Lh4/s$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/s$g;

.field final synthetic b:Z

.field final synthetic c:LT2/Q$b;

.field final synthetic d:Lh4/U;


# direct methods
.method constructor <init>(Lh4/U;Lh4/s$g;ZLT2/Q$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh4/U$a;->d:Lh4/U;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/U$a;->a:Lh4/s$g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh4/U$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh4/U$a;->c:LT2/Q$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lh4/U$a;Lh4/s$h;ZLh4/s$g;LT2/Q$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/U$a;->d:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/U;->y(Lh4/U;)Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lh4/W2;->c(LT2/Q;Lh4/s$h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh4/U$a;->d:Lh4/U;

    .line 11
    .line 12
    invoke-static {p1}, Lh4/U;->y(Lh4/U;)Lh4/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LW2/b0;->C0(LT2/Q;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Lh4/U$a;->d:Lh4/U;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public b(Lh4/s$h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/U$a;->d:Lh4/U;

    .line 2
    .line 3
    iget-object v5, p0, Lh4/U$a;->a:Lh4/s$g;

    .line 4
    .line 5
    iget-boolean v4, p0, Lh4/U$a;->b:Z

    .line 6
    .line 7
    iget-object v6, p0, Lh4/U$a;->c:LT2/Q$b;

    .line 8
    .line 9
    new-instance v1, Lh4/T;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lh4/T;-><init>(Lh4/U$a;Lh4/s$h;ZLh4/s$g;LT2/Q$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p0, Lh4/U$a;->d:Lh4/U;

    .line 38
    .line 39
    invoke-static {p1}, Lh4/U;->y(Lh4/U;)Lh4/Y2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LW2/b0;->C0(LT2/Q;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lh4/U$a;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p0, Lh4/U$a;->d:Lh4/U;

    .line 51
    .line 52
    iget-object v0, p0, Lh4/U$a;->a:Lh4/s$g;

    .line 53
    .line 54
    iget-object v1, p0, Lh4/U$a;->c:LT2/Q$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/s$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/U$a;->b(Lh4/s$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.T (h4.T)
.class public final synthetic Lh4/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U$a;

.field public final synthetic b:Lh4/s$h;

.field public final synthetic c:Z

.field public final synthetic d:Lh4/s$g;

.field public final synthetic e:LT2/Q$b;


# direct methods
.method public synthetic constructor <init>(Lh4/U$a;Lh4/s$h;ZLh4/s$g;LT2/Q$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/T;->a:Lh4/U$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/T;->b:Lh4/s$h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh4/T;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh4/T;->d:Lh4/s$g;

    .line 11
    .line 12
    iput-object p5, p0, Lh4/T;->e:LT2/Q$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/T;->a:Lh4/U$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/T;->b:Lh4/s$h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh4/T;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh4/T;->d:Lh4/s$g;

    .line 8
    .line 9
    iget-object v4, p0, Lh4/T;->e:LT2/Q$b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh4/U$a;->a(Lh4/U$a;Lh4/s$h;ZLh4/s$g;LT2/Q$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.U.b (h4.U$b)
.class Lh4/U$b;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lh4/U;


# direct methods
.method public constructor <init>(Lh4/U;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh4/U$b;->b:Lh4/U;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lh4/U$b;Lh4/s$g;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/U$b;->b:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/U;->p0(Lh4/s$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lh4/U$b;->b:Lh4/U;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0, v0}, Lh4/U;->I(Lh4/U;Landroid/view/KeyEvent;ZZ)Z

    .line 13
    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object p2, p0, Lh4/U$b;->b:Lh4/U;

    .line 17
    .line 18
    invoke-static {p2}, Lh4/U;->J(Lh4/U;)Lh4/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lh4/s$g;->f()Li4/l$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Li4/l$b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lh4/Z0;->K0(Li4/l$b;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lh4/U$b;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/U$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh4/U$b;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v1, p0, Lh4/U$b;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object v1
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh4/U$b;->b()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, v0}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e(Lh4/s$g;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    new-instance v0, Lh4/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh4/V;-><init>(Lh4/U$b;Lh4/s$g;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh4/U$b;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class h4.V (h4.V)
.class public final synthetic Lh4/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U$b;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lh4/U$b;Lh4/s$g;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/V;->a:Lh4/U$b;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/V;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/V;->c:Landroid/view/KeyEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/V;->a:Lh4/U$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/V;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/V;->c:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh4/U$b;->a(Lh4/U$b;Lh4/s$g;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.U.c (h4.U$c)
.class Lh4/U$c;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lh4/U;


# direct methods
.method public constructor <init>(Lh4/U;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh4/U$c;->c:Lh4/U;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh4/U$c;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lh4/U$c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh4/U$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v1

    .line 12
    :goto_b
    iput-boolean p1, p0, Lh4/U$c;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lh4/U$c;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    iput-boolean v1, p0, Lh4/U$c;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_40

    .line 5
    .line 6
    iget-object p1, p0, Lh4/U$c;->c:Lh4/U;

    .line 7
    .line 8
    invoke-static {p1}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lh4/U$c;->c:Lh4/U;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lh4/Y2;->e1()LT2/W;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lh4/U$c;->c:Lh4/U;

    .line 23
    .line 24
    invoke-virtual {v3}, Lh4/U;->h0()Lh4/Y2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lh4/Y2;->k()Lh4/e3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lh4/U$c;->c:Lh4/U;

    .line 33
    .line 34
    invoke-static {v4}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lh4/X2;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lh4/X2;->s(LT2/W;Lh4/e3;I)Lh4/X2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh4/U$c;->c:Lh4/U;

    .line 48
    .line 49
    invoke-static {p1}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, p0, Lh4/U$c;->a:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Lh4/U$c;->b:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, Lh4/U;->A(Lh4/U;Lh4/X2;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lh4/U$c;->a:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lh4/U$c;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid message what="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

###### Class h4.U.d (h4.U$d)
.class Lh4/U$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/Q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh4/U;Lh4/Y2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/U$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A0(ILh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->c(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(LT2/q;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->b(ILT2/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(LT2/e0;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->n(ILT2/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(IILh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->g(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(ZLh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->r(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(LT2/c;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->C(ILT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0()Lh4/U;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/U$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/U;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic N(ILh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(LT2/O;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->x(ILT2/O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(ILh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(LT2/b0;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->p(ILT2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LT2/J;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->h(ILT2/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(LT2/P;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->f(ILT2/P;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(LT2/W;ILh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->w(ILT2/W;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(FLh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->y(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(ZILh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->k(IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(LT2/D;ILh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->m(ILT2/D;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(LT2/Q$e;LT2/Q$e;ILh4/s$f;I)V
    .registers 5

    .line 1
    invoke-interface {p3, p4, p0, p1, p2}, Lh4/s$f;->A(ILT2/Q$e;LT2/Q$e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(ZLh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->q(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(LT2/i0;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->j(ILT2/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(ILh4/Y2;Lh4/s$f;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lh4/Y2;->O()LT2/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->B(IILT2/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x0(ZLh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->F(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(IZLh4/s$f;I)V
    .registers 4

    .line 1
    invoke-interface {p2, p3, p0, p1}, Lh4/s$f;->l(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(LT2/J;Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lh4/s$f;->D(ILT2/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lh4/X2;->v:Z

    .line 31
    .line 32
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lh4/X2;->w:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lh4/X2;->j(ZII)Lh4/X2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lh4/s0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lh4/s0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public G(LT2/J;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lh4/X2;->n(LT2/J;)Lh4/X2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lh4/i0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lh4/i0;-><init>(LT2/J;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public H(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lh4/Y2;->O()LT2/O;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, p1, v3}, Lh4/X2;->l(ILT2/O;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v3}, Lh4/U$c;->b(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lh4/Z;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lh4/Z;-><init>(ILh4/Y2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public I(LT2/e0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->c(LT2/e0;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lh4/U$c;->b(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lh4/Y;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lh4/Y;-><init>(LT2/e0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh4/U;->T(Lh4/U$e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public L(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->r(Z)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/k0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/k0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public M(LT2/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->a(LT2/c;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/l0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/l0;-><init>(LT2/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public P(IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lh4/X2;->e(IZ)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/m0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lh4/m0;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public R()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/U;->H(Lh4/U;)Lh4/V2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lh4/V2;->A4()Lh4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lh4/g;->j()Lhe/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_34

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lh4/s$g;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lh4/g;->l(Lh4/s$g;)LT2/O;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    new-instance v5, Lh4/g0;

    .line 43
    .line 44
    invoke-direct {v5}, Lh4/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lh4/U;->S(Lh4/s$g;Lh4/U$e;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public S(LT2/Q$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0, p1}, Lh4/U;->G(Lh4/U;LT2/Q$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W(LT2/Q$e;LT2/Q$e;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lh4/X2;->o(LT2/Q$e;LT2/Q$e;I)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/n0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Lh4/n0;-><init>(LT2/Q$e;LT2/Q$e;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    new-instance v1, Lh4/a0;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lh4/a0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lh4/U;->T(Lh4/U$e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(LT2/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lh4/X2;->u(LT2/i0;)Lh4/X2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lh4/r0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lh4/r0;-><init>(LT2/i0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->b(I)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/p0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/p0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e0(LT2/J;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->i(LT2/J;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/f0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/f0;-><init>(LT2/J;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h0(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->f(Z)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/t0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/t0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lh4/U;->F(Lh4/U;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i0(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lh4/X2;->v(F)Lh4/X2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lh4/c0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lh4/c0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k0(LT2/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->t(LT2/b0;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/j0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/j0;-><init>(LT2/b0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lh4/U;->T(Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l0(LT2/D;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lh4/X2;->h(I)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/h0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lh4/h0;-><init>(LT2/D;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(LT2/P;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->k(LT2/P;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/d0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/d0;-><init>(LT2/P;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p0(LT2/W;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lh4/Y2;->k()Lh4/e3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lh4/X2;->s(LT2/W;Lh4/e3;I)Lh4/X2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Lh4/U$c;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh4/b0;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lh4/b0;-><init>(LT2/W;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q(LV2/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    new-instance v1, Lh4/X2$a;

    .line 23
    .line 24
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lh4/X2$a;-><init>(Lh4/X2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lh4/X2$a;->d(LV2/d;)Lh4/X2$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lh4/X2$a;->a()Lh4/X2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v0}, Lh4/U$c;->b(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q0(LT2/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->d(LT2/q;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/X;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/X;-><init>(LT2/q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t0(ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lh4/X2;->z:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v2}, Lh4/X2;->j(ZII)Lh4/X2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lh4/q0;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lh4/q0;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public u0(LT2/O;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->m(LT2/O;)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/o0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/o0;-><init>(LT2/O;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public v(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->p(I)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/e0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/e0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public v0(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh4/U$d;->F0()Lh4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {v0}, Lh4/U;->z(Lh4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/U$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/Y2;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-static {v0}, Lh4/U;->B(Lh4/U;)Lh4/X2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/X2;->g(Z)Lh4/X2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lh4/U;->C(Lh4/U;Lh4/X2;)Lh4/X2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh4/U;->D(Lh4/U;)Lh4/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Lh4/U$c;->b(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh4/W;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh4/W;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/U;->E(Lh4/U;Lh4/U$e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lh4/U;->F(Lh4/U;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class h4.W (h4.W)
.class public final synthetic Lh4/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/W;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/W;->a:Z

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->E0(ZLh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.X (h4.X)
.class public final synthetic Lh4/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/q;


# direct methods
.method public synthetic constructor <init>(LT2/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/X;->a:LT2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/X;->a:LT2/q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->B0(LT2/q;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.Y (h4.Y)
.class public final synthetic Lh4/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/e0;


# direct methods
.method public synthetic constructor <init>(LT2/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Y;->a:LT2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Y;->a:LT2/e0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->C0(LT2/e0;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.Z (h4.Z)
.class public final synthetic Lh4/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/Y2;


# direct methods
.method public synthetic constructor <init>(ILh4/Y2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/Z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh4/Z;->b:Lh4/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget v0, p0, Lh4/Z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4/Z;->b:Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U$d;->w0(ILh4/Y2;Lh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7603a0 (h4.a0)
.class public final synthetic Lh4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/a0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh4/a0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget v0, p0, Lh4/a0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh4/a0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U$d;->D0(IILh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7607b0 (h4.b0)
.class public final synthetic Lh4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/W;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT2/W;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b0;->a:LT2/W;

    .line 5
    .line 6
    iput p2, p0, Lh4/b0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/b0;->a:LT2/W;

    .line 2
    .line 3
    iget v1, p0, Lh4/b0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U$d;->a0(LT2/W;ILh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7611c0 (h4.c0)
.class public final synthetic Lh4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/c0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget v0, p0, Lh4/c0;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->c0(FLh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7615d0 (h4.d0)
.class public final synthetic Lh4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/P;


# direct methods
.method public synthetic constructor <init>(LT2/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/d0;->a:LT2/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/d0;->a:LT2/P;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->Y(LT2/P;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7619e0 (h4.e0)
.class public final synthetic Lh4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/e0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget v0, p0, Lh4/e0;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->A0(ILh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7623f0 (h4.f0)
.class public final synthetic Lh4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/J;


# direct methods
.method public synthetic constructor <init>(LT2/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/f0;->a:LT2/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/f0;->a:LT2/J;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->z0(LT2/J;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7627g0 (h4.g0)
.class public final synthetic Lh4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


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
.method public final a(Lh4/s$f;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lh4/s$f;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class h4.C7631h0 (h4.h0)
.class public final synthetic Lh4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT2/D;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/h0;->a:LT2/D;

    .line 5
    .line 6
    iput p2, p0, Lh4/h0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/h0;->a:LT2/D;

    .line 2
    .line 3
    iget v1, p0, Lh4/h0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U$d;->j0(LT2/D;ILh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7635i0 (h4.i0)
.class public final synthetic Lh4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/J;


# direct methods
.method public synthetic constructor <init>(LT2/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/i0;->a:LT2/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/i0;->a:LT2/J;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->V(LT2/J;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7639j0 (h4.j0)
.class public final synthetic Lh4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/b0;


# direct methods
.method public synthetic constructor <init>(LT2/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/j0;->a:LT2/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/j0;->a:LT2/b0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->U(LT2/b0;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7643k0 (h4.k0)
.class public final synthetic Lh4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/k0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/k0;->a:Z

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->r0(ZLh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7647l0 (h4.l0)
.class public final synthetic Lh4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/c;


# direct methods
.method public synthetic constructor <init>(LT2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/l0;->a:LT2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/l0;->a:LT2/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->F(LT2/c;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7651m0 (h4.m0)
.class public final synthetic Lh4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/m0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/m0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget v0, p0, Lh4/m0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lh4/m0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U$d;->y0(IZLh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7655n0 (h4.n0)
.class public final synthetic Lh4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/Q$e;

.field public final synthetic b:LT2/Q$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT2/Q$e;LT2/Q$e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/n0;->a:LT2/Q$e;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/n0;->b:LT2/Q$e;

    .line 7
    .line 8
    iput p3, p0, Lh4/n0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/n0;->a:LT2/Q$e;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/n0;->b:LT2/Q$e;

    .line 4
    .line 5
    iget v2, p0, Lh4/n0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lh4/U$d;->n0(LT2/Q$e;LT2/Q$e;ILh4/s$f;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7659o0 (h4.o0)
.class public final synthetic Lh4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/O;


# direct methods
.method public synthetic constructor <init>(LT2/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/o0;->a:LT2/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/o0;->a:LT2/O;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->O(LT2/O;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7663p0 (h4.p0)
.class public final synthetic Lh4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/p0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget v0, p0, Lh4/p0;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->Q(ILh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7667q0 (h4.q0)
.class public final synthetic Lh4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/q0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lh4/q0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh4/q0;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lh4/q0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U$d;->d0(ZILh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7670r0 (h4.r0)
.class public final synthetic Lh4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/i0;


# direct methods
.method public synthetic constructor <init>(LT2/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/r0;->a:LT2/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/r0;->a:LT2/i0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->s0(LT2/i0;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7674s0 (h4.s0)
.class public final synthetic Lh4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/s0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget v0, p0, Lh4/s0;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->N(ILh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7678t0 (h4.t0)
.class public final synthetic Lh4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/t0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/t0;->a:Z

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U$d;->x0(ZLh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.U.e (h4.U$e)
.class interface abstract Lh4/U$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lh4/s$f;I)V
.end method

###### Class h4.RunnableC7600A (h4.A)
.class public final synthetic Lh4/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/A;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/A;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/A;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/A;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->j(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.RunnableC7601B (h4.B)
.class public final synthetic Lh4/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/B;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/B;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/B;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/B;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->q(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C (h4.C)
.class public final synthetic Lh4/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/C;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/C;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/C;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/C;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->g(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.D (h4.D)
.class public final synthetic Lh4/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Z

.field public final synthetic c:Lh4/s$g;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh4/U;ZLh4/s$g;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/D;->a:Lh4/U;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/D;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh4/D;->c:Lh4/s$g;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/D;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/D;->a:Lh4/U;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh4/D;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh4/D;->c:Lh4/s$g;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/D;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/U;->d(Lh4/U;ZLh4/s$g;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.E (h4.E)
.class public final synthetic Lh4/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lh4/U;


# direct methods
.method public synthetic constructor <init>(Lh4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/E;->a:Lh4/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/E;->a:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/U;->u(Lh4/U;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.F (h4.F)
.class public final synthetic Lh4/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/Y2;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/Y2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/F;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/F;->b:Lh4/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/F;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/F;->b:Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->t(Lh4/U;Lh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.G (h4.G)
.class public final synthetic Lh4/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Lh4/b3;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh4/b3;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/G;->a:Lh4/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/G;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/G;->a:Lh4/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/G;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U;->a(Lh4/b3;Landroid/os/Bundle;Lh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.H (h4.H)
.class public final synthetic Lh4/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;


# direct methods
.method public synthetic constructor <init>(Lh4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/H;->a:Lh4/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/H;->a:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/U;->i(Lh4/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.I (h4.I)
.class public final synthetic Lh4/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lcom/google/common/util/concurrent/M;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lcom/google/common/util/concurrent/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/I;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/I;->b:Lcom/google/common/util/concurrent/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/I;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/I;->b:Lcom/google/common/util/concurrent/M;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->k(Lh4/U;Lcom/google/common/util/concurrent/M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.J (h4.J)
.class public final synthetic Lh4/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/J;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/J;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/J;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/J;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/J;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/J;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh4/U;->r(Lh4/U;Lh4/s$g;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.K (h4.K)
.class public final synthetic Lh4/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;


# direct methods
.method public synthetic constructor <init>(Lh4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/K;->a:Lh4/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/K;->a:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/U;->o(Lh4/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.L (h4.L)
.class public final synthetic Lh4/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;


# direct methods
.method public synthetic constructor <init>(Lh4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/L;->a:Lh4/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/L;->a:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/U;->b(Lh4/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.M (h4.M)
.class public final synthetic Lh4/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


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
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lh4/U;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class h4.N (h4.N)
.class public final synthetic Lh4/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Lh4/Y2;

.field public final synthetic b:Lh4/Y2;


# direct methods
.method public synthetic constructor <init>(Lh4/Y2;Lh4/Y2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/N;->a:Lh4/Y2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/N;->b:Lh4/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/N;->a:Lh4/Y2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/N;->b:Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/U;->e(Lh4/Y2;Lh4/Y2;Lh4/s$f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.O (h4.O)
.class public final synthetic Lh4/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Lh4/e3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/e3;ZZLh4/s$g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/O;->a:Lh4/e3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/O;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh4/O;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh4/O;->d:Lh4/s$g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/O;->a:Lh4/e3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh4/O;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh4/O;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh4/O;->d:Lh4/s$g;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lh4/U;->l(Lh4/e3;ZZLh4/s$g;Lh4/s$f;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.P (h4.P)
.class public final synthetic Lh4/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:LT2/Q$b;


# direct methods
.method public synthetic constructor <init>(LT2/Q$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/P;->a:LT2/Q$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/P;->a:LT2/Q$b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U;->x(LT2/Q$b;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.Q (h4.Q)
.class public final synthetic Lh4/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/U$e;


# instance fields
.field public final synthetic a:Lh4/U;


# direct methods
.method public synthetic constructor <init>(Lh4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Q;->a:Lh4/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Q;->a:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/U;->n(Lh4/U;Lh4/s$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.S (h4.S)
.class public final synthetic Lh4/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/S;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/S;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/S;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/S;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->w(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.RunnableC7681u (h4.u)
.class public final synthetic Lh4/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;


# direct methods
.method public synthetic constructor <init>(Lh4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/u;->a:Lh4/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/u;->a:Lh4/U;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/U;->h(Lh4/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.RunnableC7685v (h4.v)
.class public final synthetic Lh4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/v;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/v;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/v;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/v;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->c(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.RunnableC7689w (h4.w)
.class public final synthetic Lh4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/w;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/w;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/w;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/w;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->f(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.RunnableC7693x (h4.x)
.class public final synthetic Lh4/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/x;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/x;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/x;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/x;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->m(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.RunnableC7697y (h4.y)
.class public final synthetic Lh4/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/y;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/y;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/y;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/y;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->p(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.RunnableC7701z (h4.z)
.class public final synthetic Lh4/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/z;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/z;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/z;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/z;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/U;->s(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
