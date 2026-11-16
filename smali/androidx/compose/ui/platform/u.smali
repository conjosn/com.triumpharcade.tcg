###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u (androidx.compose.ui.platform.u)
.class public final Landroidx/compose/ui/platform/u;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/s0;
.implements LR0/X;
.implements Landroidx/compose/ui/platform/u1;
.implements Lg1/h;
.implements Landroidx/lifecycle/e;
.implements Lm1/q0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements LR0/p;
.implements Lu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u$a;,
        Landroidx/compose/ui/platform/u$b;,
        Landroidx/compose/ui/platform/u$c;
    }
.end annotation


# static fields
.field private static A1:Ljava/lang/reflect/Method;

.field public static final t1:Landroidx/compose/ui/platform/u$a;

.field public static final u1:I

.field private static v1:Ljava/lang/Class;

.field private static w1:Ljava/lang/reflect/Method;

.field private static x1:Ljava/lang/reflect/Method;

.field private static final y1:Lx/Y;

.field private static z1:Ljava/lang/Runnable;


# instance fields
.field private A0:Landroidx/compose/ui/platform/Z;

.field private B0:Landroidx/compose/ui/platform/z0;

.field private C0:LI1/b;

.field private D0:Z

.field private final E0:Lm1/W;

.field private F0:J

