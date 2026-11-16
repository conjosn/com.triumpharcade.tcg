###### Class h4.Z0 (h4.Z0)
.class Lh4/Z0;
.super Li4/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/Z0$g;,
        Lh4/Z0$e;,
        Lh4/Z0$h;,
        Lh4/Z0$d;,
        Lh4/Z0$i;,
        Lh4/Z0$f;
    }
.end annotation


# static fields
.field private static final z:I


# instance fields
.field private final f:Lh4/g;

.field private final g:Lh4/U;

.field private final h:Li4/l;

.field private final i:Lh4/Z0$g;

.field private final j:Lh4/Z0$e;

.field private final k:Li4/i;

.field private final l:Lh4/Z0$h;

.field private final m:Landroid/content/ComponentName;

.field private n:Li4/r;

.field private final o:Z

.field private volatile p:J

.field private q:Lcom/google/common/util/concurrent/w;

.field private r:I

.field private s:Landroid/os/Bundle;

.field private t:Lhe/y;

.field private u:Lhe/y;

.field private v:Lh4/c3;

.field private w:LT2/Q$b;

.field private x:LT2/O;

.field private y:LT2/Q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sput v0, Lh4/Z0;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh4/U;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLhe/y;Lhe/y;Lh4/c3;LT2/Q$b;Landroid/os/Bundle;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Li4/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 5
    .line 6
    iput-boolean p5, p0, Lh4/Z0;->o:Z

    .line 7
    .line 8
    iput-object p6, p0, Lh4/Z0;->t:Lhe/y;

    .line 9
    .line 10
    iput-object p7, p0, Lh4/Z0;->u:Lhe/y;

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, Lh4/Z0;->v:Lh4/c3;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, Lh4/Z0;->w:LT2/Q$b;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh4/U;->Y()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Li4/l;->a(Landroid/content/Context;)Li4/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lh4/Z0;->h:Li4/l;

    .line 38
    .line 39
    new-instance v1, Lh4/Z0$g;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lh4/Z0$g;-><init>(Lh4/Z0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh4/Z0;->i:Lh4/Z0$g;

    .line 45
    .line 46
    new-instance v1, Lh4/g;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lh4/g;-><init>(Lh4/U;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lh4/Z0;->f:Lh4/g;

    .line 52
    .line 53
    const-wide/32 v2, 0x493e0

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lh4/Z0;->p:J

    .line 57
    .line 58
    new-instance v2, Lh4/Z0$e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lh4/U;->U()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v1}, Lh4/Z0$e;-><init>(Landroid/os/Looper;Lh4/g;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lh4/Z0;->j:Lh4/Z0$e;

    .line 72
    .line 73
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-nez p5, :cond_51

    .line 78
    .line 79
    invoke-direct {p0}, Lh4/Z0;->d1()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {v0}, Lh4/Z0;->R0(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lh4/Z0;->m:Landroid/content/ComponentName;

    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-ge v3, v2, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move v4, p5

    .line 99
    move-object v3, v1

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    :goto_64
    const-string v3, "androidx.media3.session.MediaLibraryService"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lh4/Z0;->I0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_72

    .line 108
    .line 109
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lh4/Z0;->I0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_72
    if-eqz v3, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7c

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v4, p5

    .line 126
    :goto_7d
    new-instance v5, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v6, "android.intent.action.MEDIA_BUTTON"

    .line 129
    .line 130
    invoke-direct {v5, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v3, :cond_ba

    .line 135
    .line 136
    new-instance v3, Lh4/Z0$h;

    .line 137
    .line 138
    invoke-direct {v3, p0, v7}, Lh4/Z0$h;-><init>(Lh4/Z0;Lh4/Z0$a;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lh4/Z0;->l:Lh4/Z0$h;

    .line 142
    .line 143
    new-instance v4, Landroid/content/IntentFilter;

    .line 144
    .line 145
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v4}, LW2/b0;->l1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    sget p2, Lh4/Z0;->z:I

    .line 172
    .line 173
    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v3, Landroid/content/ComponentName;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-direct {v3, v0, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    goto :goto_db

    .line 187
    :cond_ba
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_d3

    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v4, 0x1a

    .line 195
    .line 196
    if-lt p2, v4, :cond_cc

    .line 197
    .line 198
    sget p2, Lh4/Z0;->z:I

    .line 199
    .line 200
    invoke-static {v0, p5, v5, p2}, Lh4/u0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    sget p2, Lh4/Z0;->z:I

    .line 206
    .line 207
    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    sget p2, Lh4/Z0;->z:I

    .line 213
    .line 214
    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_d9
    iput-object v7, p0, Lh4/Z0;->l:Lh4/Z0$h;

    .line 219
    .line 220
    :goto_db
    const-string p5, "androidx.media3.session.id"

    .line 221
    .line 222
    invoke-virtual {p1}, Lh4/U;->a0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    filled-new-array {p5, v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    const-string v4, "."

    .line 231
    .line 232
    invoke-static {v4, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    new-instance v4, Li4/i;

    .line 237
    .line 238
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-ge v5, v2, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v3, v7

    .line 244
    :goto_f3
    if-ge v5, v2, :cond_ff

    .line 245
    .line 246
    move-object/from16 p9, p2

    .line 247
    .line 248
    :goto_f7
    move-object/from16 p10, p4

    .line 249
    .line 250
    move-object p7, p5

    .line 251
    move-object p6, v0

    .line 252
    move-object/from16 p8, v3

    .line 253
    .line 254
    move-object p5, v4

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move-object/from16 p9, v7

    .line 257
    .line 258
    goto :goto_f7

    .line 259
    :goto_102
    invoke-direct/range {p5 .. p10}, Li4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iput-object p5, p0, Lh4/Z0;->k:Li4/i;

    .line 263
    .line 264
    if-lt v5, v2, :cond_10e

    .line 265
    .line 266
    if-eqz v1, :cond_10e

    .line 267
    .line 268
    invoke-static {p5, v1}, Lh4/Z0$d;->a(Li4/i;Landroid/content/ComponentName;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p1}, Lh4/U;->i0()Landroid/app/PendingIntent;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_117

    .line 276
    .line 277
    invoke-virtual {p5, p1}, Li4/i;->w(Landroid/app/PendingIntent;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {p5, p0, p3}, Li4/i;->k(Li4/i$b;Landroid/os/Handler;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private A0(ILh4/Z0$i;Li4/l$b;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p3, :cond_22

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 30
    .line 31
    invoke-static {p2, p1}, LW2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lh4/K0;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, p3

    .line 47
    move v6, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lh4/K0;-><init>(Lh4/Z0;ILi4/l$b;Lh4/Z0$i;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private B0(Lh4/b3;Lh4/Z0$i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/i;->c()Li4/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Lh4/Z0;->C0(Lh4/b3;ILh4/Z0$i;Li4/l$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private C0(Lh4/b3;ILh4/Z0$i;Li4/l$b;)V
    .registers 12

    .line 1
    if-nez p4, :cond_1f

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, LW2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lh4/L0;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lh4/L0;-><init>(Lh4/Z0;Lh4/b3;ILi4/l$b;Lh4/Z0$i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private D0(LT2/S;)V
    .registers 5

    .line 1
    new-instance v0, Lh4/A0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/A0;-><init>(Lh4/Z0;LT2/S;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x9c4a

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0, p1}, Lh4/Z0;->C0(Lh4/b3;ILh4/Z0$i;Li4/l$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic E(Lh4/Z0;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lh4/U;->n0(Lh4/s$g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static E0(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to load bitmap: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic F(Lh4/Z0;JLh4/s$g;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lh4/Y2;->G0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G(Lh4/Z0;LT2/D;ZZLh4/s$g;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lh4/U;->F0(Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p4, Lh4/Z0$a;

    .line 19
    .line 20
    invoke-direct {p4, p0, v1, p2, p3}, Lh4/Z0$a;-><init>(Lh4/Z0;Lh4/s$g;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p4, p0}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic H(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->k0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static I0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic J(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LW2/b0;->B0(LT2/Q;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L(Lh4/Z0;ILi4/l$b;Lh4/Z0$i;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/i;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "MediaSessionLegacyStub"

    .line 18
    .line 19
    if-nez v0, :cond_35

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Ignore incoming player command before initialization. command="

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", pid="

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Li4/l$b;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0, p2}, Lh4/Z0;->c1(Li4/l$b;)Lh4/s$g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    iget-object v0, p0, Lh4/Z0;->f:Lh4/g;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lh4/g;->q(Lh4/s$g;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_59

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p1, p2, :cond_84

    .line 71
    .line 72
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 73
    .line 74
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lh4/Y2;->q0()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_84

    .line 83
    .line 84
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 85
    .line 86
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Lh4/U;->C0(Lh4/s$g;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    goto :goto_84

    .line 99
    :cond_62
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 100
    .line 101
    new-instance v1, Lh4/O0;

    .line 102
    .line 103
    invoke-direct {v1, p3, p2}, Lh4/O0;-><init>(Lh4/Z0$i;Lh4/s$g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2, v1}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_84

    .line 114
    .line 115
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 116
    .line 117
    new-instance p3, LT2/Q$b$a;

    .line 118
    .line 119
    invoke-direct {p3}, LT2/Q$b$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private L0(LT2/D;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lh4/Z0;->M0(LT2/D;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic M(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0, p1, p2}, Lh4/U;->w0(Lh4/s$g;Lh4/s$i;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lh4/Z0;->O0(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M0(LT2/D;ZZ)V
    .registers 5

    .line 1
    new-instance v0, Lh4/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lh4/v0;-><init>(Lh4/Z0;LT2/D;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x1f

    .line 14
    .line 15
    invoke-direct {p0, p3, v0, p1, p2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4/f3;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lh4/f3;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_10} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :goto_17
    const-string v1, "Custom command failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lh4/f3;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, v0}, Lh4/f3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :goto_23
    const-string v1, "Custom command cancelled"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lh4/f3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lh4/f3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget v0, p0, Lh4/f3;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lh4/f3;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private N0(Li4/g;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_8

    .line 5
    .line 6
    if-gez p2, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    new-instance v0, Lh4/y0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lh4/y0;-><init>(Lh4/Z0;Li4/g;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1, p2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic O(Lh4/Z0;Lh4/Y2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh4/Z0;->w0(Lh4/Y2;)Li4/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Li4/i;->p(Li4/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static O0(Ljava/util/concurrent/Future;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic P(Lh4/Z0;JLh4/s$g;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/Y2;->E0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private P0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/Z0;->w:LT2/Q$b;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LT2/Q$b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0}, Lh4/Y2;->p0()LT2/Q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LT2/Q$b;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static synthetic Q(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;Landroid/os/ResultReceiver;Lh4/s$g;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p4, v0, p1, p2}, Lh4/U;->w0(Lh4/s$g;Lh4/s$i;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    invoke-static {p3, p0}, Lh4/Z0;->T0(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0}, Lh4/Z0;->O0(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic R(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh4/U;->O0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, LW2/b0;->D0(LT2/Q;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static R0(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_30

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic S(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static T0(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    new-instance v0, Lh4/P0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh4/P0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic U(Lh4/Z0;Li4/g;ILh4/s$g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li4/g;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    const-string p0, "MediaSessionLegacyStub"

    .line 15
    .line 16
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 17
    .line 18
    invoke-static {p0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lh4/n;->f(Li4/g;)LT2/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 27
    .line 28
    invoke-static {p1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p3, p1}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lh4/Z0$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3, p2}, Lh4/Z0$b;-><init>(Lh4/Z0;Lh4/s$g;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic V(Lh4/Z0;LT2/S;Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/Y2;->d1()LT2/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 15
    .line 16
    iget-object v0, v0, LT2/D;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lh4/U;->H0(Lh4/s$g;Ljava/lang/String;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lh4/Z0;->O0(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static V0(Li4/i;Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i;->n(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->X0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static W0(Li4/i;Li4/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i;->o(Li4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(Lh4/Z0;Lh4/Y2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh4/Z0;->w0(Lh4/Y2;)Li4/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li4/i;->p(Li4/p;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh4/Z0;->i:Lh4/Z0$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh4/Y2;->p0()LT2/Q$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LT2/Q$b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Lh4/Y2;->e0()LT2/W;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p1, LT2/W;->a:LT2/W;

    .line 30
    .line 31
    :goto_1e
    invoke-static {p0, p1}, Lh4/Z0$g;->H(Lh4/Z0$g;LT2/W;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Z(Lh4/Z0;Lh4/b;Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lh4/b;->k(LT2/Q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static Z0(Li4/i;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lh4/Z0;ILh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lh4/n;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lh4/Y2;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a1(Li4/i;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lh4/Z0;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1, p2}, Li4/i;->t(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b0(Lh4/Z0;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh4/Y2;->Y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0(Lh4/Z0;Lh4/b3;ILi4/l$b;Lh4/Z0$i;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Li4/i;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_3d

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "Ignore incoming session command before initialization. command="

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object p1, p1, Lh4/b3;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", pid="

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Li4/l$b;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0, p3}, Lh4/Z0;->c1(Li4/l$b;)Lh4/s$g;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_44

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    iget-object p0, p0, Lh4/Z0;->f:Lh4/g;

    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, Lh4/g;->s(Lh4/s$g;Lh4/b3;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_58

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iget-object p0, p0, Lh4/Z0;->f:Lh4/g;

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2}, Lh4/g;->r(Lh4/s$g;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    :try_start_58
    invoke-interface {p4, p3}, Lh4/Z0$i;->a(Lh4/s$g;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "Exception in "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private c1(Li4/l$b;)Lh4/s$g;
    .registers 13

    .line 1
    iget-object v0, p0, Lh4/Z0;->f:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    new-instance v6, Lh4/Z0$f;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lh4/Z0$f;-><init>(Li4/l$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh4/s$g;

    .line 15
    .line 16
    iget-object v0, p0, Lh4/Z0;->h:Li4/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li4/l;->b(Li4/l$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-lt v0, v2, :cond_21

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v9, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v9, v10

    .line 35
    :goto_22
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Lh4/s$g;-><init>(Li4/l$b;IIZLh4/s$f;Landroid/os/Bundle;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lh4/U;->v0(Lh4/s$g;)Lh4/s$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p1, Lh4/s$e;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    invoke-interface {v6, v10}, Lh4/s$f;->a(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object v0, p0, Lh4/Z0;->f:Lh4/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Lh4/s$g;->f()Li4/l$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p1, Lh4/s$e;->b:Lh4/c3;

    .line 64
    .line 65
    iget-object p1, p1, Lh4/s$e;->c:LT2/Q$b;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3, p1}, Lh4/g;->e(Ljava/lang/Object;Lh4/s$g;Lh4/c3;LT2/Q$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lh4/U;->E0(Lh4/s$g;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4b
    iget-object p1, p0, Lh4/Z0;->j:Lh4/Z0$e;

    .line 77
    .line 78
    iget-wide v1, p0, Lh4/Z0;->p:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lh4/Z0$e;->a(Lh4/s$g;J)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic d0(Lh4/Z0;FLh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lh4/Y2;->n(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/Z0;->u:Lhe/y;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/Z0;->v:Lh4/c3;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/Z0;->y:LT2/Q$b;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v2, p0, Lh4/Z0;->w:LT2/Q$b;

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1, v2}, Lh4/b;->j(Ljava/util/List;Lh4/c3;LT2/Q$b;)Lhe/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v1}, Lh4/b;->l(Ljava/util/List;ZZ)Lhe/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh4/Z0;->t:Lhe/y;

    .line 22
    .line 23
    iget-object v2, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v3}, Lh4/b;->e(Ljava/util/List;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v2, p0, Lh4/Z0;->t:Lhe/y;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3}, Lh4/b;->e(Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v1, v2

    .line 46
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic e0(Lh4/Z0;ILh4/s$g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lh4/n;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lh4/Y2;->r0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f0(Lh4/Z0$i;Lh4/s$g;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lh4/Z0$i;->a(Lh4/s$g;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Exception in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g0(Lh4/Z0;Li4/g;Lh4/s$g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li4/g;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "MediaSessionLegacyStub"

    .line 13
    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 17
    .line 18
    invoke-static {v0, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 23
    .line 24
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lh4/Y2;->Y(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_29

    .line 35
    .line 36
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 37
    .line 38
    invoke-static {v0, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lh4/Y2;->e0()LT2/W;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, LT2/W$d;

    .line 47
    .line 48
    invoke-direct {v0}, LT2/W$d;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-virtual {p2}, LT2/W;->q()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_4e

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LT2/W$d;->c:LT2/D;

    .line 63
    .line 64
    iget-object v2, v2, LT2/D;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lh4/Y2;->H(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    return-void
.end method

.method static synthetic h0(Lh4/Z0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/Z0;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i0(Li4/i;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh4/Z0;->Z0(Li4/i;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lh4/Z0;Li4/i;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh4/Z0;->a1(Li4/i;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lh4/Z0;)Li4/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/Z0;->n:Li4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lh4/Z0;Li4/r;)Li4/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/Z0;->n:Li4/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m0(Lh4/Y2;)Li4/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lh4/Z0;->x0(Lh4/Y2;)Li4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n0(Lh4/Z0;)Lcom/google/common/util/concurrent/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/Z0;->q:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0(Lh4/Z0;Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/Z0;->q:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p0(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lh4/Z0;->E0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q0(Li4/i;Li4/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh4/Z0;->W0(Li4/i;Li4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(Lh4/Z0;)LT2/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/Z0;->x:LT2/O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s0(Lh4/Z0;)Lh4/U;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(Lh4/Z0;)Li4/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/Z0;->k:Li4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static u0(IZ)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3b

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p0, p1, :cond_38

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p0, p1, :cond_35

    .line 9
    .line 10
    const/16 p1, 0x1f

    .line 11
    .line 12
    if-eq p0, p1, :cond_31

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_44

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_13
    const-wide/32 p0, 0x40000

    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_17
    const-wide/32 p0, 0x280000

    .line 25
    .line 26
    .line 27
    return-wide p0

    .line 28
    :pswitch_1b
    const-wide/32 p0, 0x400000

    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_1f
    const-wide/16 p0, 0x40

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_22
    const-wide/16 p0, 0x8

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_25
    const-wide/16 p0, 0x1000

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_28
    const-wide/16 p0, 0x20

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_2b
    const-wide/16 p0, 0x10

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_2e
    const-wide/16 p0, 0x100

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_31
    const-wide/32 p0, 0x3ac00

    .line 51
    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_35
    const-wide/16 p0, 0x1

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_38
    const-wide/16 p0, 0x4000

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_3b
    if-eqz p1, :cond_40

    .line 61
    .line 62
    const-wide/16 p0, 0x204

    .line 63
    .line 64
    return-wide p0

    .line 65
    :cond_40
    const-wide/16 p0, 0x202

    .line 66
    .line 67
    return-wide p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

.method private static v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;
    .registers 5

    .line 1
    new-instance v0, LT2/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0, p0}, LT2/D$c;->c(Ljava/lang/String;)LT2/D$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LT2/D$i$a;

    .line 15
    .line 16
    invoke-direct {v0}, LT2/D$i$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LT2/D$i$a;->f(Landroid/net/Uri;)LT2/D$i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, LT2/D$i$a;->g(Ljava/lang/String;)LT2/D$i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, LT2/D$i$a;->e(Landroid/os/Bundle;)LT2/D$i$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LT2/D$i$a;->d()LT2/D$i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LT2/D$c;->e(LT2/D$i;)LT2/D$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LT2/D$c;->a()LT2/D;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private w0(Lh4/Y2;)Li4/p;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh4/Z0;->x:LT2/O;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v1}, Lh4/Y2;->O()LT2/O;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lh4/Y2;->Y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1}, Lh4/Y2;->b1()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_2b

    .line 32
    .line 33
    iget-boolean v6, v0, Lh4/Z0;->o:Z

    .line 34
    .line 35
    invoke-static {v1, v6}, LW2/b0;->w1(LT2/Q;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v6, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 45
    :goto_2c
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    :goto_2f
    move v9, v7

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-static {v1, v6}, Lh4/n;->m(LT2/Q;Z)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2f

    .line 55
    :goto_36
    invoke-virtual {v1}, Lh4/Y2;->p0()LT2/Q$b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v0, Lh4/Z0;->y:LT2/Q$b;

    .line 60
    .line 61
    if-eqz v8, :cond_43

    .line 62
    .line 63
    invoke-static {v8, v7}, Lh4/W2;->b(LT2/Q$b;LT2/Q$b;)LT2/Q$b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object v8, v0, Lh4/Z0;->w:LT2/Q$b;

    .line 69
    .line 70
    invoke-static {v8, v7}, Lh4/W2;->b(LT2/Q$b;LT2/Q$b;)LT2/Q$b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_49
    const-wide/16 v10, 0x80

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v7}, LT2/Q$b;->f()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v8, v12, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v7, v8}, LT2/Q$b;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12, v6}, Lh4/Z0;->u0(IZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    or-long/2addr v10, v12

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    iget-object v6, v0, Lh4/Z0;->u:Lhe/y;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_73

    .line 102
    .line 103
    iget-object v6, v0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_73

    .line 112
    .line 113
    const-wide/16 v12, -0x11

    .line 114
    .line 115
    and-long/2addr v10, v12

    .line 116
    :cond_73
    iget-object v6, v0, Lh4/Z0;->u:Lhe/y;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_88

    .line 123
    .line 124
    iget-object v6, v0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_88

    .line 133
    .line 134
    const-wide/16 v12, -0x21

    .line 135
    .line 136
    and-long/2addr v10, v12

    .line 137
    :cond_88
    if-nez v3, :cond_8d

    .line 138
    .line 139
    const-wide/16 v12, -0x101

    .line 140
    .line 141
    and-long/2addr v10, v12

    .line 142
    :cond_8d
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lh4/Y2;->Y(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9e

    .line 149
    .line 150
    invoke-virtual {v1}, Lh4/Y2;->N0()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Lh4/n;->o(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-wide/16 v14, -0x1

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {v1}, Lh4/Y2;->b()LT2/P;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v6, v6, LT2/P;->a:F

    .line 166
    .line 167
    invoke-virtual {v1}, Lh4/Y2;->isPlaying()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b0

    .line 172
    .line 173
    if-eqz v3, :cond_b0

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v8, 0x0

    .line 178
    :goto_b1
    new-instance v4, Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v2, :cond_bb

    .line 181
    .line 182
    iget-object v5, v2, LT2/O;->c:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object v5, v0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "EXO_SPEED"

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lh4/Y2;->d1()LT2/D;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_df

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    iget-object v12, v5, LT2/D;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_df

    .line 216
    .line 217
    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 218
    .line 219
    iget-object v5, v5, LT2/D;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    if-eqz v3, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v1}, Lh4/Y2;->getCurrentPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const-wide/16 v5, -0x1

    .line 232
    .line 233
    :goto_e8
    if-eqz v3, :cond_f0

    .line 234
    .line 235
    invoke-virtual {v1}, Lh4/Y2;->K0()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    :goto_ee
    move v1, v8

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    const-wide/16 v12, -0x1

    .line 242
    .line 243
    goto :goto_ee

    .line 244
    :goto_f3
    new-instance v8, Li4/p$b;

    .line 245
    .line 246
    invoke-direct {v8}, Li4/p$b;-><init>()V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v18, v12

    .line 250
    .line 251
    move-wide/from16 v16, v14

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    move-wide/from16 v20, v10

    .line 258
    .line 259
    move-wide v10, v5

    .line 260
    move-wide/from16 v5, v20

    .line 261
    .line 262
    move v12, v1

    .line 263
    move-object/from16 p1, v2

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    move-wide/from16 v1, v16

    .line 267
    .line 268
    move-wide/from16 v3, v18

    .line 269
    .line 270
    invoke-virtual/range {v8 .. v14}, Li4/p$b;->h(IJFJ)Li4/p$b;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v5, v6}, Li4/p$b;->c(J)Li4/p$b;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v1, v2}, Li4/p$b;->d(J)Li4/p$b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v3, v4}, Li4/p$b;->e(J)Li4/p$b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v15}, Li4/p$b;->g(Landroid/os/Bundle;)Li4/p$b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_122
    iget-object v3, v0, Lh4/Z0;->t:Lhe/y;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v2, v3, :cond_1b6

    .line 298
    .line 299
    iget-object v3, v0, Lh4/Z0;->t:Lhe/y;

    .line 300
    .line 301
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lh4/b;

    .line 306
    .line 307
    iget-object v4, v3, Lh4/b;->a:Lh4/b3;

    .line 308
    .line 309
    if-eqz v4, :cond_1b2

    .line 310
    .line 311
    iget-boolean v5, v3, Lh4/b;->i:Z

    .line 312
    .line 313
    if-eqz v5, :cond_1b2

    .line 314
    .line 315
    iget v5, v4, Lh4/b3;->a:I

    .line 316
    .line 317
    if-nez v5, :cond_1b2

    .line 318
    .line 319
    iget-object v5, v0, Lh4/Z0;->v:Lh4/c3;

    .line 320
    .line 321
    invoke-static {v3, v5, v7}, Lh4/b;->s(Lh4/b;Lh4/c3;LT2/Q$b;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_14e

    .line 326
    .line 327
    iget-object v5, v4, Lh4/b3;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lh4/b;->u(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1b2

    .line 334
    .line 335
    :cond_14e
    iget v5, v3, Lh4/b;->c:I

    .line 336
    .line 337
    if-eqz v5, :cond_154

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v5, 0x0

    .line 342
    :goto_155
    iget-object v6, v3, Lh4/b;->e:Landroid/net/Uri;

    .line 343
    .line 344
    if-eqz v6, :cond_15b

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v6, 0x0

    .line 349
    :goto_15c
    if-nez v5, :cond_16c

    .line 350
    .line 351
    if-nez v6, :cond_16c

    .line 352
    .line 353
    iget-object v8, v3, Lh4/b;->g:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_169

    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    iget-object v8, v4, Lh4/b3;->c:Landroid/os/Bundle;

    .line 363
    .line 364
    goto :goto_173

    .line 365
    :cond_16c
    :goto_16c
    new-instance v8, Landroid/os/Bundle;

    .line 366
    .line 367
    iget-object v9, v4, Lh4/b3;->c:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object v9, v3, Lh4/b;->g:Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_180

    .line 379
    .line 380
    iget-object v9, v3, Lh4/b;->g:Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    if-eqz v5, :cond_189

    .line 386
    .line 387
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 388
    .line 389
    iget v9, v3, Lh4/b;->c:I

    .line 390
    .line 391
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    if-eqz v6, :cond_19c

    .line 395
    .line 396
    iget-object v5, v3, Lh4/b;->e:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Landroid/net/Uri;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 409
    .line 410
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    new-instance v5, Li4/p$c$b;

    .line 414
    .line 415
    iget-object v4, v4, Lh4/b3;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v6, v3, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 418
    .line 419
    iget v3, v3, Lh4/b;->d:I

    .line 420
    .line 421
    invoke-direct {v5, v4, v6, v3}, Li4/p$c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v8}, Li4/p$c$b;->b(Landroid/os/Bundle;)Li4/p$c$b;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Li4/p$c$b;->a()Li4/p$c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Li4/p$b;->a(Li4/p$c;)Li4/p$b;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto/16 :goto_122

    .line 438
    .line 439
    :cond_1b6
    if-eqz p1, :cond_1c3

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Lh4/n;->d(LT2/O;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v2, v3}, Li4/p$b;->f(ILjava/lang/CharSequence;)Li4/p$b;

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {v1}, Li4/p$b;->b()Li4/p;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1
.end method

.method private static x0(Lh4/Y2;)Li4/r;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lh4/Y2;->z0()LT2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LT2/q;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lh4/Y2;->p0()LT2/Q$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LT2/Q$b;->d([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LT2/Q$b;->d([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_2b
    move v2, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    goto :goto_2b

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_2b

    .line 50
    :goto_31
    new-instance v6, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, LT2/z;->g0()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lh4/Y2;->g1()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lh4/Y2;->z0()LT2/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lh4/Z0$c;

    .line 68
    .line 69
    iget v3, v0, LT2/q;->c:I

    .line 70
    .line 71
    iget-object v5, v0, LT2/q;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v7, p0

    .line 75
    invoke-direct/range {v1 .. v8}, Lh4/Z0$c;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lh4/Y2;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private y0(Lh4/b3;)V
    .registers 6

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lh4/b;->f(Lh4/b3;)Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_72

    .line 7
    invoke-virtual {v1}, Lh4/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_23

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Can\'t execute predefined custom command: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lh4/b3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, v1, Lh4/b;->a:Lh4/b3;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_41

    .line 41
    .line 42
    iget p1, p1, Lh4/b3;->a:I

    .line 43
    .line 44
    const v3, 0x9c4a

    .line 45
    .line 46
    .line 47
    if-ne p1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v2

    .line 51
    :goto_32
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lh4/b;->j:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LT2/S;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lh4/Z0;->D0(LT2/S;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 67
    .line 68
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lh4/b;->t(LT2/Q;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_51

    .line 77
    .line 78
    invoke-direct {p0}, Lh4/Z0;->z0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget p1, v1, Lh4/b;->b:I

    .line 83
    .line 84
    const/16 v3, 0x1f

    .line 85
    .line 86
    if-ne p1, v3, :cond_63

    .line 87
    .line 88
    iget-object p1, v1, Lh4/b;->j:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LT2/D;

    .line 95
    .line 96
    invoke-direct {p0, p1, v2, v2}, Lh4/Z0;->M0(LT2/D;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v2, Lh4/N0;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lh4/N0;-><init>(Lh4/Z0;Lh4/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 106
    .line 107
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, p1, v2, v1, v0}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Failed to convert predefined custom command: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lh4/b3;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1, v1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private z0()V
    .registers 5

    .line 1
    new-instance v0, Lh4/G0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/G0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lh4/Y2;->Y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    new-instance v0, Lh4/B0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh4/B0;-><init>(Lh4/Z0;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lh4/Z0;->k:Li4/i;

    .line 21
    .line 22
    invoke-virtual {v3}, Li4/i;->c()Li4/l$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v1, v0, v3, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lh4/C0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lh4/C0;-><init>(Lh4/Z0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public B(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lh4/w0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lh4/w0;-><init>(Lh4/Z0;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C()V
    .registers 5

    .line 1
    new-instance v0, Lh4/J0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/J0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F0()Lh4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/Z0;->f:Lh4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Lh4/s$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/Z0;->i:Lh4/Z0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0(Lh4/s;)Lh4/s$e;
    .registers 3

    .line 1
    new-instance v0, Lh4/s$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh4/s$e$a;-><init>(Lh4/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/Z0;->v:Lh4/c3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh4/s$e$a;->c(Lh4/c3;)Lh4/s$e$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lh4/Z0;->w:LT2/Q$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lh4/s$e$a;->b(LT2/Q$b;)Lh4/s$e$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lh4/Z0;->u:Lhe/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lh4/Z0;->u:Lhe/y;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh4/s$e$a;->e(Ljava/util/List;)Lh4/s$e$a;

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lh4/Z0;->t:Lhe/y;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh4/s$e$a;->d(Ljava/util/List;)Lh4/s$e$a;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1}, Lh4/s$e$a;->a()Lh4/s$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public J0()Li4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method K0(Li4/l$b;)V
    .registers 4

    .line 1
    new-instance v0, Lh4/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/M0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0, p1, v1}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method Q0(Lh4/Y2;)V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh4/Y2;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget v0, p0, Lh4/Z0;->r:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_16

    .line 15
    .line 16
    iput p1, p0, Lh4/Z0;->r:I

    .line 17
    .line 18
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li4/i;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public S0()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Lh4/Z0;->m:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lh4/Z0;->V0(Li4/i;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lh4/Z0;->g:Lh4/U;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh4/U;->l0()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lh4/Z0;->m:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh4/Z0;->g:Lh4/U;

    .line 37
    .line 38
    invoke-virtual {v1}, Lh4/U;->Y()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget v3, Lh4/Z0;->z:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lh4/Z0;->V0(Li4/i;Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lh4/Z0;->l:Lh4/Z0$h;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 59
    .line 60
    invoke-virtual {v0}, Lh4/U;->Y()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lh4/Z0;->l:Lh4/Z0$h;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Li4/i;->h()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public U0(Lh4/c3;LT2/Q$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh4/Z0;->x:LT2/O;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lh4/Z0;->w:LT2/Q$b;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LT2/Q$b;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v1}, LT2/Q$b;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    iput-object p1, p0, Lh4/Z0;->v:Lh4/c3;

    .line 25
    .line 26
    iput-object p2, p0, Lh4/Z0;->w:LT2/Q$b;

    .line 27
    .line 28
    iget-object p1, p0, Lh4/Z0;->u:Lhe/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4f

    .line 35
    .line 36
    iget-object p1, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string p2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, Lh4/Z0;->d1()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, p1, :cond_46

    .line 62
    .line 63
    iget-object p1, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v1, :cond_4f

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lh4/Z0;->J0()Li4/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Li4/i;->l(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v0, :cond_5b

    .line 81
    .line 82
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 83
    .line 84
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lh4/Z0;->f1(Lh4/Y2;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 93
    .line 94
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public X0(Lhe/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/Z0;->t:Lhe/y;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Lhe/y;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh4/Z0;->u:Lhe/y;

    .line 2
    .line 3
    iget-object p1, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0}, Lh4/Z0;->d1()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lh4/Z0;->J0()Li4/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lh4/Z0;->s:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Li4/i;->l(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(Li4/g;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lh4/Z0;->N0(Li4/g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/Z0;->k:Li4/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li4/i;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Li4/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh4/Z0;->N0(Li4/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    if-eqz p3, :cond_25

    .line 22
    .line 23
    iget-object p1, p0, Lh4/Z0;->g:Lh4/U;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh4/U;->k0()Lh4/g3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lh4/g3;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Lh4/b3;

    .line 39
    .line 40
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lh4/b3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lh4/H0;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p2, p3}, Lh4/H0;-><init>(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lh4/Z0;->B0(Lh4/b3;Lh4/Z0$i;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_e
    new-instance v0, Lh4/b3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lh4/b3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lh4/b3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lh4/b;->u(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lh4/Z0;->y0(Lh4/b3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lh4/x0;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lh4/x0;-><init>(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lh4/Z0;->B0(Lh4/b3;Lh4/Z0$i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e1(Lh4/Y2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh4/R0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lh4/R0;-><init>(Lh4/Z0;Lh4/Y2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    new-instance v0, Lh4/F0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/F0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f1(Lh4/Y2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh4/z0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lh4/z0;-><init>(Lh4/Z0;Lh4/Y2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    new-instance v1, Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/Z0;->k:Li4/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Li4/i;->c()Li4/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Li4/l$b;

    .line 16
    .line 17
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-lt v3, v4, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_19
    move v9, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Lh4/s$g;-><init>(Li4/l$b;IIZLh4/s$f;Landroid/os/Bundle;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lh4/U;->z0(Lh4/s$g;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public h()V
    .registers 4

    .line 1
    new-instance v0, Lh4/W0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/W0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/Z0;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lh4/Z0;->v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lh4/Z0;->L0(LT2/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lh4/Z0;->v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lh4/Z0;->L0(LT2/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lh4/Z0;->v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lh4/Z0;->L0(LT2/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    new-instance v0, Lh4/I0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/I0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lh4/Z0;->v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lh4/Z0;->L0(LT2/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lh4/Z0;->v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lh4/Z0;->L0(LT2/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lh4/Z0;->v0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LT2/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lh4/Z0;->L0(LT2/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Li4/g;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/Q0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lh4/Q0;-><init>(Lh4/Z0;Li4/g;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, p1, v1}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    new-instance v0, Lh4/E0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/E0;-><init>(Lh4/Z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(J)V
    .registers 5

    .line 1
    new-instance v0, Lh4/U0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh4/U0;-><init>(Lh4/Z0;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1, v0, p1, p2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lh4/X0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lh4/X0;-><init>(Lh4/Z0;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, p1, v1}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(Li4/q;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh4/Z0;->w(Li4/q;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Li4/q;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lh4/n;->p(Li4/q;)LT2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1d

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Ignoring invalid RatingCompat "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "MediaSessionLegacyStub"

    .line 25
    .line 26
    invoke-static {p2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0, p2}, Lh4/Z0;->D0(LT2/S;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x(I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/D0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/D0;-><init>(Lh4/Z0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/V0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/V0;-><init>(Lh4/Z0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/Z0;->k:Li4/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/i;->c()Li4/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/Z0;->g:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh4/Y2;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    new-instance v0, Lh4/S0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh4/S0;-><init>(Lh4/Z0;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lh4/Z0;->k:Li4/i;

    .line 22
    .line 23
    invoke-virtual {v3}, Li4/i;->c()Li4/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v0, v3, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lh4/T0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lh4/T0;-><init>(Lh4/Z0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh4/Z0;->k:Li4/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Li4/i;->c()Li4/l$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, Lh4/Z0;->A0(ILh4/Z0$i;Li4/l$b;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class h4.Z0.a (h4.Z0$a)
.class Lh4/Z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/Z0;->M0(LT2/D;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/s$g;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lh4/Z0;


# direct methods
.method constructor <init>(Lh4/Z0;Lh4/s$g;ZZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh4/Z0$a;->d:Lh4/Z0;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/Z0$a;->a:Lh4/s$g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh4/Z0$a;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh4/Z0$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lh4/Z0$a;Lh4/s$h;ZZLh4/s$g;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/Z0$a;->d:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lh4/W2;->c(LT2/Q;Lh4/s$h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh4/Y2;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    if-ne p1, v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Lh4/Y2;->o1()V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/4 p2, 0x4

    .line 28
    if-ne p1, p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lh4/Y2;->p1()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    if-eqz p3, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lh4/Y2;->n1()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Lh4/Z0$a;->d:Lh4/Z0;

    .line 39
    .line 40
    invoke-static {p0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, LT2/Q$b$a;

    .line 45
    .line 46
    invoke-direct {p1}, LT2/Q$b$a;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x1f

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    filled-new-array {p2, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LT2/Q$b$a;->c([I)LT2/Q$b$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, p3}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p4, p1}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public b(Lh4/s$h;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh4/Z0$a;->d:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh4/Z0$a;->d:Lh4/Z0;

    .line 12
    .line 13
    invoke-static {v1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v7, p0, Lh4/Z0$a;->a:Lh4/s$g;

    .line 18
    .line 19
    iget-boolean v5, p0, Lh4/Z0$a;->b:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lh4/Z0$a;->c:Z

    .line 22
    .line 23
    new-instance v2, Lh4/Y0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lh4/Y0;-><init>(Lh4/Z0$a;Lh4/s$h;ZZLh4/s$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7, v2}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/s$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/Z0$a;->b(Lh4/s$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.Y0 (h4.Y0)
.class public final synthetic Lh4/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0$a;

.field public final synthetic b:Lh4/s$h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0$a;Lh4/s$h;ZZLh4/s$g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Y0;->a:Lh4/Z0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/Y0;->b:Lh4/s$h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh4/Y0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lh4/Y0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh4/Y0;->e:Lh4/s$g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/Y0;->a:Lh4/Z0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/Y0;->b:Lh4/s$h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh4/Y0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lh4/Y0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lh4/Y0;->e:Lh4/s$g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh4/Z0$a;->a(Lh4/Z0$a;Lh4/s$h;ZZLh4/s$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.Z0.b (h4.Z0$b)
.class Lh4/Z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/Z0;->N0(Li4/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/s$g;

.field final synthetic b:I

.field final synthetic c:Lh4/Z0;


# direct methods
.method constructor <init>(Lh4/Z0;Lh4/s$g;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh4/Z0$b;->c:Lh4/Z0;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/Z0$b;->a:Lh4/s$g;

    .line 4
    .line 5
    iput p3, p0, Lh4/Z0$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lh4/Z0$b;ILjava/util/List;Lh4/s$g;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_11

    .line 3
    .line 4
    iget-object p1, p0, Lh4/Z0$b;->c:Lh4/Z0;

    .line 5
    .line 6
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lh4/Y2;->R0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Lh4/Z0$b;->c:Lh4/Z0;

    .line 19
    .line 20
    invoke-static {v0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lh4/Y2;->J0(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p0, p0, Lh4/Z0$b;->c:Lh4/Z0;

    .line 32
    .line 33
    invoke-static {p0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, LT2/Q$b$a;

    .line 38
    .line 39
    invoke-direct {p1}, LT2/Q$b$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, p1}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/Z0$b;->c:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh4/Z0$b;->c:Lh4/Z0;

    .line 12
    .line 13
    invoke-static {v1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lh4/Z0$b;->a:Lh4/s$g;

    .line 18
    .line 19
    iget v3, p0, Lh4/Z0$b;->b:I

    .line 20
    .line 21
    new-instance v4, Lh4/a1;

    .line 22
    .line 23
    invoke-direct {v4, p0, v3, p1, v2}, Lh4/a1;-><init>(Lh4/Z0$b;ILjava/util/List;Lh4/s$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/Z0$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.RunnableC7604a1 (h4.a1)
.class public final synthetic Lh4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0$b;ILjava/util/List;Lh4/s$g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/a1;->a:Lh4/Z0$b;

    .line 5
    .line 6
    iput p2, p0, Lh4/a1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh4/a1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/a1;->d:Lh4/s$g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a1;->a:Lh4/Z0$b;

    .line 2
    .line 3
    iget v1, p0, Lh4/a1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lh4/a1;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/a1;->d:Lh4/s$g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/Z0$b;->a(Lh4/Z0$b;ILjava/util/List;Lh4/s$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.Z0.c (h4.Z0$c)
.class Lh4/Z0$c;
.super Li4/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/Z0;->x0(Lh4/Y2;)Li4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lh4/Y2;

.field final synthetic h:I


# direct methods
.method constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lh4/Y2;I)V
    .registers 8

    .line 1
    iput-object p5, p0, Lh4/Z0$c;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p6, p0, Lh4/Z0$c;->g:Lh4/Y2;

    .line 4
    .line 5
    iput p7, p0, Lh4/Z0$c;->h:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Li4/r;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lh4/Y2;II)V
    .registers 6

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4/Y2;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/16 v0, -0x64

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v0, :cond_7d

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_6f

    .line 25
    .line 26
    if-eq p1, v2, :cond_61

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    if-eq p1, v0, :cond_52

    .line 31
    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    if-eq p1, v0, :cond_3a

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "onAdjustVolume: Ignoring unknown direction: "

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "VolumeProviderCompat"

    .line 54
    .line 55
    invoke-static {p1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, Lh4/Y2;->m1()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v2

    .line 70
    invoke-virtual {p0, p1, p2}, Lh4/Y2;->t(ZI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, Lh4/Y2;->m1()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v2

    .line 79
    invoke-virtual {p0, p1}, Lh4/Y2;->Z(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Lh4/Y2;->t(ZI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Lh4/Y2;->Z(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lh4/Y2;->C(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lh4/Y2;->i0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lh4/Y2;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {p0}, Lh4/Y2;->B()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0, v2, p2}, Lh4/Y2;->t(ZI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p0, v2}, Lh4/Y2;->Z(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic f(Lh4/Y2;II)V
    .registers 5

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4/Y2;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lh4/Y2;->Y(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lh4/Y2;->A0(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lh4/Y2;->W0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/Z0$c;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/Z0$c;->g:Lh4/Y2;

    .line 4
    .line 5
    iget v2, p0, Lh4/Z0$c;->h:I

    .line 6
    .line 7
    new-instance v3, Lh4/c1;

    .line 8
    .line 9
    invoke-direct {v3, v1, p1, v2}, Lh4/c1;-><init>(Lh4/Y2;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/Z0$c;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/Z0$c;->g:Lh4/Y2;

    .line 4
    .line 5
    iget v2, p0, Lh4/Z0$c;->h:I

    .line 6
    .line 7
    new-instance v3, Lh4/b1;

    .line 8
    .line 9
    invoke-direct {v3, v1, p1, v2}, Lh4/b1;-><init>(Lh4/Y2;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class h4.RunnableC7608b1 (h4.b1)
.class public final synthetic Lh4/b1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Y2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/Y2;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b1;->a:Lh4/Y2;

    .line 5
    .line 6
    iput p2, p0, Lh4/b1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/b1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/b1;->a:Lh4/Y2;

    .line 2
    .line 3
    iget v1, p0, Lh4/b1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/b1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh4/Z0$c;->f(Lh4/Y2;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.RunnableC7612c1 (h4.c1)
.class public final synthetic Lh4/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Y2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/Y2;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/c1;->a:Lh4/Y2;

    .line 5
    .line 6
    iput p2, p0, Lh4/c1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/c1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/c1;->a:Lh4/Y2;

    .line 2
    .line 3
    iget v1, p0, Lh4/c1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/c1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh4/Z0$c;->e(Lh4/Y2;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.Z0.d (h4.Z0$d)
.class abstract Lh4/Z0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public static a(Li4/i;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li4/i;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/session/MediaSession;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lh4/d1;->a(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "motorola"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_21

    .line 25
    .line 26
    const-string p1, "MediaSessionLegacyStub"

    .line 27
    .line 28
    const-string v0, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    throw p0
.end method

###### Class h4.Z0.e (h4.Z0$e)
.class Lh4/Z0$e;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lh4/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh4/Z0$e;->a:Lh4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh4/s$g;J)V
    .registers 5

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/s$g;

    .line 4
    .line 5
    iget-object v0, p0, Lh4/Z0$e;->a:Lh4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh4/g;->p(Lh4/s$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Lh4/s$g;->b()Lh4/s$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh4/s$f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lh4/s$f;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh4/Z0$e;->a:Lh4/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh4/g;->t(Lh4/s$g;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class h4.Z0.f (h4.Z0$f)
.class final Lh4/Z0$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Li4/l$b;


# direct methods
.method public constructor <init>(Li4/l$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Z0$f;->a:Li4/l$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lh4/Z0$f;

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lh4/Z0$f;

    .line 17
    .line 18
    iget-object v0, p0, Lh4/Z0$f;->a:Li4/l$b;

    .line 19
    .line 20
    iget-object p1, p1, Lh4/Z0$f;->a:Li4/l$b;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/Z0$f;->a:Li4/l$b;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg2/b;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class h4.Z0.g (h4.Z0$g)
.class final Lh4/Z0$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:LT2/J;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:J

.field final synthetic e:Lh4/Z0;


# direct methods
.method public constructor <init>(Lh4/Z0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LT2/J;->K:LT2/J;

    .line 7
    .line 8
    iput-object p1, p0, Lh4/Z0$g;->a:LT2/J;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lh4/Z0$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lh4/Z0$g;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic G(Lh4/Z0$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p3, p2}, Lh4/Z0$g;->I(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic H(Lh4/Z0$g;LT2/W;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/Z0$g;->L(LT2/W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_36

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    :try_start_14
    invoke-static {v2}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    :goto_1e
    const-string v3, "MediaSessionLegacyStub"

    .line 32
    .line 33
    const-string v4, "Failed to get bitmap"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, LW2/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LT2/D;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lh4/n;->n(LT2/D;ILandroid/graphics/Bitmap;)Li4/i$g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_36
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 56
    .line 57
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lh4/Z0;->i0(Li4/i;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private K()V
    .registers 14

    .line 1
    iget-object v0, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh4/Y2;->d1()LT2/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lh4/Y2;->i1()LT2/J;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lh4/Y2;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1d
    move-wide v5, v3

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lh4/Y2;->h1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_1d

    .line 37
    :goto_24
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    iget-object v0, v1, LT2/D;->a:Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    move-object v3, v0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_28

    .line 46
    :goto_2d
    const/4 v9, 0x0

    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    iget-object v0, v1, LT2/D;->h:LT2/D$i;

    .line 50
    .line 51
    iget-object v0, v0, LT2/D$i;->a:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v9

    .line 58
    :goto_39
    iget-object v0, p0, Lh4/Z0$g;->a:LT2/J;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 65
    .line 66
    iget-object v0, p0, Lh4/Z0$g;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 73
    .line 74
    iget-object v0, p0, Lh4/Z0$g;->c:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    iget-wide v0, p0, Lh4/Z0$g;->d:J

    .line 83
    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iput-object v3, p0, Lh4/Z0$g;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, p0, Lh4/Z0$g;->c:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v2, p0, Lh4/Z0$g;->a:LT2/J;

    .line 94
    .line 95
    iput-wide v5, p0, Lh4/Z0$g;->d:J

    .line 96
    .line 97
    iget-object v0, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 98
    .line 99
    invoke-static {v0}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lh4/U;->W()LW2/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, LW2/f;->a(LT2/J;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_93

    .line 112
    .line 113
    iget-object v1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 114
    .line 115
    invoke-static {v1, v9}, Lh4/Z0;->o0(Lh4/Z0;Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_98

    .line 123
    .line 124
    :try_start_7b
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7b .. :try_end_81} :catch_89
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7b .. :try_end_81} :catch_87

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    move-object v4, v2

    .line 132
    move-object v2, v7

    .line 133
    move-object v8, p0

    .line 134
    move-object v7, v0

    .line 135
    goto :goto_c9

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    move-exception v0

    .line 139
    :goto_8a
    const-string v1, "MediaSessionLegacyStub"

    .line 140
    .line 141
    invoke-static {v0}, Lh4/Z0;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object v8, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, p0

    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    iget-object v1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 154
    .line 155
    move-wide v7, v5

    .line 156
    move-object v6, v4

    .line 157
    move-object v4, v2

    .line 158
    new-instance v2, Lh4/Z0$g$a;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v2 .. v8}, Lh4/Z0$g$a;-><init>(Lh4/Z0$g;LT2/J;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 163
    .line 164
    .line 165
    move-wide v11, v7

    .line 166
    move-object v7, v2

    .line 167
    move-object v8, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v2, v6

    .line 170
    move-wide v5, v11

    .line 171
    invoke-static {v1, v7}, Lh4/Z0;->o0(Lh4/Z0;Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lh4/Z0$g;->e:Lh4/Z0;

    .line 175
    .line 176
    invoke-static {v1}, Lh4/Z0;->n0(Lh4/Z0;)Lcom/google/common/util/concurrent/w;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v7, v8, Lh4/Z0$g;->e:Lh4/Z0;

    .line 181
    .line 182
    invoke-static {v7}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lh4/U;->U()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v10, Ld3/T;

    .line 194
    .line 195
    invoke-direct {v10, v7}, Ld3/T;-><init>(Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v10}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    move-object v7, v9

    .line 202
    :goto_c9
    iget-object v0, v8, Lh4/Z0$g;->e:Lh4/Z0;

    .line 203
    .line 204
    invoke-static {v0}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v11, v4

    .line 209
    move-object v4, v2

    .line 210
    move-object v2, v11

    .line 211
    invoke-static/range {v2 .. v7}, Lh4/n;->j(LT2/J;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li4/h;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lh4/Z0;->q0(Li4/i;Li4/h;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private L(LT2/W;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Z0;->h0(Lh4/Z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_69

    .line 9
    .line 10
    invoke-virtual {p1}, LT2/W;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_69

    .line 17
    :cond_10
    invoke-static {p1}, Lh4/n;->h(LT2/W;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lh4/e1;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, p1, v0}, Lh4/e1;-><init>(Lh4/Z0$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v3, v2, :cond_68

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LT2/D;

    .line 48
    .line 49
    iget-object v2, v2, LT2/D;->e:LT2/J;

    .line 50
    .line 51
    iget-object v5, v2, LT2/J;->k:[B

    .line 52
    .line 53
    if-nez v5, :cond_3d

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    iget-object v5, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 63
    .line 64
    invoke-static {v5}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lh4/U;->W()LW2/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, v2, LT2/J;->k:[B

    .line 73
    .line 74
    invoke-interface {v5, v2}, LW2/f;->c([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 82
    .line 83
    invoke-static {v5}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lh4/U;->U()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v6, Ld3/T;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Ld3/T;-><init>(Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_24

    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    :goto_69
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 107
    .line 108
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lh4/Z0;->i0(Li4/i;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A(ILT2/Q$e;LT2/Q$e;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(IILT2/O;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(ILT2/c;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lh4/Y2;->z0()LT2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, LT2/q;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 20
    .line 21
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, LT2/c;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Li4/i;->q(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public D(ILT2/J;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lh4/Z0$g;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(ILh4/e3;ZZI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 8
    .line 9
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Z0;->r0(Lh4/Z0;)LT2/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(ILT2/q;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 12
    .line 13
    invoke-static {p1}, Lh4/Z0;->m0(Lh4/Y2;)Li4/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lh4/Z0;->l0(Lh4/Z0;Li4/r;)Li4/r;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 21
    .line 22
    invoke-static {p2}, Lh4/Z0;->k0(Lh4/Z0;)Li4/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p1}, Lh4/Y2;->l()LT2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LT2/c;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 37
    .line 38
    invoke-static {p2}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Li4/i;->q(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 47
    .line 48
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 53
    .line 54
    invoke-static {p2}, Lh4/Z0;->k0(Lh4/Z0;)Li4/r;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Li4/i;->r(Li4/r;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lh4/n;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Li4/i;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(ILT2/P;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(ILT2/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Li4/i;->b()Li4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Li4/f;->b()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, LT2/J;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 31
    .line 32
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, p2}, Lh4/Z0;->j0(Lh4/Z0;Li4/i;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public i(ILh4/Y2;Lh4/Y2;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lh4/Y2;->e1()LT2/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    invoke-virtual {p2}, Lh4/Y2;->e1()LT2/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lh4/Z0$g;->w(ILT2/W;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p3}, Lh4/Y2;->j1()LT2/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_24

    .line 26
    .line 27
    invoke-virtual {p2}, Lh4/Y2;->j1()LT2/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1, v0}, Lh4/Z0$g;->h(ILT2/J;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p3}, Lh4/Y2;->i1()LT2/J;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_37

    .line 45
    .line 46
    invoke-virtual {p2}, Lh4/Y2;->i1()LT2/J;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, p1, v0}, Lh4/Z0$g;->D(ILT2/J;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p2, :cond_46

    .line 60
    .line 61
    invoke-virtual {p2}, Lh4/Y2;->U0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Lh4/Y2;->U0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_4d

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p3}, Lh4/Y2;->U0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lh4/Z0$g;->q(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz p2, :cond_59

    .line 79
    .line 80
    invoke-virtual {p2}, Lh4/Y2;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, Lh4/Y2;->p()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_60

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p3}, Lh4/Y2;->p()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lh4/Z0$g;->c(II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p3}, Lh4/Y2;->z0()LT2/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lh4/Z0$g;->b(ILT2/q;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lh4/Z0;->Q0(Lh4/Y2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lh4/Y2;->d1()LT2/D;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p2, :cond_89

    .line 114
    .line 115
    invoke-virtual {p2}, Lh4/Y2;->d1()LT2/D;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7d

    .line 124
    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_88

    .line 131
    .line 132
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :cond_89
    :goto_89
    const/4 p2, 0x3

    .line 139
    invoke-virtual {p0, p1, v0, p2}, Lh4/Z0$g;->m(ILT2/D;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public k(IZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(IIZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/Z0;->k0(Lh4/Z0;)Li4/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 10
    .line 11
    invoke-static {p1}, Lh4/Z0;->k0(Lh4/Z0;)Li4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_11

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_11
    invoke-virtual {p1, p2}, Li4/r;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m(ILT2/D;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lh4/Z0$g;->K()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 14
    .line 15
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Li4/i;->u(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 25
    .line 26
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, LT2/D;->e:LT2/J;

    .line 31
    .line 32
    iget-object p2, p2, LT2/J;->i:LT2/S;

    .line 33
    .line 34
    invoke-static {p2}, Lh4/n;->t(LT2/S;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Li4/i;->u(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 42
    .line 43
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q(IZ)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lh4/n;->l(Z)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Li4/i;->x(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(ILh4/b3;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p3, p2, Lh4/b3;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget-object p1, p2, Lh4/b3;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p2, Lh4/b3;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object p3, p1

    .line 30
    :goto_1d
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 31
    .line 32
    invoke-static {p1}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Lh4/b3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Li4/i;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u(ILT2/Q$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lh4/Z0;->Q0(Lh4/Y2;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w(ILT2/W;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p2}, Lh4/Z0$g;->L(LT2/W;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lh4/Z0$g;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(ILT2/O;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/Z0$g;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 9
    .line 10
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lh4/Z0;->e1(Lh4/Y2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class h4.Z0.g.a (h4.Z0$g$a)
.class Lh4/Z0$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/Z0$g;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT2/J;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:J

.field final synthetic e:Lh4/Z0$g;


# direct methods
.method constructor <init>(Lh4/Z0$g;LT2/J;Ljava/lang/String;Landroid/net/Uri;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh4/Z0$g$a;->e:Lh4/Z0$g;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/Z0$g$a;->a:LT2/J;

    .line 4
    .line 5
    iput-object p3, p0, Lh4/Z0$g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh4/Z0$g$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p5, p0, Lh4/Z0$g$a;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/Z0$g$a;->e:Lh4/Z0$g;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 4
    .line 5
    invoke-static {v0}, Lh4/Z0;->n0(Lh4/Z0;)Lcom/google/common/util/concurrent/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lh4/Z0$g$a;->e:Lh4/Z0$g;

    .line 13
    .line 14
    iget-object v0, v0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 15
    .line 16
    invoke-static {v0}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lh4/Z0$g$a;->a:LT2/J;

    .line 21
    .line 22
    iget-object v2, p0, Lh4/Z0$g$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lh4/Z0$g$a;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v4, p0, Lh4/Z0$g$a;->d:J

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lh4/n;->j(LT2/J;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li4/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lh4/Z0;->q0(Li4/i;Li4/h;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh4/Z0$g$a;->e:Lh4/Z0$g;

    .line 37
    .line 38
    iget-object p1, p1, Lh4/Z0$g;->e:Lh4/Z0;

    .line 39
    .line 40
    invoke-static {p1}, Lh4/Z0;->s0(Lh4/Z0;)Lh4/U;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lh4/U;->A0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/Z0$g$a;->e:Lh4/Z0$g;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/Z0$g;->e:Lh4/Z0;

    .line 4
    .line 5
    invoke-static {v0}, Lh4/Z0;->n0(Lh4/Z0;)Lcom/google/common/util/concurrent/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "MediaSessionLegacyStub"

    .line 13
    .line 14
    invoke-static {p1}, Lh4/Z0;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/Z0$g$a;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.RunnableC7620e1 (h4.e1)
.class public final synthetic Lh4/e1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e1;->a:Lh4/Z0$g;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/e1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/e1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/e1;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/e1;->a:Lh4/Z0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/e1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/e1;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/e1;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/Z0$g;->G(Lh4/Z0$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.Z0.h (h4.Z0$h)
.class final Lh4/Z0$h;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lh4/Z0;


# direct methods
.method private constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/Z0$h;->a:Lh4/Z0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh4/Z0;Lh4/Z0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lh4/Z0$h;-><init>(Lh4/Z0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    iget-object p2, p0, Lh4/Z0$h;->a:Lh4/Z0;

    .line 26
    .line 27
    invoke-static {p2}, Lh4/Z0;->t0(Lh4/Z0;)Li4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Li4/i;->b()Li4/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Li4/f;->a(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class h4.Z0.i (h4.Z0$i)
.class interface abstract Lh4/Z0$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Lh4/s$g;)V
.end method

###### Class h4.A0 (h4.A0)
.class public final synthetic Lh4/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:LT2/S;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;LT2/S;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/A0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/A0;->b:LT2/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/A0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/A0;->b:LT2/S;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/Z0;->V(Lh4/Z0;LT2/S;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.B0 (h4.B0)
.class public final synthetic Lh4/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/B0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/B0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->K(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C0 (h4.C0)
.class public final synthetic Lh4/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/C0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/C0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->T(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.D0 (h4.D0)
.class public final synthetic Lh4/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/D0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput p2, p0, Lh4/D0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/D0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget v1, p0, Lh4/D0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/Z0;->a0(Lh4/Z0;ILh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.E0 (h4.E0)
.class public final synthetic Lh4/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/E0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/E0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->b0(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.F0 (h4.F0)
.class public final synthetic Lh4/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/F0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/F0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->W(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.G0 (h4.G0)
.class public final synthetic Lh4/G0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/G0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/G0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->E(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.H0 (h4.H0)
.class public final synthetic Lh4/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Lh4/b3;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/H0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/H0;->b:Lh4/b3;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/H0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/H0;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/H0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/H0;->b:Lh4/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/H0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/H0;->d:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lh4/Z0;->Q(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;Landroid/os/ResultReceiver;Lh4/s$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.I0 (h4.I0)
.class public final synthetic Lh4/I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/I0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/I0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->S(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.J0 (h4.J0)
.class public final synthetic Lh4/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/J0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/J0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->H(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.K0 (h4.K0)
.class public final synthetic Lh4/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:I

.field public final synthetic c:Li4/l$b;

.field public final synthetic d:Lh4/Z0$i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;ILi4/l$b;Lh4/Z0$i;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/K0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput p2, p0, Lh4/K0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh4/K0;->c:Li4/l$b;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/K0;->d:Lh4/Z0$i;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh4/K0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/K0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget v1, p0, Lh4/K0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lh4/K0;->c:Li4/l$b;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/K0;->d:Lh4/Z0$i;

    .line 8
    .line 9
    iget-boolean v4, p0, Lh4/K0;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh4/Z0;->L(Lh4/Z0;ILi4/l$b;Lh4/Z0$i;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.L0 (h4.L0)
.class public final synthetic Lh4/L0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Lh4/b3;

.field public final synthetic c:I

.field public final synthetic d:Li4/l$b;

.field public final synthetic e:Lh4/Z0$i;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Lh4/b3;ILi4/l$b;Lh4/Z0$i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/L0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/L0;->b:Lh4/b3;

    .line 7
    .line 8
    iput p3, p0, Lh4/L0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh4/L0;->d:Li4/l$b;

    .line 11
    .line 12
    iput-object p5, p0, Lh4/L0;->e:Lh4/Z0$i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/L0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/L0;->b:Lh4/b3;

    .line 4
    .line 5
    iget v2, p0, Lh4/L0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/L0;->d:Li4/l$b;

    .line 8
    .line 9
    iget-object v4, p0, Lh4/L0;->e:Lh4/Z0$i;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh4/Z0;->c0(Lh4/Z0;Lh4/b3;ILi4/l$b;Lh4/Z0$i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.M0 (h4.M0)
.class public final synthetic Lh4/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/M0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/M0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->R(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.N0 (h4.N0)
.class public final synthetic Lh4/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Lh4/b;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Lh4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/N0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/N0;->b:Lh4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/N0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/N0;->b:Lh4/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/Z0;->Z(Lh4/Z0;Lh4/b;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.O0 (h4.O0)
.class public final synthetic Lh4/O0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0$i;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0$i;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/O0;->a:Lh4/Z0$i;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/O0;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/O0;->a:Lh4/Z0$i;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/O0;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/Z0;->f0(Lh4/Z0$i;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.P0 (h4.P0)
.class public final synthetic Lh4/P0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/P0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/P0;->b:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/P0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/P0;->b:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/Z0;->N(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.Q0 (h4.Q0)
.class public final synthetic Lh4/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Li4/g;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Li4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Q0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/Q0;->b:Li4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Q0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/Q0;->b:Li4/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/Z0;->g0(Lh4/Z0;Li4/g;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.R0 (h4.R0)
.class public final synthetic Lh4/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Lh4/Y2;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Lh4/Y2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/R0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/R0;->b:Lh4/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/R0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/R0;->b:Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/Z0;->O(Lh4/Z0;Lh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.S0 (h4.S0)
.class public final synthetic Lh4/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/S0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/S0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->I(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.T0 (h4.T0)
.class public final synthetic Lh4/T0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/T0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/T0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->X(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.U0 (h4.U0)
.class public final synthetic Lh4/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/U0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-wide p2, p0, Lh4/U0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/U0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-wide v1, p0, Lh4/U0;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lh4/Z0;->P(Lh4/Z0;JLh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.V0 (h4.V0)
.class public final synthetic Lh4/V0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/V0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput p2, p0, Lh4/V0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/V0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget v1, p0, Lh4/V0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/Z0;->e0(Lh4/Z0;ILh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.W0 (h4.W0)
.class public final synthetic Lh4/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/W0;->a:Lh4/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/W0;->a:Lh4/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh4/Z0;->J(Lh4/Z0;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.X0 (h4.X0)
.class public final synthetic Lh4/X0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/X0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput p2, p0, Lh4/X0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/X0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget v1, p0, Lh4/X0;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/Z0;->d0(Lh4/Z0;FLh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7686v0 (h4.v0)
.class public final synthetic Lh4/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:LT2/D;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;LT2/D;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/v0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/v0;->b:LT2/D;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh4/v0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lh4/v0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/v0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/v0;->b:LT2/D;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh4/v0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lh4/v0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lh4/Z0;->G(Lh4/Z0;LT2/D;ZZLh4/s$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.C7690w0 (h4.w0)
.class public final synthetic Lh4/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/w0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-wide p2, p0, Lh4/w0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/w0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-wide v1, p0, Lh4/w0;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lh4/Z0;->F(Lh4/Z0;JLh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7694x0 (h4.x0)
.class public final synthetic Lh4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Lh4/b3;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/x0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/x0;->b:Lh4/b3;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/x0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/x0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/x0;->b:Lh4/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/x0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh4/Z0;->M(Lh4/Z0;Lh4/b3;Landroid/os/Bundle;Lh4/s$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7698y0 (h4.y0)
.class public final synthetic Lh4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/Z0$i;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Li4/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Li4/g;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/y0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/y0;->b:Li4/g;

    .line 7
    .line 8
    iput p3, p0, Lh4/y0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/y0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/y0;->b:Li4/g;

    .line 4
    .line 5
    iget v2, p0, Lh4/y0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh4/Z0;->U(Lh4/Z0;Li4/g;ILh4/s$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.RunnableC7702z0 (h4.z0)
.class public final synthetic Lh4/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Z0;

.field public final synthetic b:Lh4/Y2;


# direct methods
.method public synthetic constructor <init>(Lh4/Z0;Lh4/Y2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/z0;->a:Lh4/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/z0;->b:Lh4/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/z0;->a:Lh4/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/z0;->b:Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/Z0;->Y(Lh4/Z0;Lh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