.field private final G0:[I

.field private final H0:[F

.field private final I0:[F

.field private final J0:[F

.field private K0:J

.field private L0:Z

.field private M0:J

.field private N0:Z

.field private final O0:Ls0/Z0;

.field private final P0:Ls0/F2;

.field private Q0:Lkotlin/jvm/functions/Function1;

.field private R0:LB1/Y;

.field private S0:LB1/W;

.field private final T0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final U:Ls0/F2;

.field private U0:Landroidx/compose/ui/platform/e1;

.field private V:Z

.field private final V0:LA1/h;

.field private final W:LT0/q0;

.field private final W0:Ls0/Z0;

.field private final X0:Ls0/Z0;

.field private final Y0:Lb1/a;

.field private final Z0:Lc1/d;

.field private final a:Ls0/Z0;

.field private final a0:Landroidx/compose/ui/platform/r1;

.field private final a1:Ll1/e;

.field private b:J

.field private final b0:Lk1/r;

.field private final b1:Landroidx/compose/ui/platform/j1;

.field private c:Z

.field private final c0:Lm1/J;

.field private c1:Landroid/view/MotionEvent;

.field private d:Ld1/d;

.field private final d0:Lx/P;

.field private d1:J

.field private final e:Lm1/L;

.field private final e0:Lu1/d;

.field private final e1:Landroidx/compose/ui/platform/w1;

.field private f:Landroidx/compose/ui/platform/P0$a;

.field private final f0:Lt1/B;

.field private final f1:Lx/Y;

.field private g:Landroidx/compose/ui/platform/P0$b;

.field private final g0:Landroidx/compose/ui/platform/x;

.field private g1:F

.field private h:LF0/e;

.field private h0:LO0/b;

.field private h1:F

.field private final i:Lkotlin/collections/m;

.field private final i0:Landroidx/compose/ui/platform/k;

.field private final i1:Landroidx/compose/ui/platform/u$w;

.field private final j:Ljava/lang/Runnable;

.field private final j0:LT0/o1;

.field private final j1:Ljava/lang/Runnable;

.field private final k:Ls0/Z0;

.field private final k0:LN0/K;

.field private k1:Z

.field private l:Landroid/view/View;

.field private final l0:Lx/Y;

.field private final l1:Landroidx/compose/ui/platform/D0;

.field private final m:LR0/t;

.field private m0:Lx/Y;

.field private final m1:Lkotlin/jvm/functions/Function0;

.field private n0:Z

.field private final n1:Landroidx/compose/ui/platform/h0;

.field private o0:Z

.field private o1:Z

.field private final p0:Lg1/l;

.field private p1:Z

.field private final q0:Lg1/H;

.field private final q1:Ls1/k;

.field private final r0:Ls0/Z0;

.field private r1:Landroid/view/View;

.field private final s0:Ls0/F2;

.field private final s1:Lg1/A;

.field private final t0:LN0/d;

.field private final u0:LN0/f;

.field private v:Lkotlin/coroutines/CoroutineContext;

.field private v0:Z

.field private final w:LP0/a;

.field private final w0:Landroidx/compose/ui/platform/m;

.field private final x:Landroidx/compose/ui/platform/N0;

.field private final x0:Landroidx/compose/ui/platform/l;

.field private final y:Ls0/Z0;

.field private final y0:Lm1/u0;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/u;->u1:I

    .line 12
    .line 13
    new-instance v0, Lx/Y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/u;->y1:Lx/Y;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
    .registers 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v7, v8, v7}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->a:Ls0/Z0;

    .line 17
    .line 18
    sget-object v10, LS0/e;->b:LS0/e$a;

    .line 19
    .line 20
    invoke-virtual {v10}, LS0/e$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, Landroidx/compose/ui/platform/u;->b:J

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v3, Landroidx/compose/ui/platform/u;->c:Z

    .line 28
    .line 29
    sget-boolean v0, LL0/d;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->p()Lm1/L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Lm1/L;

    .line 39
    .line 40
    invoke-direct {v0, v7, v11, v7}, Lm1/L;-><init>(LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->e:Lm1/L;

    .line 44
    .line 45
    sget-object v0, LF0/a;->a:LF0/a;

    .line 46
    .line 47
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->h:LF0/e;

    .line 48
    .line 49
    new-instance v0, Lkotlin/collections/m;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->i:Lkotlin/collections/m;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->j:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v6}, LI1/a;->a(Landroid/content/Context;)LI1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->k:Ls0/Z0;

    .line 76
    .line 77
    new-instance v0, LR0/u;

    .line 78
    .line 79
    invoke-direct {v0, v3, v3}, LR0/u;-><init>(LR0/X;Lm1/s0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->m:LR0/t;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->h()Ls0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ls0/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->v:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    new-instance v0, LP0/a;

    .line 95
    .line 96
    new-instance v1, Landroidx/compose/ui/platform/u$i;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$i;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, LP0/a;-><init>(LPl/n;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->w:LP0/a;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/ui/platform/N0;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/compose/ui/platform/N0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v7, v8, v7}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->y:Ls0/Z0;

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/ui/platform/u$g;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/u$g;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->U:Ls0/F2;

    .line 131
    .line 132
    sget-boolean v0, LL0/d;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->e()LT0/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    new-instance v0, LT0/q0;

    .line 142
    .line 143
    invoke-direct {v0}, LT0/q0;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_91
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->W:LT0/q0;

    .line 147
    .line 148
    sget-boolean v0, LL0/d;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->t()Landroidx/compose/ui/platform/V;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    new-instance v0, Landroidx/compose/ui/platform/V;

    .line 158
    .line 159
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/V;-><init>(Landroid/view/ViewConfiguration;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->a0:Landroidx/compose/ui/platform/r1;

    .line 167
    .line 168
    new-instance v0, Lk1/r;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lk1/r;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->b0:Lk1/r;

    .line 174
    .line 175
    new-instance v0, Lm1/J;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct {v0, v12, v12, v1, v7}, Lm1/J;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lk1/w0;->b:Lk1/w0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lm1/J;->m(Lk1/Q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getDensity()LI1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lm1/J;->c(LI1/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lm1/J;->i(Landroidx/compose/ui/platform/r1;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroidx/compose/ui/platform/u$x;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$x;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, LR0/t;->n()LL0/m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getDragAndDropManager()LP0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, LP0/a;->d()LL0/m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lm1/J;->j(LL0/m;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->c0:Lm1/J;

    .line 234
    .line 235
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->d0:Lx/P;

    .line 240
    .line 241
    new-instance v0, Lu1/d;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v3}, Lu1/d;-><init>(Lx/t;Lu1/a;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->e0:Lu1/d;

    .line 251
    .line 252
    new-instance v0, Lt1/B;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lt1/g;

    .line 259
    .line 260
    invoke-direct {v2}, Lt1/g;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v0, v1, v2, v4}, Lt1/B;-><init>(Lm1/J;Lt1/g;Lx/t;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->f0:Lt1/B;

    .line 271
    .line 272
    new-instance v13, Landroidx/compose/ui/platform/x;

    .line 273
    .line 274
    invoke-direct {v13, v3}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 275
    .line 276
    .line 277
    iput-object v13, v3, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 278
    .line 279
    new-instance v0, LO0/b;

    .line 280
    .line 281
    new-instance v1, Landroidx/compose/ui/platform/u$f;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$f;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3, v1}, LO0/b;-><init>(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 290
    .line 291
    sget-boolean v0, LL0/d;->d:Z

    .line 292
    .line 293
    if-eqz v0, :cond_12b

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->d()Landroidx/compose/ui/platform/k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    new-instance v0, Landroidx/compose/ui/platform/k;

    .line 301
    .line 302
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->i0:Landroidx/compose/ui/platform/k;

    .line 306
    .line 307
    invoke-static {v3}, LT0/L;->a(Landroid/view/ViewGroup;)LT0/o1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->j0:LT0/o1;

    .line 312
    .line 313
    new-instance v0, LN0/K;

    .line 314
    .line 315
    invoke-direct {v0}, LN0/K;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->k0:LN0/K;

    .line 319
    .line 320
    new-instance v0, Lx/Y;

    .line 321
    .line 322
    invoke-direct {v0, v12, v11, v7}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 326
    .line 327
    new-instance v0, Lg1/l;

    .line 328
    .line 329
    invoke-direct {v0}, Lg1/l;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 333
    .line 334
    new-instance v0, Lg1/H;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Lg1/H;-><init>(Lm1/J;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->q0:Lg1/H;

    .line 344
    .line 345
    new-instance v0, Landroid/content/res/Configuration;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v7, v8, v7}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->r0:Ls0/Z0;

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/ui/platform/u$n;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/u$n;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->s0:Ls0/F2;

    .line 374
    .line 375
    invoke-direct {v3}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_186

    .line 380
    .line 381
    new-instance v0, LN0/d;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getAutofillTree()LN0/K;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v3, v1}, LN0/d;-><init>(Landroid/view/View;LN0/K;)V

    .line 388
    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v0, v7

    .line 392
    :goto_187
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->t0:LN0/d;

    .line 393
    .line 394
    invoke-direct {v3}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1c2

    .line 399
    .line 400
    invoke-static {}, LN0/a;->a()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LN0/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1b7

    .line 413
    .line 414
    new-instance v1, LN0/f;

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    new-instance v1, LN0/Z;

    .line 418
    .line 419
    invoke-direct {v1, v0}, LN0/Z;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v2

    .line 423
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct/range {v0 .. v5}, LN0/f;-><init>(LN0/T;Lt1/B;Landroid/view/View;Lu1/d;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    goto :goto_1c3

    .line 440
    :cond_1b7
    const-string v0, "Autofill service could not be located."

    .line 441
    .line 442
    invoke-static {v0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 443
    .line 444
    .line 445
    new-instance v0, Lkotlin/k;

    .line 446
    .line 447
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    move-object v1, v7

    .line 452
    :goto_1c3
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 453
    .line 454
    sget-boolean v0, LL0/d;->g:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1ce

    .line 457
    .line 458
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->g()Landroidx/compose/ui/platform/m;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_1d3

    .line 463
    :cond_1ce
    new-instance v0, Landroidx/compose/ui/platform/m;

    .line 464
    .line 465
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->w0:Landroidx/compose/ui/platform/m;

    .line 469
    .line 470
    sget-boolean v0, LL0/d;->g:Z

    .line 471
    .line 472
    if-eqz v0, :cond_1de

    .line 473
    .line 474
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->f()Landroidx/compose/ui/platform/l;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_1e7

    .line 479
    :cond_1de
    new-instance v0, Landroidx/compose/ui/platform/l;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getClipboardManager()Landroidx/compose/ui/platform/m;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/m;)V

    .line 486
    .line 487
    .line 488
    :goto_1e7
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->x0:Landroidx/compose/ui/platform/l;

    .line 489
    .line 490
    new-instance v0, Lm1/u0;

    .line 491
    .line 492
    new-instance v1, Landroidx/compose/ui/platform/u$y;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$y;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Lm1/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->y0:Lm1/u0;

    .line 501
    .line 502
    new-instance v0, Lm1/W;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lm1/W;-><init>(Lm1/J;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 512
    .line 513
    const v0, 0x7fffffff

    .line 514
    .line 515
    .line 516
    int-to-long v0, v0

    .line 517
    const/16 v2, 0x20

    .line 518
    .line 519
    shl-long v4, v0, v2

    .line 520
    .line 521
    const-wide v14, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v0, v14

    .line 527
    or-long/2addr v0, v4

    .line 528
    invoke-static {v0, v1}, LI1/n;->f(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    iput-wide v0, v3, Landroidx/compose/ui/platform/u;->F0:J

    .line 533
    .line 534
    filled-new-array {v12, v12}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->G0:[I

    .line 539
    .line 540
    invoke-static {v7, v11, v7}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->H0:[F

    .line 545
    .line 546
    invoke-static {v7, v11, v7}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->I0:[F

    .line 551
    .line 552
    invoke-static {v7, v11, v7}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->J0:[F

    .line 557
    .line 558
    const-wide/16 v1, -0x1

    .line 559
    .line 560
    iput-wide v1, v3, Landroidx/compose/ui/platform/u;->K0:J

    .line 561
    .line 562
    invoke-virtual {v10}, LS0/e$a;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    iput-wide v1, v3, Landroidx/compose/ui/platform/u;->M0:J

    .line 567
    .line 568
    iput-boolean v11, v3, Landroidx/compose/ui/platform/u;->N0:Z

    .line 569
    .line 570
    invoke-static {v7, v7, v8, v7}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->O0:Ls0/Z0;

    .line 575
    .line 576
    new-instance v1, Landroidx/compose/ui/platform/u$B;

    .line 577
    .line 578
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$B;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->P0:Ls0/F2;

    .line 586
    .line 587
    invoke-static {}, LL0/s;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    sget-boolean v1, LL0/d;->k:Z

    .line 594
    .line 595
    if-eqz v1, :cond_259

    .line 596
    .line 597
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->j()LA1/h;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_25e

    .line 602
    :cond_259
    new-instance v1, Landroidx/compose/ui/platform/N;

    .line 603
    .line 604
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/N;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    :goto_25e
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->V0:LA1/h;

    .line 608
    .line 609
    sget-boolean v1, LL0/d;->k:Z

    .line 610
    .line 611
    if-eqz v1, :cond_269

    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->i()Ls0/Z0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_275

    .line 618
    :cond_269
    invoke-static {v6}, LA1/o;->a(Landroid/content/Context;)LA1/i$b;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_275
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->W0:Ls0/Z0;

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1}, LR0/n;->f(I)LI1/t;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_28b

    .line 649
    .line 650
    sget-object v1, LI1/t;->a:LI1/t;

    .line 651
    .line 652
    :cond_28b
    invoke-static {v1, v7, v8, v7}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->X0:Ls0/Z0;

    .line 657
    .line 658
    sget-boolean v1, LL0/d;->i:Z

    .line 659
    .line 660
    if-eqz v1, :cond_29a

    .line 661
    .line 662
    invoke-virtual {v9}, Landroidx/compose/ui/platform/r0;->k()Lb1/a;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_29f

    .line 667
    :cond_29a
    new-instance v1, Lb1/c;

    .line 668
    .line 669
    invoke-direct {v1, v3}, Lb1/c;-><init>(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    :goto_29f
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->Y0:Lb1/a;

    .line 673
    .line 674
    new-instance v1, Lc1/d;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2b0

    .line 681
    .line 682
    sget-object v2, Lc1/a;->b:Lc1/a$a;

    .line 683
    .line 684
    invoke-virtual {v2}, Lc1/a$a;->b()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    goto :goto_2b6

    .line 689
    :cond_2b0
    sget-object v2, Lc1/a;->b:Lc1/a$a;

    .line 690
    .line 691
    invoke-virtual {v2}, Lc1/a$a;->a()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    :goto_2b6
    new-instance v4, Landroidx/compose/ui/platform/u$d;

    .line 696
    .line 697
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/u$d;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v2, v4, v7}, Lc1/d;-><init>(ILc1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->Z0:Lc1/d;

    .line 704
    .line 705
    new-instance v1, Ll1/e;

    .line 706
    .line 707
    invoke-direct {v1, v3}, Ll1/e;-><init>(Lm1/s0;)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->a1:Ll1/e;

    .line 711
    .line 712
    new-instance v1, Landroidx/compose/ui/platform/P;

    .line 713
    .line 714
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/P;-><init>(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->b1:Landroidx/compose/ui/platform/j1;

    .line 718
    .line 719
    new-instance v1, Landroidx/compose/ui/platform/w1;

    .line 720
    .line 721
    invoke-direct {v1}, Landroidx/compose/ui/platform/w1;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->e1:Landroidx/compose/ui/platform/w1;

    .line 725
    .line 726
    new-instance v1, Lx/Y;

    .line 727
    .line 728
    invoke-direct {v1, v12, v11, v7}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 732
    .line 733
    new-instance v1, Landroidx/compose/ui/platform/u$w;

    .line 734
    .line 735
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$w;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->i1:Landroidx/compose/ui/platform/u$w;

    .line 739
    .line 740
    new-instance v1, Landroidx/compose/ui/platform/p;

    .line 741
    .line 742
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 746
    .line 747
    new-instance v1, Landroidx/compose/ui/platform/D0;

    .line 748
    .line 749
    new-instance v2, Landroidx/compose/ui/platform/u$m;

    .line 750
    .line 751
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/u$m;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/platform/D0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->l1:Landroidx/compose/ui/platform/D0;

    .line 758
    .line 759
    new-instance v1, Landroidx/compose/ui/platform/u$v;

    .line 760
    .line 761
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/u$v;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v3, Landroidx/compose/ui/platform/u;->m1:Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 767
    .line 768
    const/16 v2, 0x1d

    .line 769
    .line 770
    if-ge v1, v2, :cond_309

    .line 771
    .line 772
    new-instance v4, Landroidx/compose/ui/platform/i0;

    .line 773
    .line 774
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/platform/i0;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    goto :goto_30e

    .line 778
    :cond_309
    new-instance v4, Landroidx/compose/ui/platform/k0;

    .line 779
    .line 780
    invoke-direct {v4}, Landroidx/compose/ui/platform/k0;-><init>()V

    .line 781
    .line 782
    .line 783
    :goto_30e
    iput-object v4, v3, Landroidx/compose/ui/platform/u;->n1:Landroidx/compose/ui/platform/h0;

    .line 784
    .line 785
    iget-object v0, v3, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x1a

    .line 797
    .line 798
    if-lt v1, v0, :cond_324

    .line 799
    .line 800
    sget-object v0, Landroidx/compose/ui/platform/L;->a:Landroidx/compose/ui/platform/L;

    .line 801
    .line 802
    invoke-virtual {v0, v3, v11, v12}, Landroidx/compose/ui/platform/L;->a(Landroid/view/View;IZ)V

    .line 803
    .line 804
    .line 805
    :cond_324
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v13}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Landroidx/compose/ui/platform/u1;->t:Landroidx/compose/ui/platform/u1$a;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u1$a;->a()Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_338

    .line 821
    .line 822
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_338
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getDragAndDropManager()LP0/a;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v3}, Lm1/J;->t(Lm1/s0;)V

    .line 837
    .line 838
    .line 839
    if-lt v1, v2, :cond_34d

    .line 840
    .line 841
    sget-object v0, Landroidx/compose/ui/platform/B;->a:Landroidx/compose/ui/platform/B;

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/B;->a(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    :cond_34d
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_36c

    .line 851
    .line 852
    new-instance v0, Landroid/view/View;

    .line 853
    .line 854
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    sget v2, LL0/p;->L:I

    .line 866
    .line 867
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->l:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/u;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    :cond_36c
    const/16 v0, 0x1f

    .line 878
    .line 879
    if-lt v1, v0, :cond_375

    .line 880
    .line 881
    new-instance v7, Ls1/k;

    .line 882
    .line 883
    invoke-direct {v7}, Ls1/k;-><init>()V

    .line 884
    .line 885
    .line 886
    :cond_375
    iput-object v7, v3, Landroidx/compose/ui/platform/u;->q1:Ls1/k;

    .line 887
    .line 888
    new-instance v0, Landroidx/compose/ui/platform/u$p;

    .line 889
    .line 890
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/u$p;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v3, Landroidx/compose/ui/platform/u;->s1:Lg1/A;

    .line 894
    .line 895
    return-void
.end method

.method private final A0(I)J
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_18

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/u;->c1(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/u;->c1(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/u;->c1(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private final B0()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v1, v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->u1(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private final C0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->o0:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static final E0(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_5
    if-eqz v1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/M;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final G0(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LR0/t;->k()LR0/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_41

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm1/J;->d0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3f

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/M;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3f

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_41
    const-string p1, "Invalid focus direction"

    .line 67
    .line 68
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/k;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final H0(ILandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3d

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/u;->H0(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-object v2
.end method

.method private final I0(Landroid/content/res/Configuration;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final J0(Ld1/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LR0/t;->e(Ld1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, LL0/h;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l1:Landroidx/compose/ui/platform/D0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/platform/D0;->e(Ld1/c;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method private final K0(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/u;->i1:Landroidx/compose/ui/platform/u$w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/u;->e1(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/u;->L0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/u;->d(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_125

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v12, :cond_29

    .line 39
    .line 40
    move v13, v10

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v13, v9

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_127

    .line 46
    .line 47
    :goto_2e
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_43

    .line 50
    .line 51
    :try_start_32
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/u;->M0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_43

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/u;->U0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_5c

    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    :try_start_3e
    iget-object v3, v1, Landroidx/compose/ui/platform/u;->q0:Lg1/H;

    .line 64
    .line 65
    invoke-virtual {v3}, Lg1/H;->c()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_2b

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object v15, v2

    .line 69
    goto :goto_61

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v14, :cond_43

    .line 75
    .line 76
    if-eqz v13, :cond_43

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/u;->s1(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_127

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v12, :cond_69

    .line 103
    .line 104
    move v1, v10

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v9

    .line 107
    :goto_6a
    const/16 v2, 0x9

    .line 108
    .line 109
    if-nez v13, :cond_8d

    .line 110
    .line 111
    if-eqz v1, :cond_8d

    .line 112
    .line 113
    if-eq v11, v12, :cond_8d

    .line 114
    .line 115
    if-eq v11, v2, :cond_8d

    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/u;->V0(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_5c

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move v0, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    :try_start_89
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/u;->s1(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v0, v2

    .line 145
    :goto_90
    if-eqz v15, :cond_95

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v2, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 151
    .line 152
    if-eqz v2, :cond_115

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v14, :cond_115

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 161
    .line 162
    if-eqz v2, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v2, -0x1

    .line 170
    :goto_a9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_bd

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bd

    .line 181
    .line 182
    if-ltz v2, :cond_115

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lg1/l;->f(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_115

    .line 190
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_115

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_115

    .line 201
    .line 202
    iget-object v0, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 203
    .line 204
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    if-eqz v0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v0, v3

    .line 214
    :goto_d5
    iget-object v4, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 215
    .line 216
    if-eqz v4, :cond_dd

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :cond_dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    cmpg-float v0, v0, v4

    .line 231
    .line 232
    if-nez v0, :cond_ef

    .line 233
    .line 234
    cmpg-float v0, v3, v5

    .line 235
    .line 236
    if-nez v0, :cond_ef

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v0, v10

    .line 241
    :goto_f0
    iget-object v3, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v3, :cond_f9

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v10, v9

    .line 262
    :goto_105
    if-nez v0, :cond_109

    .line 263
    .line 264
    if-eqz v10, :cond_115

    .line 265
    .line 266
    :cond_109
    if-ltz v2, :cond_110

    .line 267
    .line 268
    iget-object v0, v1, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lg1/l;->f(I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v0, v1, Landroidx/compose/ui/platform/u;->q0:Lg1/H;

    .line 274
    .line 275
    invoke-virtual {v0}, Lg1/H;->a()V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/u;->q1(Landroid/view/MotionEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_11f
    .catchall {:try_start_89 .. :try_end_11f} :catchall_2b

    .line 288
    :try_start_11f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_125

    .line 289
    .line 290
    .line 291
    iput-boolean v9, v1, Landroidx/compose/ui/platform/u;->L0:Z

    .line 292
    .line 293
    return v0

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    goto :goto_12b

    .line 296
    :goto_127
    :try_start_127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_125

    .line 300
    :goto_12b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/u;->L0:Z

    .line 301
    .line 302
    throw v0
.end method

.method private final L0(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Li1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/m0;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroidx/core/view/m0;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v4, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Li1/b;-><init>(FFJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/platform/u$l;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/u$l;-><init>(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, LR0/t;->f(Li1/b;Lkotlin/jvm/functions/Function0;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final M0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final N0(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)LF0/e;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/P0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    if-eqz p2, :cond_41

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    sget-object v1, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$b;

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/lifecycle/a0;->p()Landroidx/lifecycle/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/lifecycle/Y$d;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/lifecycle/Y$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/Y$b;->c(Landroidx/lifecycle/Y$b;Landroidx/lifecycle/Z;Landroidx/lifecycle/Y$c;LO2/a;ILjava/lang/Object;)Landroidx/lifecycle/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Landroidx/compose/ui/platform/P0;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Y;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/W;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/platform/P0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/P0;->k(I)Landroidx/compose/ui/platform/P0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->g:Landroidx/compose/ui/platform/P0$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0$b;->b()LF0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private final P0(Lm1/J;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lm1/J;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm1/J;->K0()Lt0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lm1/J;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/u;->P0(Lm1/J;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic Q(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->E0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(Lm1/J;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lm1/W;->N(Lm1/W;Lm1/J;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lm1/J;->K0()Lt0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_12
    if-ge v3, p1, :cond_1e

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    check-cast v1, Lm1/J;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/u;->Q0(Lm1/J;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic R(Landroidx/compose/ui/platform/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->b1(Landroidx/compose/ui/platform/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroidx/compose/ui/platform/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->p1(Landroidx/compose/ui/platform/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->y:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/u;->u0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_35

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_6c

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_6c

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_66

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_66

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_64

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/R0;->a:Landroidx/compose/ui/platform/R0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/R0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v0, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v0, v3

    .line 104
    :goto_67
    if-nez v0, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    return v0
.end method

.method public static final synthetic U(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U0(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public static final synthetic V(Landroidx/compose/ui/platform/u;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final V0(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/u;I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->F0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    return v1
.end method

.method public static final synthetic X()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->x1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private final X0(I)Z
    .registers 5

    .line 1
    sget-object v0, LR0/g;->b:LR0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LR0/g;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3e

    .line 13
    .line 14
    invoke-virtual {v0}, LR0/g$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LR0/g;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->G0(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, LR0/n;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    const-string p1, "Invalid focus direction"

    .line 53
    .line 54
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/k;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    return v2
.end method

.method public static final synthetic Y(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/x;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y0(I)Z
    .registers 6

    .line 1
    sget-object v0, LR0/g;->b:LR0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LR0/g;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_58

    .line 13
    .line 14
    invoke-virtual {v0}, LR0/g$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LR0/g;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4d

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getEmbeddedViewFocusRect()LS0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-static {v0}, LT0/N1;->b(LS0/g;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v0}, LR0/n;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    const-string p1, "Invalid focus direction"

    .line 79
    .line 80
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lkotlin/k;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    return v2
.end method

.method public static final synthetic Z()Lx/Y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->y1:Lx/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Z0(I)Z
    .registers 9

    .line 1
    sget-object v0, LR0/g;->b:LR0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LR0/g;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_9f

    .line 13
    .line 14
    invoke-virtual {v0}, LR0/g$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LR0/g;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_9f

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_94

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_8c

    .line 63
    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1}, LR0/v;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getEmbeddedViewFocusRect()LS0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5f

    .line 91
    .line 92
    invoke-static {p1}, LT0/N1;->b(LS0/g;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5f
    if-eqz v5, :cond_69

    .line 97
    .line 98
    if-eqz v6, :cond_69

    .line 99
    .line 100
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    if-eqz v5, :cond_8b

    .line 107
    .line 108
    if-ne v5, v4, :cond_6e

    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    if-eqz v0, :cond_7f

    .line 120
    .line 121
    if-eq v0, p1, :cond_7f

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_76

    .line 128
    :cond_7f
    if-nez v0, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5, p1, v6}, LR0/n;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8b
    :goto_8b
    return v2

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "view hasFocus but root can\'t find it"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    const-string p1, "Invalid focus direction"

    .line 150
    .line 151
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lkotlin/k;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    return v2
.end method

.method public static final synthetic a0()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->A1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->w1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b1(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i:Lkotlin/collections/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final synthetic c0(Landroidx/compose/ui/platform/u;)Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c1(II)J
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/x;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lkotlin/x;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static final synthetic d0(Landroidx/compose/ui/platform/u;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->d1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final d1()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5d

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_5d

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->f1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->G0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->G0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->G0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public static final synthetic e0(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$w;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->i1:Landroidx/compose/ui/platform/u$w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e1(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->f1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, LS0/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, LT0/A1;->g([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-long v3, v0, v5

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v2, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic f0()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->z1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->n1:Landroidx/compose/ui/platform/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->J0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/L0;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g0()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->v1:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDerivedIsAttached()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()LB1/Y;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->R0:LB1/Y;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, LB1/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, LB1/Y;-><init>(Landroid/view/View;Lg1/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->R0:LB1/Y;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/u$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->O0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h0(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$c;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->get_viewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Landroidx/compose/ui/platform/u;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j0(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/u;->r1(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->x1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->A1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final n1(Lm1/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    if-eqz p1, :cond_2d

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_23

    .line 16
    .line 17
    invoke-virtual {p1}, Lm1/J;->r0()Lm1/J$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lm1/J$g;->a:Lm1/J$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_23

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->y0(Lm1/J;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Lm1/J;->B0()Lm1/J;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public static final synthetic o0(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->w1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o1(Landroidx/compose/ui/platform/u;Lm1/J;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->n1(Lm1/J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic p0(Landroidx/compose/ui/platform/u;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/u;->d1:J

    .line 2
    .line 3
    return-void
.end method

.method private static final p1(Landroidx/compose/ui/platform/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->q1(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic q0(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->z1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final q1(Landroid/view/MotionEvent;)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->o1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->o1:Z

    .line 7
    .line 8
    sget-boolean v0, LL0/d;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->v()Landroidx/compose/ui/platform/N0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lg1/Q;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/N0;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lg1/Q;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/N0;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lg1/l;->d(Landroid/view/MotionEvent;Lg1/T;)Lg1/F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v0, :cond_93

    .line 56
    .line 57
    invoke-virtual {v0}, Lg1/F;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ltz v3, :cond_62

    .line 73
    .line 74
    :goto_49
    add-int/lit8 v6, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Lg1/G;

    .line 82
    .line 83
    invoke-virtual {v7}, Lg1/G;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5d

    .line 88
    .line 89
    if-eqz v2, :cond_63

    .line 90
    .line 91
    if-ne v2, v5, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    if-gez v6, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move v3, v6

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    :goto_62
    move-object v3, v4

    .line 100
    :cond_63
    :goto_63
    check-cast v3, Lg1/G;

    .line 101
    .line 102
    if-eqz v3, :cond_6d

    .line 103
    .line 104
    invoke-virtual {v3}, Lg1/G;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, p0, Landroidx/compose/ui/platform/u;->b:J

    .line 109
    .line 110
    :cond_6d
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->q0:Lg1/H;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->V0(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v0, p0, v3}, Lg1/H;->b(Lg1/F;Lg1/T;Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v4}, Lg1/F;->c(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_80

    .line 124
    .line 125
    if-ne v2, v5, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    return v1

    .line 129
    :cond_80
    :goto_80
    and-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    return v1

    .line 134
    :cond_85
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Lg1/l;->f(I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->q0:Lg1/H;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg1/H;->c()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v1, v1}, Lg1/I;->a(ZZZ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public static final synthetic r0(Ljava/lang/Class;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->v1:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final r1(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_20

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_97

    .line 78
    .line 79
    if-ltz v3, :cond_55

    .line 80
    .line 81
    if-ge v9, v3, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v10, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, LS0/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/u;->l(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    shr-long v13, v4, v10

    .line 131
    .line 132
    long-to-int v10, v13

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    and-long/2addr v4, v15

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    goto :goto_4c

    .line 152
    :cond_97
    if-eqz p5, :cond_9b

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    :goto_a0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    cmp-long v3, v3, v11

    .line 170
    .line 171
    if-nez v3, :cond_af

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_b3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move/from16 v5, p2

    .line 209
    .line 210
    move v6, v2

    .line 211
    move-wide v1, v3

    .line 212
    move-wide/from16 v3, p3

    .line 213
    .line 214
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lg1/l;->d(Landroid/view/MotionEvent;Lg1/T;)Lg1/F;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/ui/platform/u;->q0:Lg1/H;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v2, v0, v4}, Lg1/H;->b(Lg1/F;Lg1/T;Z)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static final synthetic s0(Landroidx/compose/ui/platform/u;LP0/i;JLkotlin/jvm/functions/Function1;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u;->t1(LP0/i;JLkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s1(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/u;->r1(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setAttached(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->y:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(LI1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->k:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(LA1/i$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->W0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LI1/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->X0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/r0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/u$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->O0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t1(LP0/i;JLkotlin/jvm/functions/Function1;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LI1/f;->a(FF)LI1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LP0/b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LP0/b;-><init>(LI1/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;LP0/i;LP0/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final u0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->R()Lx/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Lx/o;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_40

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->Q()Lx/N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Lx/o;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private final u1(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4d

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_2b

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LI1/a;->a(Landroid/content/Context;)LI1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/u;->setDensity(LI1/d;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/M;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->w1()V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-boolean v1, LL0/d;->k:Z

    .line 54
    .line 55
    if-nez v1, :cond_4d

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->I0(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->I0(Landroid/content/res/Configuration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v0, p1, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LA1/o;->a(Landroid/content/Context;)LA1/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->setFontFamilyResolver(LA1/i$b;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private final v0()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final v1()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->G0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->F0:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->G0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_23

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-ne v0, v6, :cond_23

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_5d

    .line 35
    .line 36
    :cond_23
    aget v1, v1, v5

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, LI1/n;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/u;->F0:J

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_5d

    .line 60
    .line 61
    if-eq v0, v1, :cond_5d

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4c
    if-ge v3, v0, :cond_5c

    .line 78
    .line 79
    aget-object v2, v1, v3

    .line 80
    .line 81
    check-cast v2, Lm1/J;

    .line 82
    .line 83
    invoke-virtual {v2}, Lm1/J;->o0()Lm1/X;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lm1/X;->J2()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    move v3, v5

    .line 94
    :cond_5d
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->d1()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->r1:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_6a

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->r1:Landroid/view/View;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/platform/u;->F0:J

    .line 112
    .line 113
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LI1/o;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual/range {v4 .. v11}, Lu1/d;->u(JJ[FII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lm1/W;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lu1/d;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final w1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/N0;->c(Landroidx/compose/ui/platform/N0;)Ls0/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;)Landroidx/compose/ui/platform/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private final y0(Lm1/J;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Lm1/J;->B0()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Lm1/J;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final z0(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/u;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->J()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/u;->z0(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public A(LR0/N;LR0/N;)V
    .registers 18

    .line 1
    sget-boolean v0, LL0/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17e

    .line 4
    .line 5
    if-eqz p1, :cond_17e

    .line 6
    .line 7
    const/high16 v0, 0x200000

    .line 8
    .line 9
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lm1/j;->p()LL0/m$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LL0/m$c;->N2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    invoke-static {v3}, Lj1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lm1/j;->p()LL0/m$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :goto_25
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_b5

    .line 43
    .line 44
    invoke-virtual {v4}, Lm1/J;->v0()Lm1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lm1/f0;->k()LL0/m$c;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, LL0/m$c;->D2()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v1

    .line 57
    if-eqz v10, :cond_a0

    .line 58
    .line 59
    :goto_3a
    if-eqz v2, :cond_a0

    .line 60
    .line 61
    invoke-virtual {v2}, LL0/m$c;->I2()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v1

    .line 66
    if-eqz v10, :cond_9b

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move-object v11, v5

    .line 70
    :goto_45
    if-eqz v10, :cond_9b

    .line 71
    .line 72
    instance-of v12, v10, Ld1/g;

    .line 73
    .line 74
    if-eqz v12, :cond_57

    .line 75
    .line 76
    if-nez v6, :cond_52

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v12, v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v12, v9

    .line 89
    :goto_58
    if-eqz v12, :cond_96

    .line 90
    .line 91
    invoke-virtual {v10}, LL0/m$c;->I2()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    and-int/2addr v12, v1

    .line 96
    if-eqz v12, :cond_96

    .line 97
    .line 98
    instance-of v12, v10, Lm1/m;

    .line 99
    .line 100
    if-eqz v12, :cond_96

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    check-cast v12, Lm1/m;

    .line 104
    .line 105
    invoke-virtual {v12}, Lm1/m;->h3()LL0/m$c;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move v13, v8

    .line 110
    :goto_6d
    if-eqz v12, :cond_93

    .line 111
    .line 112
    invoke-virtual {v12}, LL0/m$c;->I2()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    and-int/2addr v14, v1

    .line 117
    if-eqz v14, :cond_8e

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    if-ne v13, v9, :cond_7c

    .line 122
    .line 123
    move-object v10, v12

    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    if-nez v11, :cond_85

    .line 126
    .line 127
    new-instance v11, Lt0/c;

    .line 128
    .line 129
    new-array v14, v7, [LL0/m$c;

    .line 130
    .line 131
    invoke-direct {v11, v14, v8}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz v10, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v10, v5

    .line 140
    :cond_8b
    invoke-virtual {v11, v12}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v12}, LL0/m$c;->E2()LL0/m$c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_6d

    .line 148
    :cond_93
    if-ne v13, v9, :cond_96

    .line 149
    .line 150
    goto :goto_45

    .line 151
    :cond_96
    invoke-static {v11}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_45

    .line 156
    :cond_9b
    invoke-virtual {v2}, LL0/m$c;->K2()LL0/m$c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3a

    .line 161
    :cond_a0
    invoke-virtual {v4}, Lm1/J;->B0()Lm1/J;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_b2

    .line 166
    .line 167
    invoke-virtual {v4}, Lm1/J;->v0()Lm1/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v2}, Lm1/f0;->o()LL0/m$c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto/16 :goto_25

    .line 178
    .line 179
    :cond_b2
    move-object v2, v5

    .line 180
    goto/16 :goto_25

    .line 181
    .line 182
    :cond_b5
    if-nez v6, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_17e

    .line 185
    .line 186
    :cond_b9
    if-eqz p2, :cond_161

    .line 187
    .line 188
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p2 .. p2}, Lm1/j;->p()LL0/m$c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_cc

    .line 201
    .line 202
    invoke-static {v3}, Lj1/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-interface/range {p2 .. p2}, Lm1/j;->p()LL0/m$c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static/range {p2 .. p2}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v3, v5

    .line 214
    :goto_d5
    if-eqz v2, :cond_160

    .line 215
    .line 216
    invoke-virtual {v2}, Lm1/J;->v0()Lm1/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lm1/f0;->k()LL0/m$c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, LL0/m$c;->D2()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    and-int/2addr v4, v0

    .line 229
    if-eqz v4, :cond_14b

    .line 230
    .line 231
    :goto_e6
    if-eqz v1, :cond_14b

    .line 232
    .line 233
    invoke-virtual {v1}, LL0/m$c;->I2()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    and-int/2addr v4, v0

    .line 238
    if-eqz v4, :cond_146

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    move-object v10, v5

    .line 242
    :goto_f1
    if-eqz v4, :cond_146

    .line 243
    .line 244
    instance-of v11, v4, Ld1/g;

    .line 245
    .line 246
    if-eqz v11, :cond_102

    .line 247
    .line 248
    if-nez v3, :cond_fd

    .line 249
    .line 250
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_fd
    invoke-virtual {v3, v4}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v11, v8

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v11, v9

    .line 260
    :goto_103
    if-eqz v11, :cond_141

    .line 261
    .line 262
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    if-eqz v11, :cond_141

    .line 268
    .line 269
    instance-of v11, v4, Lm1/m;

    .line 270
    .line 271
    if-eqz v11, :cond_141

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    check-cast v11, Lm1/m;

    .line 275
    .line 276
    invoke-virtual {v11}, Lm1/m;->h3()LL0/m$c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move v12, v8

    .line 281
    :goto_118
    if-eqz v11, :cond_13e

    .line 282
    .line 283
    invoke-virtual {v11}, LL0/m$c;->I2()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    if-eqz v13, :cond_139

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-ne v12, v9, :cond_127

    .line 293
    .line 294
    move-object v4, v11

    .line 295
    goto :goto_139

    .line 296
    :cond_127
    if-nez v10, :cond_130

    .line 297
    .line 298
    new-instance v10, Lt0/c;

    .line 299
    .line 300
    new-array v13, v7, [LL0/m$c;

    .line 301
    .line 302
    invoke-direct {v10, v13, v8}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    if-eqz v4, :cond_136

    .line 306
    .line 307
    invoke-virtual {v10, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v4, v5

    .line 311
    :cond_136
    invoke-virtual {v10, v11}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    invoke-virtual {v11}, LL0/m$c;->E2()LL0/m$c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_118

    .line 319
    :cond_13e
    if-ne v12, v9, :cond_141

    .line 320
    .line 321
    goto :goto_f1

    .line 322
    :cond_141
    invoke-static {v10}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_f1

    .line 327
    :cond_146
    invoke-virtual {v1}, LL0/m$c;->K2()LL0/m$c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_e6

    .line 332
    :cond_14b
    invoke-virtual {v2}, Lm1/J;->B0()Lm1/J;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_15d

    .line 337
    .line 338
    invoke-virtual {v2}, Lm1/J;->v0()Lm1/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_15d

    .line 343
    .line 344
    invoke-virtual {v1}, Lm1/f0;->o()LL0/m$c;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_d5

    .line 349
    .line 350
    :cond_15d
    move-object v1, v5

    .line 351
    goto/16 :goto_d5

    .line 352
    .line 353
    :cond_160
    move-object v5, v3

    .line 354
    :cond_161
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move v1, v8

    .line 359
    :goto_166
    if-ge v1, v0, :cond_17e

    .line 360
    .line 361
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ld1/g;

    .line 366
    .line 367
    if-eqz v5, :cond_175

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v3, v8

    .line 375
    :goto_176
    if-nez v3, :cond_17b

    .line 376
    .line 377
    invoke-interface {v2}, Ld1/g;->b2()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_166

    .line 383
    :cond_17e
    :goto_17e
    return-void
.end method

.method public B(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->J0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LT0/A1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public C(Lm1/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN0/f;->g(Lt1/s;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public D(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1c

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/u;->g1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/u;->g1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_30

    .line 25
    .line 26
    :cond_19
    iput p1, p0, Landroidx/compose/ui/platform/u;->g1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_30

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/u;->h1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/u;->h1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_30

    .line 46
    .line 47
    :cond_2e
    iput p1, p0, Landroidx/compose/ui/platform/u;->h1:F

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final D0(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/Z;->a(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/u$z;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/u$z;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/u$z;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/u$z;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/u$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/u$z;-><init>(Landroidx/compose/ui/platform/u;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/u$z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/u$z;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-eq v2, v3, :cond_2d

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/u$A;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u$A;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/u$z;->c:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, LL0/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/k;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public F(Lm1/J;ZZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lm1/W;->J(Lm1/J;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1d

    .line 10
    .line 11
    if-eqz p4, :cond_1d

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->n1(Lm1/J;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lm1/W;->M(Lm1/J;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->n1(Lm1/J;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public H(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/j0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public I(Lm1/J;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1/W;->l(Lm1/J;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Lm1/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm1/u0;->j()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->v0:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->z0(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, LN0/f;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/j0;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_57

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/j0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v2, v1

    .line 58
    :goto_39
    if-ge v2, v0, :cond_51

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v2, v5}, Lx/Y;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->f1:Lx/Y;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lx/Y;->E(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_22

    .line 88
    :cond_57
    return-void
.end method

.method public K()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LO0/b;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Lm1/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm1/J;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lx/P;->o(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm1/W;->B(Lm1/J;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->j1()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LN0/f;->e(Lt1/s;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LW0/c;)Lm1/r0;
    .registers 13

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/C0;-><init>(LW0/c;LT0/o1;Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/u;->e1:Landroidx/compose/ui/platform/w1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/w1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm1/r0;

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-interface {p1, v4, v5}, Lm1/r0;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v3, Landroidx/compose/ui/platform/C0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getGraphicsContext()LT0/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LT0/o1;->c()LW0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v8, v5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getGraphicsContext()LT0/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/C0;-><init>(LW0/c;LT0/o1;Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public O(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public O0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->P0(Lm1/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LR0/t;->v()LR0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LR0/L;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a1(Lm1/r0;Z)V
    .registers 6

    .line 1
    if-nez p2, :cond_13

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u;->n0:Z

    .line 4
    .line 5
    if-nez p2, :cond_12

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->m0:Lx/Y;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u;->n0:Z

    .line 21
    .line 22
    if-nez p2, :cond_1d

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->m0:Lx/Y;

    .line 31
    .line 32
    if-nez p2, :cond_2b

    .line 33
    .line 34
    new-instance p2, Lx/Y;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, v0, v1}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/u;->m0:Lx/Y;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p2, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    sget-boolean v0, LL0/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LR0/t;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, LR0/t;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/u;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/u;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/u;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/u;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN0/f;->j(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->t0:LN0/d;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-static {v0, p1}, LN0/h;->a(LN0/d;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    sget-boolean v0, LL0/h;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(LR0/g;LS0/g;)Z
    .registers 5

    .line 1
    sget-boolean v0, LL0/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_39

    .line 26
    :cond_19
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p1}, LR0/g;->o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p1, 0x82

    .line 44
    .line 45
    :goto_2c
    if-eqz p2, :cond_33

    .line 46
    .line 47
    invoke-static {p2}, LT0/N1;->b(LS0/g;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/x;->y(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/x;->y(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/W;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/W;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->m1:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    move-object p1, v0

    .line 33
    :goto_20
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lm1/W;->x(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2, v0}, Lm1/W;->g(Lm1/W;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lu1/d;->c()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->C0()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_1d

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->P0(Lm1/J;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lm1/s0;->f(Lm1/s0;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LI0/l$a;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->n0:Z

    .line 26
    .line 27
    const-string v1, "AndroidOwner:draw"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->W:LT0/q0;

    .line 33
    .line 34
    invoke-virtual {v1}, LT0/q0;->a()LT0/E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LT0/E;->a()Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, LT0/q0;->a()LT0/E;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, LT0/E;->y(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LT0/q0;->a()LT0/E;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4, v2}, Lm1/J;->B(LT0/p0;LW0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LT0/q0;->a()LT0/E;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, LT0/E;->y(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/j0;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_63

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx/j0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_63

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lm1/r0;

    .line 91
    .line 92
    invoke-interface {v3}, Lm1/r0;->l()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_51

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_c1

    .line 100
    :cond_63
    sget-object v1, Landroidx/compose/ui/platform/s1;->b:Landroidx/compose/ui/platform/s1$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s1$c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_79

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 123
    .line 124
    invoke-virtual {v1}, Lx/Y;->w()V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->n0:Z

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_1f .. :try_end_82} :catchall_61

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->m0:Lx/Y;

    .line 135
    .line 136
    if-eqz v0, :cond_94

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lx/Y;->t(Lx/j0;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lx/Y;->w()V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c0

    .line 154
    .line 155
    iget v0, p0, Landroidx/compose/ui/platform/u;->g1:F

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->l:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_ba

    .line 163
    .line 164
    iget v1, p0, Landroidx/compose/ui/platform/u;->h1:F

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Landroidx/compose/ui/platform/u;->h1:F

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_ba

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 188
    .line 189
    iput p1, p0, Landroidx/compose/ui/platform/u;->g1:F

    .line 190
    .line 191
    iput p1, p0, Landroidx/compose/ui/platform/u;->h1:F

    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :goto_c1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_15

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->T0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_70

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_70

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v2, :cond_45

    .line 46
    .line 47
    const/high16 v0, 0x400000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->L0(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->K0(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    const/high16 v0, 0x200000

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6b

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->p0:Lg1/l;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->d:Ld1/d;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lg1/l;->c(Landroid/view/MotionEvent;Ld1/d;)Ld1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->J0(Ld1/c;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6b

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, LR0/t;->r()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->l1:Landroidx/compose/ui/platform/D0;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/platform/D0;->c()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_6b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->T0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_68

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->G(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_59

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->V0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_60

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_42

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->W0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->K0(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    return v3

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    sget-boolean v0, LL0/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->v()Landroidx/compose/ui/platform/N0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lg1/Q;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N0;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lg1/Q;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N0;->d(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Le1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v3, v2, v3}, LR0/t;->p(LR0/t;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Le1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/compose/ui/platform/u$h;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/u$h;-><init>(Landroidx/compose/ui/platform/u;Landroid/view/KeyEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, LR0/t;->o(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Le1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LR0/t;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/z;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/u;->M0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->k1:Z

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j1:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->T0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_ef

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ef

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_40

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->W0(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->K0(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit8 v2, v0, 0x2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    if-ne v2, v4, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v2, v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v2, v3

    .line 98
    :goto_61
    const/16 v4, 0x2002

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_75

    .line 105
    .line 106
    const v4, 0x100008

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v4, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move v4, v3

    .line 119
    :goto_76
    if-eqz v2, :cond_ea

    .line 120
    .line 121
    if-eqz v4, :cond_ea

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Landroid/view/View;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_86

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v2, v5

    .line 136
    :goto_87
    if-eqz v2, :cond_91

    .line 137
    .line 138
    sget v4, LL0/p;->I:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9b

    .line 145
    .line 146
    :cond_91
    sget-object v2, Landroidx/compose/ui/platform/g0;->b:Landroidx/compose/ui/platform/g0$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g0$a;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/g0;->b(I)Landroidx/compose/ui/platform/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_9b
    sget-object v4, Landroidx/compose/ui/platform/g0;->b:Landroidx/compose/ui/platform/g0$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/platform/g0$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/platform/g0;->b(I)Landroidx/compose/ui/platform/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ea

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, LR0/t;->k()LR0/P;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_ea

    .line 181
    .line 182
    invoke-static {v2}, Lm1/k;->q(Lm1/j;)Lk1/y;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lk1/z;->b(Lk1/y;)LS0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v6, v4

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-long v8, p1

    .line 208
    const/16 p1, 0x20

    .line 209
    .line 210
    shl-long/2addr v6, p1

    .line 211
    const-wide v10, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v8, v10

    .line 217
    or-long/2addr v6, v8

    .line 218
    invoke-static {v6, v7}, LS0/e;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v2, v6, v7}, LS0/g;->b(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_ea

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1, v3, v5}, LR0/q;->y(LR0/q;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    and-int/lit8 p1, v0, 0x1

    .line 236
    .line 237
    if-eqz p1, :cond_ef

    .line 238
    .line 239
    return v3

    .line 240
    :cond_ef
    :goto_ef
    return v1
.end method

.method public e(I)Z
    .registers 3

    .line 1
    sget-boolean v0, LL0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->Z0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    sget-boolean v0, LL0/h;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->X0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->Y0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_2d

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/u;->H0(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 9

    .line 1
    if-eqz p1, :cond_97

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/W;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_97

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/M;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    if-ne p1, p0, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LR0/t;->d()LS0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    invoke-static {p1, p0}, LR0/n;->a(Landroid/view/View;Landroid/view/View;)LS0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {p1, p0}, LR0/n;->a(Landroid/view/View;Landroid/view/View;)LS0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p2}, LR0/n;->d(I)LR0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, LR0/g;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object v2, LR0/g;->b:LR0/g$a;

    .line 76
    .line 77
    invoke-virtual {v2}, LR0/g$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroidx/compose/ui/platform/u$j;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/u$j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v2, v1, v5}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v4, :cond_70

    .line 105
    .line 106
    if-nez v0, :cond_96

    .line 107
    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_95

    .line 116
    :cond_73
    invoke-static {v2}, LR0/v;->a(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_83

    .line 121
    .line 122
    sget-boolean v0, LL0/h;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LR0/P;

    .line 135
    .line 136
    invoke-static {p1}, LR0/T;->d(LR0/P;)LS0/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p0}, LR0/n;->a(Landroid/view/View;Landroid/view/View;)LS0/g;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2, v1, v2}, LR0/Y;->m(LS0/g;LS0/g;LS0/g;I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_96

    .line 149
    .line 150
    :goto_95
    return-object p0

    .line 151
    :cond_96
    return-object v0

    .line 152
    :cond_97
    :goto_97
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final g1(Lm1/r0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->e1:Landroidx/compose/ui/platform/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->l0:Lx/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i0:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/Z;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Z;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()LN0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->t0:LN0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()LN0/J;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LN0/K;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->k0:LN0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/l;
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x0:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getClipboard()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->w0:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/r0;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->get_composeViewContext()Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->r0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()LO0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->k:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LP0/a;
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->w:LP0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LP0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getDragAndDropManager()LP0/a;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LS0/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LR0/t;->d()LS0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0, p0}, LR0/n;->a(Landroid/view/View;Landroid/view/View;)LS0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getFocusOwner()LR0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->m:LR0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getEmbeddedViewFocusRect()LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/g;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, LS0/g;->n()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, LS0/g;->l()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, LS0/g;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LR0/g;->b:LR0/g$a;

    .line 53
    .line 54
    invoke-virtual {v1}, LR0/g$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/u$k;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFontFamilyResolver()LA1/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->W0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA1/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LA1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->V0:LA1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/P0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/P0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()LT0/o1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j0:LT0/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lb1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->Y0:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/W;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i:Lkotlin/collections/m;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public getImportantForAutofill()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lc1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->Z0:Lc1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lk1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->b0:Lk1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->X0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutNodes()Lx/P;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/P;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->d0:Lx/P;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lx/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleList()LD1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->s0:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/W;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Ll1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a1:Ll1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/u;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lm1/q0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/u;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Lk1/p0$a;
    .registers 2

    .line 1
    invoke-static {p0}, Lk1/q0;->b(Lm1/s0;)Lk1/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Lg1/A;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->s1:Lg1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ld1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->d:Ld1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lu1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->e0:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()LF0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->h:LF0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lm1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c0:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lm1/B0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->q1:Ls1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/k;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method public getSemanticsOwner()Lt1/B;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f0:Lt1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lm1/L;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->e:Lm1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->z0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lm1/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->y0:Lm1/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/e1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U0:Landroidx/compose/ui/platform/e1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getTextInputService()LB1/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u0;-><init>(LB1/W;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->U0:Landroidx/compose/ui/platform/e1;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public getTextInputService()LB1/W;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->S0:LB1/W;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, LB1/W;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/M;->j()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->getLegacyTextInputServiceAndroid()LB1/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB1/M;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB1/W;-><init>(LB1/M;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->S0:LB1/W;

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->b1:Landroidx/compose/ui/platform/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lm1/B0$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a0:Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/u$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->P0:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/x1;
    .registers 2

    .line 1
    sget-boolean v0, LL0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->v()Landroidx/compose/ui/platform/N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final get_autofillManager$ui()LN0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)J
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->d1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->J0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, LT0/A1;->g([FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final h1(Landroidx/compose/ui/viewinterop/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Z;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/N;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LT0/A1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final i1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(Lm1/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/W;->K(Lm1/J;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/u;->o1(Landroidx/compose/ui/platform/u;Lm1/J;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1(ILandroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, LR0/n;->d(I)LR0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, LR0/g;->o()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LR0/g$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    invoke-static {p2}, LT0/N1;->e(Landroid/graphics/Rect;)LS0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p2, v2

    .line 39
    :goto_26
    new-instance v3, Landroidx/compose/ui/platform/u$q;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/u$q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, v3}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Landroidx/compose/ui/platform/u$r;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/u$r;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v2, v3}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_61

    .line 82
    .line 83
    invoke-static {p1}, LR0/v;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_61

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, LR0/t;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public l(J)J
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LT0/A1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final l1(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LR0/t;->v()LR0/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LR0/L;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {p1}, LR0/n;->d(I)LR0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p1}, LR0/g;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LR0/g$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    invoke-static {p2}, LT0/N1;->e(Landroid/graphics/Rect;)LS0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    :goto_38
    new-instance v1, Landroidx/compose/ui/platform/u$s;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/u$s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v1}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final m1(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->V:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {p1}, LR0/n;->d(I)LR0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, LR0/g;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v0, LR0/g;->b:LR0/g$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LR0/g$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    new-instance v3, Lkotlin/jvm/internal/Ref$a;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    invoke-static {p2}, LT0/N1;->e(Landroid/graphics/Rect;)LS0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v6, v5

    .line 63
    :goto_3e
    new-instance v7, Landroidx/compose/ui/platform/u$u;

    .line 64
    .line 65
    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/platform/u$u;-><init>(Lkotlin/jvm/internal/Ref$a;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v6, v7}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 83
    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    if-eqz p2, :cond_74

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_74

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v3, Landroidx/compose/ui/platform/u$t;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/u$t;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v5, v3}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->F0(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_86

    .line 122
    .line 123
    if-ne p2, p0, :cond_7d

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->V:Z

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean v2, p0, Landroidx/compose/ui/platform/u;->V:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_86
    :goto_86
    return v1
.end method

.method public n(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->o0:Z

    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_16

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/u$a;->e(Landroidx/compose/ui/platform/u$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u;->setShowLayoutBounds(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/s0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->b0:Lk1/r;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lk1/r;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v1, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/u$a;->d(Landroidx/compose/ui/platform/u$a;Landroidx/compose/ui/platform/u;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 40
    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->w()V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 52
    .line 53
    sget-boolean v1, LL0/d;->c:Z

    .line 54
    .line 55
    if-nez v1, :cond_4e

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/N0;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/platform/u$o;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u$o;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/N0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->w1()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/u;->Q0(Lm1/J;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/u;->P0(Lm1/J;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Lm1/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lm1/u0;->k()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_72

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->t0:LN0/d;

    .line 107
    .line 108
    if-eqz v1, :cond_72

    .line 109
    .line 110
    sget-object v2, LN0/I;->a:LN0/I;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LN0/I;->a(LN0/d;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-boolean v1, LL0/d;->c:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_ac

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->m()Landroidx/lifecycle/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r0;->u()Landroidx/lifecycle/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/u;->N0(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)LF0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8f

    .line 141
    .line 142
    sget-object v1, LF0/a;->a:LF0/a;

    .line 143
    .line 144
    :cond_8f
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->h:LF0/e;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->Q0:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz v1, :cond_9e

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/compose/ui/platform/u;->Q0:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->m()Landroidx/lifecycle/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_122

    .line 172
    .line 173
    :cond_ac
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p0}, LG4/m;->a(Landroid/view/View;)LG4/i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/c0;->a(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/platform/u;->N0(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)LF0/e;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_c0

    .line 190
    .line 191
    sget-object v5, LF0/a;->a:LF0/a;

    .line 192
    .line 193
    :cond_c0
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->h:LF0/e;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_de

    .line 200
    .line 201
    if-eqz v1, :cond_10f

    .line 202
    .line 203
    if-eqz v3, :cond_10f

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v1, v6, :cond_de

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u$c;->b()LG4/i;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v3, v6, :cond_de

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u$c;->c()Landroidx/lifecycle/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eq v4, v6, :cond_10f

    .line 222
    .line 223
    :cond_de
    if-eqz v1, :cond_199

    .line 224
    .line 225
    if-eqz v3, :cond_191

    .line 226
    .line 227
    if-eqz v5, :cond_f3

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/s;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_f3

    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v5, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-interface {v1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroidx/compose/ui/platform/u$c;

    .line 252
    .line 253
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/ui/platform/u$c;-><init>(Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/u;->set_viewTreeOwners(Landroidx/compose/ui/platform/u$c;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->Q0:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    if-eqz v1, :cond_10d

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_10d
    iput-object v2, p0, Landroidx/compose/ui/platform/u;->Q0:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11f

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11f

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_11f
    if-eqz v2, :cond_186

    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :goto_122
    invoke-virtual {v1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->Z0:Lc1/d;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_139

    .line 306
    .line 307
    sget-object v2, Lc1/a;->b:Lc1/a$a;

    .line 308
    .line 309
    invoke-virtual {v2}, Lc1/a$a;->b()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    sget-object v2, Lc1/a;->b:Lc1/a$a;

    .line 315
    .line 316
    invoke-virtual {v2}, Lc1/a$a;->a()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_13f
    invoke-virtual {v1, v2}, Lc1/d;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x1f

    .line 345
    .line 346
    if-lt v0, v1, :cond_160

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/H;->b(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 354
    .line 355
    if-eqz v0, :cond_17a

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, LR0/t;->getListeners()Lx/Y;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v0}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lt1/B;->b()Lx/Y;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, LR0/t;->getListeners()Lx/Y;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_186
    const-string v0, "No lifecycle owner exists"

    .line 392
    .line 393
    invoke-static {v0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lkotlin/k;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LL0/s;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/O;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->getLegacyTextInputServiceAndroid()LB1/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LB1/Y;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->u1(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LL0/s;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/O;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->getLegacyTextInputServiceAndroid()LB1/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LB1/Y;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/O;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO0/b;->t([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/s0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->b0:Lk1/r;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lk1/r;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object v0, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/u$a;->f(Landroidx/compose/ui/platform/u$a;Landroidx/compose/ui/platform/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Lm1/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lm1/u0;->l()V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, LL0/d;->c:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->m()Landroidx/lifecycle/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v0, v1

    .line 92
    :goto_5b
    if-eqz v0, :cond_d8

    .line 93
    .line 94
    :goto_5d
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->t0:LN0/d;

    .line 109
    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    sget-object v2, LN0/I;->a:LN0/I;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LN0/I;->b(LN0/d;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g:Landroidx/compose/ui/platform/P0$b;

    .line 139
    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0$b;->e()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->g:Landroidx/compose/ui/platform/P0$b;

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    if-lt v0, v1, :cond_9d

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/H;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 159
    .line 160
    if-eqz v0, :cond_b7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lt1/B;->b()Lx/Y;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, LR0/t;->getListeners()Lx/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lu1/d;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lu1/d;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lu1/d;->o()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LR0/t;->getListeners()Lx/Y;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    const-string v0, "No lifecycle owner exists"

    .line 218
    .line 219
    invoke-static {v0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlin/k;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LR0/t;->z()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onGlobalLayout()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->B0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_7
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->m1:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm1/W;->x(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->C0:LI1/b;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v1()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 24
    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_2f

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_31

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_3c

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_2f

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->Q0(Lm1/J;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_bb

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->A0(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/x;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/u;->A0(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/x;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lkotlin/x;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    sget-object v1, LI1/b;->b:LI1/b$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1, p2}, LI1/b$a;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C0:LI1/b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_53

    .line 74
    .line 75
    invoke-static {p1, p2}, LI1/b;->a(J)LI1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->C0:LI1/b;

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->D0:Z

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {v0}, LI1/b;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, LI1/b;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_5e
    if-nez v1, :cond_63

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->D0:Z

    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lm1/W;->P(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 106
    .line 107
    invoke-virtual {p1}, Lm1/W;->z()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lm1/J;->H0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lm1/J;->a0()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->A0:Landroidx/compose/ui/platform/Z;

    .line 130
    .line 131
    if-eqz p1, :cond_b5

    .line 132
    .line 133
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 134
    .line 135
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_13

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lm1/J;->H0()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lm1/J;->a0()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_89 .. :try_end_ac} :catchall_b0

    .line 172
    .line 173
    :try_start_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_13

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_16

    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LN0/f;->k(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->t0:LN0/d;

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-static {p2, p1}, LN0/h;->b(LN0/d;Landroid/view/ViewStructure;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2f

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2f

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2f

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getPointerIconService()Lg1/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lg1/A;->b()Lg1/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/I;->b(Landroid/content/Context;Lg1/y;)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_f

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/u$a;->e(Landroidx/compose/ui/platform/u$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->g:Landroidx/compose/ui/platform/P0$b;

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/P0$a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/P0$b;->i(Landroidx/compose/ui/platform/P0$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, LR0/n;->f(I)LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    sget-object p1, LI1/t;->a:LI1/t;

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->setLayoutDirection(LI1/t;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->q1:Ls1/k;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Ls1/k;->d(Landroid/view/View;Lt1/B;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/s;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->g:Landroidx/compose/ui/platform/P0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->Z0:Lc1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    sget-object p1, Lc1/a;->b:Lc1/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc1/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p1, Lc1/a;->b:Lc1/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc1/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Lc1/d;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, LO0/b;->y(LO0/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    sget-boolean v0, LL0/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x:Landroidx/compose/ui/platform/N0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/N0;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->o1:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-ge p1, v0, :cond_29

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/platform/u$a;->e(Landroidx/compose/ui/platform/u$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->O0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public p(Lm1/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm1/J;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lm1/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->g0(Lm1/J;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LO0/b;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(J)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/u$a;->k(Landroid/view/ViewTreeObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    sget-boolean v0, LL0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u;->m1(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    sget-boolean v0, LL0/h;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u;->k1(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u;->l1(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public s(Lm1/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN0/f;->h(Lt1/s;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/x;->I0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/r0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->h()Ls0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls0/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Lm1/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    if-nez v0, :cond_27

    .line 34
    .line 35
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 36
    .line 37
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_39
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->get_composeViewContext()Landroidx/compose/ui/platform/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_62

    .line 62
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/platform/r0;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->w()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->set_composeViewContext(Landroidx/compose/ui/platform/r0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->h()Ls0/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ls0/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->r0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(LO0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/P0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/P0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/u;->K0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/r0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, LL0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->getDerivedIsAttached()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->p1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->Q0:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getComposeViewContext()Landroidx/compose/ui/platform/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->Q0:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ld1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->d:Ld1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lm1/B0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/W;->O(Lm1/B0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lm1/B0$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Lm1/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN0/f;->l(Lt1/s;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final t0(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/u$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/u$e;-><init>(Landroidx/compose/ui/platform/u;Lm1/J;Landroidx/compose/ui/platform/u;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u([F)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->I0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, LT0/A1;->p([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->M0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->H0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/M;->e([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v(Lm1/J;J)V
    .registers 5

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lm1/W;->y(Lm1/J;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm1/W;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_27

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Lm1/W;->g(Lm1/W;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRectManager()Lu1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lu1/d;->c()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->C0()V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_25

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public w(Lm1/J;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lx/P;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getLayoutNodes()Lx/P;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lm1/J;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->g0:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->x(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public x(Lm1/J;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u0:LN0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LN0/f;->i(Lt1/s;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final x0(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->h0:LO0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO0/b;->d(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public y(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->i:Lkotlin/collections/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public z(Lm1/J;ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lm1/W;->I(Lm1/J;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/u;->o1(Landroidx/compose/ui/platform/u;Lm1/J;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->E0:Lm1/W;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lm1/W;->L(Lm1/J;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/u;->o1(Landroidx/compose/ui/platform/u;Lm1/J;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.A (androidx.compose.ui.platform.u$A)
.class final Landroidx/compose/ui/platform/u$A;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->E(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$A;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lin/O;)Landroidx/compose/ui/platform/O;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u$A;->a:Landroidx/compose/ui/platform/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getTextInputService()LB1/W;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/O;-><init>(Landroid/view/View;LB1/W;Lin/O;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$A;->a(Lin/O;)Landroidx/compose/ui/platform/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.B (androidx.compose.ui.platform.u$B)
.class final Landroidx/compose/ui/platform/u$B;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$B;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/u$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$B;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->h0(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$B;->a()Landroidx/compose/ui/platform/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3920a (androidx.compose.ui.platform.u$a)
.class public final Landroidx/compose/ui/platform/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/u$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/u$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u$a;->i(Landroidx/compose/ui/platform/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u$a;->j(Landroidx/compose/ui/platform/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/u$a;Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u$a;->g(Landroidx/compose/ui/platform/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/u$a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/u$a;Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u$a;->m(Landroidx/compose/ui/platform/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroidx/compose/ui/platform/u;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_6d

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/u;->f0()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5a

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/r;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->q0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    invoke-static {}, Landroidx/compose/ui/platform/u;->g0()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_27

    .line 30
    .line 31
    const-string v2, "android.os.SystemProperties"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/platform/u;->r0(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/u;->X()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_4a

    .line 46
    .line 47
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/u;->g0()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_46

    .line 57
    .line 58
    const-string v4, "addChangeCallback"

    .line 59
    .line 60
    const-class v5, Ljava/lang/Runnable;

    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v3

    .line 72
    :goto_47
    invoke-static {v2}, Landroidx/compose/ui/platform/u;->k0(Ljava/lang/reflect/Method;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Landroidx/compose/ui/platform/u;->X()Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_57

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_18 .. :try_end_57} :catchall_57

    .line 86
    .line 87
    .line 88
    :catchall_57
    :cond_57
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_6a

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_6d
    return-void
.end method

.method private static final h()V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_3b

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lx/j0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Lx/j0;->b:I

    .line 20
    .line 21
    :goto_14
    if-ge v3, v1, :cond_54

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/platform/u;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getShowLayoutBounds()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/u;->t1:Landroidx/compose/ui/platform/u$a;

    .line 32
    .line 33
    invoke-direct {v6}, Landroidx/compose/ui/platform/u$a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/u;->setShowLayoutBounds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_38

    .line 45
    .line 46
    new-instance v5, Landroidx/compose/ui/platform/s;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lx/j0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lx/j0;->b:I

    .line 67
    .line 68
    :goto_43
    if-ge v3, v1, :cond_54

    .line 69
    .line 70
    aget-object v4, v2, v3

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/ui/platform/u;

    .line 73
    .line 74
    new-instance v5, Landroidx/compose/ui/platform/t;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_36

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    throw v1
.end method

.method private static final i(Landroidx/compose/ui/platform/u;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroidx/compose/ui/platform/u;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Z
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/u;->g0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->r0(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/u;->b0()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/u;->g0()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    const-string v2, "getBoolean"

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->o0(Ljava/lang/reflect/Method;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Landroidx/compose/ui/platform/u;->b0()Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    const-string v2, "debug.layout"

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v1

    .line 68
    :goto_43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 81
    return v0

    .line 82
    :catch_51
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method private final m(Landroidx/compose/ui/platform/u;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_19

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-static {}, Landroidx/compose/ui/platform/u;->Z()Lx/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/ViewTreeObserver;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/u;->a0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "dispatchOnScrollChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->n0(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/u;->a0()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    :cond_21
    return-void
.end method

###### Class androidx.compose.ui.platform.r (androidx.compose.ui.platform.r)
.class public final synthetic Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/u$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.compose.ui.platform.RunnableC3915s (androidx.compose.ui.platform.s)
.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u$a;->b(Landroidx/compose/ui/platform/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.RunnableC3917t (androidx.compose.ui.platform.t)
.class public final synthetic Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u$a;->c(Landroidx/compose/ui/platform/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3921b (androidx.compose.ui.platform.u$b)
.class final Landroidx/compose/ui/platform/u$b;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq1/a;
.implements Lm1/D0;
.implements Li1/a;
.implements Le1/g;
.implements Lm1/E;
.implements Lm1/L0;
.implements Lk1/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic U:Landroidx/compose/ui/platform/u;

.field private x:I

.field private final y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/u$b;->x:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/u$b$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u$b$e;-><init>(Landroidx/compose/ui/platform/u$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b;->y:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D1(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    invoke-static {p1}, LR0/n;->e(Landroid/view/KeyEvent;)LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17a

    .line 7
    .line 8
    invoke-static {p1}, Le1/d;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v2, Le1/c;->a:Le1/c$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Le1/c$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v2}, Le1/c;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_17a

    .line 25
    .line 26
    :cond_19
    sget-boolean p1, LL0/h;->c:Z

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_b0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LR0/t;->k()LR0/P;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p1}, LR0/P;->u3()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_3f

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 52
    .line 53
    invoke-virtual {v0}, LR0/g;->o()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/u;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getEmbeddedViewFocusRect()LS0/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, LR0/g;->o()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Landroidx/compose/ui/platform/u$b$c;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/u$b$c;-><init>(LR0/g;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5, p1, v6}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p1, v3

    .line 97
    :goto_60
    if-eqz p1, :cond_63

    .line 98
    .line 99
    return v3

    .line 100
    :cond_63
    invoke-virtual {v0}, LR0/g;->o()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, LR0/v;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_af

    .line 109
    .line 110
    invoke-virtual {v0}, LR0/g;->o()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x2

    .line 126
    :goto_7d
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v4, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a0

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_af

    .line 160
    .line 161
    :cond_a0
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, LR0/g;->o()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, LR0/t;->x(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_af
    return v1

    .line 177
    :cond_b0
    invoke-virtual {v0}, LR0/g;->o()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, LR0/n;->c(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-boolean v4, LL0/h;->b:Z

    .line 186
    .line 187
    if-eqz v4, :cond_d3

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d3

    .line 196
    .line 197
    if-eqz p1, :cond_d3

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 200
    .line 201
    invoke-virtual {v0}, LR0/g;->o()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/u;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d3

    .line 210
    .line 211
    return v3

    .line 212
    :cond_d3
    iget-object v4, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getEmbeddedViewFocusRect()LS0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0}, LR0/g;->o()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v7, Landroidx/compose/ui/platform/u$b$d;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/u$b$d;-><init>(LR0/g;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6, v4, v7}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v5, v3

    .line 245
    :goto_f4
    if-eqz v5, :cond_f7

    .line 246
    .line 247
    return v3

    .line 248
    :cond_f7
    invoke-virtual {v0}, LR0/g;->o()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, LR0/v;->a(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_102

    .line 257
    .line 258
    return v1

    .line 259
    :cond_102
    const/4 v5, 0x0

    .line 260
    if-eqz p1, :cond_14e

    .line 261
    .line 262
    iget-object v6, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/u;->W(Landroidx/compose/ui/platform/u;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 273
    .line 274
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v6, v5

    .line 282
    :goto_119
    if-eqz v6, :cond_14e

    .line 283
    .line 284
    if-eqz v4, :cond_122

    .line 285
    .line 286
    invoke-static {v4}, LT0/N1;->b(LS0/g;)Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v4, v5

    .line 292
    :goto_123
    if-eqz v4, :cond_143

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v7, Landroid/view/ViewGroup;

    .line 304
    .line 305
    iget-object v2, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v7, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, p1, v4}, LR0/n;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_14e

    .line 322
    .line 323
    return v3

    .line 324
    :cond_143
    const-string p1, "Invalid rect"

    .line 325
    .line 326
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lkotlin/k;

    .line 330
    .line 331
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_14e
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0}, LR0/g;->o()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-interface {p1, v1, v3, v1, v2}, LR0/t;->u(ZZZI)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_15f

    .line 350
    .line 351
    return v3

    .line 352
    :cond_15f
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0}, LR0/g;->o()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v2, Landroidx/compose/ui/platform/u$b$b;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/u$b$b;-><init>(LR0/g;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v1, v5, v2}, LR0/t;->q(ILS0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_179

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :cond_179
    return v3

    .line 379
    :cond_17a
    :goto_17a
    return v1
.end method

.method public R(Li1/b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public R0(Lk1/y;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lk1/z;->g(Lk1/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS0/g;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LS0/g;->w(J)LS0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 22
    .line 23
    invoke-static {p1}, LT0/N1;->b(LS0/g;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public S()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Lk1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->U:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getInsetsListener()Lk1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0(Lt1/J;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 13

    .line 1
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/u$b;->y:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/platform/u$b$a;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/u$b$a;-><init>(Lk1/p0;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Lk1/T;->q1(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public d1(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g3()Ls0/X0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$b;->V0()Lk1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/r;->c()Ls0/X0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u$b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final i3(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u$b;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public m1()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$b;->V0()Lk1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/r;->a()LI0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r1()Lx/Y;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$b;->V0()Lk1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/r;->b()Lx/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z2(Li1/b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3921b.a (androidx.compose.ui.platform.u$b$a)
.class final Landroidx/compose/ui/platform/u$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u$b;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;


# direct methods
.method constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b$a;->a:Lk1/p0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$b$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 9

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/u$b$a;->a:Lk1/p0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3921b.C0621b (androidx.compose.ui.platform.u$b$b)
.class final Landroidx/compose/ui/platform/u$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u$b;->D1(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR0/g;


# direct methods
.method constructor <init>(LR0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b$b;->a:LR0/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b$b;->a:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$b$b;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3921b.c (androidx.compose.ui.platform.u$b$c)
.class final Landroidx/compose/ui/platform/u$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u$b;->D1(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR0/g;


# direct methods
.method constructor <init>(LR0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b$c;->a:LR0/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b$c;->a:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$b$c;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3921b.d (androidx.compose.ui.platform.u$b$d)
.class final Landroidx/compose/ui/platform/u$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u$b;->D1(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR0/g;


# direct methods
.method constructor <init>(LR0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b$d;->a:LR0/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b$d;->a:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$b$d;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C3921b.e (androidx.compose.ui.platform.u$b$e)
.class final Landroidx/compose/ui/platform/u$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u$b;-><init>(Landroidx/compose/ui/platform/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b$e;->a:Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk1/z0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b$e;->a:Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$b;->g3()Ls0/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ls0/X0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u$b;->i3(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b$e;->a:Landroidx/compose/ui/platform/u$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$b;->h3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_20

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/s0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b$e;->a:Landroidx/compose/ui/platform/u$b;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lk1/P0;->c(Lk1/z0;Lk1/M0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$b$e;->a(Lk1/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.c (androidx.compose.ui.platform.u$c)
.class public final Landroidx/compose/ui/platform/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/s;

.field private final b:LG4/i;

.field private final c:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/u$c;->a:Landroidx/lifecycle/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/u$c;->b:LG4/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/u$c;->c:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$c;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LG4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$c;->b:LG4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$c;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.d (androidx.compose.ui.platform.u$d)
.class final Landroidx/compose/ui/platform/u$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lc1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$d;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.e (androidx.compose.ui.platform.u$e)
.class public final Landroidx/compose/ui/platform/u$e;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->t0(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;

.field final synthetic b:Lm1/J;

.field final synthetic c:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;Lm1/J;Landroidx/compose/ui/platform/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u$e;->b:Lm1/J;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/u$e;->c:Landroidx/compose/ui/platform/u;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/u;->Y(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lh2/C;->x1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/compose/ui/platform/u$e;->b:Lm1/J;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm1/J;->B0()Lm1/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_32

    .line 28
    .line 29
    invoke-virtual {p1}, Lm1/J;->v0()Lm1/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lm1/f0;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lm1/J;->B0()Lm1/J;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    move-object p1, v0

    .line 52
    :goto_33
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p1}, Lm1/J;->D()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    if-eqz v0, :cond_54

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lt1/B;->d()Lt1/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lt1/x;->q()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_58

    .line 84
    .line 85
    :cond_54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/compose/ui/platform/u$e;->c:Landroidx/compose/ui/platform/u;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v1, v0}, Lh2/C;->c1(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/u$e;->b:Lm1/J;

    .line 99
    .line 100
    invoke-virtual {v0}, Lm1/J;->D()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/ui/platform/u;->Y(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/platform/x;->R()Lx/N;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, p1}, Lx/o;->e(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, p1, :cond_9f

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/c1;->d(Landroidx/compose/ui/platform/Z;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_87

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lh2/C;->u1(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object v2, p0, Landroidx/compose/ui/platform/u$e;->c:Landroidx/compose/ui/platform/u;

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1}, Lh2/C;->v1(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object v1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 142
    .line 143
    invoke-virtual {p2}, Lh2/C;->y1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/compose/ui/platform/u;->Y(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/x;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/platform/x;->O()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/u;->T(Landroidx/compose/ui/platform/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/ui/platform/u;->Y(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/x;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/platform/x;->Q()Lx/N;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0, p1}, Lx/o;->e(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, p1, :cond_d7

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Z;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/c1;->d(Landroidx/compose/ui/platform/Z;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_bf

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lh2/C;->s1(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    iget-object p1, p0, Landroidx/compose/ui/platform/u$e;->c:Landroidx/compose/ui/platform/u;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v1}, Lh2/C;->t1(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-object p1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 198
    .line 199
    invoke-virtual {p2}, Lh2/C;->y1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/compose/ui/platform/u;->Y(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/x;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/platform/x;->N()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/u;->T(Landroidx/compose/ui/platform/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.f (androidx.compose.ui.platform.u$f)
.class final synthetic Landroidx/compose/ui/platform/u$f;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Landroidx/compose/ui/platform/M;

    .line 6
    .line 7
    const-string v4, "getContentCaptureSessionCompat"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LO0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/M;->c(Landroid/view/View;)LO0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$f;->a()LO0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.g (androidx.compose.ui.platform.u$g)
.class final Landroidx/compose/ui/platform/u$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$g;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$g;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->i0(Landroidx/compose/ui/platform/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.h (androidx.compose.ui.platform.u$h)
.class final Landroidx/compose/ui/platform/u$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;

.field final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$h;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u$h;->b:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u$h;->a:Landroidx/compose/ui/platform/u;

    iget-object v1, p0, Landroidx/compose/ui/platform/u$h;->b:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/u;->V(Landroidx/compose/ui/platform/u;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$h;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.i (androidx.compose.ui.platform.u$i)
.class final synthetic Landroidx/compose/ui/platform/u$i;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Landroidx/compose/ui/platform/u;

    .line 6
    .line 7
    const-string v4, "startDrag"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LP0/i;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/platform/u;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u;->s0(Landroidx/compose/ui/platform/u;LP0/i;JLkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LS0/k;

    .line 5
    .line 6
    invoke-virtual {p2}, LS0/k;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/ui/platform/u$i;->a(LP0/i;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.j (androidx.compose.ui.platform.u$j)
.class final Landroidx/compose/ui/platform/u$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->focusSearch(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$j;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.k (androidx.compose.ui.platform.u$k)
.class final Landroidx/compose/ui/platform/u$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->getFocusedRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/u$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u$k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/u$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/u$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$k;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.l (androidx.compose.ui.platform.u$l)
.class final Landroidx/compose/ui/platform/u$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->L0(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;

.field final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$l;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u$l;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u$l;->a:Landroidx/compose/ui/platform/u;

    iget-object v1, p0, Landroidx/compose/ui/platform/u$l;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/u;->U(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$l;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.m (androidx.compose.ui.platform.u$m)
.class final Landroidx/compose/ui/platform/u$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$m;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$m;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getFocusOwner()LR0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, LR0/t;->h(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$m;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.n (androidx.compose.ui.platform.u$n)
.class final Landroidx/compose/ui/platform/u$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$n;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LD1/d;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$n;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc2/g;->a(Landroid/content/res/Configuration;)Lc2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc2/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lc2/k;->d()Lc2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-virtual {v0}, Lc2/k;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_32

    .line 32
    .line 33
    new-instance v4, LD1/c;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lc2/k;->c(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, LD1/c;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    new-instance v0, LD1/d;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LD1/d;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$n;->a()LD1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.o (androidx.compose.ui.platform.u$o)
.class final Landroidx/compose/ui/platform/u$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$o;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$o;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;)Landroidx/compose/ui/platform/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$o;->a()Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.p (androidx.compose.ui.platform.u$p)
.class public final Landroidx/compose/ui/platform/u$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg1/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lg1/y;

.field private b:Lg1/y;

.field final synthetic c:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$p;->c:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg1/y;->a:Lg1/y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg1/y$a;->a()Lg1/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/u$p;->a:Lg1/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lg1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$p;->b:Lg1/y;

    .line 2
    .line 3
    return-void
.end method

.method public b()Lg1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$p;->b:Lg1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lg1/y;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lg1/y;->a:Lg1/y$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/y$a;->a()Lg1/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/compose/ui/platform/u$p;->a:Lg1/y;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/u$p;->c:Landroidx/compose/ui/platform/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/I;->a(Landroid/view/View;Lg1/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.q (androidx.compose.ui.platform.u$q)
.class final Landroidx/compose/ui/platform/u$q;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->k1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u$q;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u$q;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$q;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.r (androidx.compose.ui.platform.u$r)
.class final Landroidx/compose/ui/platform/u$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->k1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u$r;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u$r;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$r;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.s (androidx.compose.ui.platform.u$s)
.class final Landroidx/compose/ui/platform/u$s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->l1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u$s;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u$s;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$s;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.t (androidx.compose.ui.platform.u$t)
.class final Landroidx/compose/ui/platform/u$t;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->m1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u$t;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u$t;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$t;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.C0622u (androidx.compose.ui.platform.u$u)
.class final Landroidx/compose/ui/platform/u$u;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->m1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$u;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/u$u;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR0/P;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$u;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/u$u;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LR0/P;->P(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$u;->a(LR0/P;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.v (androidx.compose.ui.platform.u$v)
.class final Landroidx/compose/ui/platform/u$v;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$v;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$v;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u$v;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->c0(Landroidx/compose/ui/platform/u;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_14

    goto :goto_26

    .line 4
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/platform/u$v;->a:Landroidx/compose/ui/platform/u;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/u;->p0(Landroidx/compose/ui/platform/u;J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u$v;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->e0(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_26
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.w (androidx.compose.ui.platform.u$w)
.class public final Landroidx/compose/ui/platform/u$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$w;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$w;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u$w;->a:Landroidx/compose/ui/platform/u;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->c0(Landroidx/compose/ui/platform/u;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_2b

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2b

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_20

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v0, v3, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :cond_20
    move v3, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/u$w;->a:Landroidx/compose/ui/platform/u;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/platform/u;->d0(Landroidx/compose/ui/platform/u;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/u;->j0(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.x (androidx.compose.ui.platform.u$x)
.class public final Landroidx/compose/ui/platform/u$x;
.super Lm1/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0013\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/ui/platform/u$x",
        "Lm1/b0;",
        "Landroidx/compose/ui/platform/u$b;",
        "Landroidx/compose/ui/platform/u;",
        "c",
        "()Landroidx/compose/ui/platform/u$b;",
        "node",
        "",
        "e",
        "(Landroidx/compose/ui/platform/u$b;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$x;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$x;->c()Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LL0/m$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$x;->e(Landroidx/compose/ui/platform/u$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/ui/platform/u$b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u$x;->a:Landroidx/compose/ui/platform/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u$b;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Landroidx/compose/ui/platform/u$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$x;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.y (androidx.compose.ui.platform.u$y)
.class final Landroidx/compose/ui/platform/u$y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$y;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u$y;->c(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$y;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getUncaughtExceptionHandler$ui()Lm1/B0$a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u$y;->a:Landroidx/compose/ui/platform/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/u$y;->a:Landroidx/compose/ui/platform/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/ui/platform/v;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$y;->b(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.platform.RunnableC3923v (androidx.compose.ui.platform.v)
.class public final synthetic Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u$y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.z (androidx.compose.ui.platform.u$z)
.class final Landroidx/compose/ui/platform/u$z;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->E(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/platform/u;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$z;->b:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/u$z;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/u$z;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/u$z;->b:Landroidx/compose/ui/platform/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/u;->E(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class androidx.compose.ui.platform.RunnableC3908o (androidx.compose.ui.platform.o)
.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->R(Landroidx/compose/ui/platform/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.RunnableC3910p (androidx.compose.ui.platform.p)
.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->S(Landroidx/compose/ui/platform/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.RunnableC3912q (androidx.compose.ui.platform.q)
.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->Q(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
